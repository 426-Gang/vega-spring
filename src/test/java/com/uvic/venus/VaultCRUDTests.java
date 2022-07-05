package com.uvic.venus;

import static org.assertj.core.api.Assertions.assertThat;

import static org.hamcrest.Matchers.containsString;
import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.print;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.annotation.DirtiesContext;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import static org.hamcrest.Matchers.*;

import com.uvic.venus.controller.VaultController;

@SpringBootTest
@AutoConfigureMockMvc
public class VaultCRUDTests {

    @Autowired
	private VaultController controller;

    @Autowired
	private MockMvc mockMvc;

    @Autowired
    private WebApplicationContext webApplicationContext;

    @BeforeEach()
    public void setup(){  
        mockMvc = MockMvcBuilders.webAppContextSetup(webApplicationContext).build();
    }

    @Test
	public void contextLoads() throws Exception {
		assertThat(controller).isNotNull();
	}

    @DirtiesContext
	@Test
	public void createSecret() throws Exception {
	    this.mockMvc.perform( MockMvcRequestBuilders
            .post("/vault/newsecret/")
            .param("username", "user1")
            .param("data", "password")
            .param("shared", "false")
            .param("name", "Secret 1"))
            .andExpect(status().isOk())
            .andExpect(content().string(containsString("Success")));
	}

    @DirtiesContext
    @Test
	public void mySecrets() throws Exception {
        this.mockMvc.perform( MockMvcRequestBuilders
            .post("/vault/newsecret/")
            .param("username", "user1")
            .param("data", "password")
            .param("shared", "false")
            .param("name", "Secret 1"))
            .andExpect(status().isOk())
            .andExpect(content().string(containsString("Success")));
            
	    this.mockMvc.perform( MockMvcRequestBuilders
            .post("/vault/mysecrets/")
            .param("username", "user1"))
            .andDo(print())
            .andExpect(status().isOk())
            .andExpect(jsonPath("$", hasSize(1)));
	}
    
    @DirtiesContext
    @Test
	public void updateSecret() throws Exception {
        this.mockMvc.perform( MockMvcRequestBuilders
            .post("/vault/newsecret/")
            .param("username", "user1")
            .param("data", "password")
            .param("shared", "false")
            .param("name", "Secret 1"))
            .andExpect(status().isOk())
            .andExpect(content().string(containsString("Success")));

	   this. mockMvc.perform( MockMvcRequestBuilders
            .post("/vault/updatesecret/")
            .param("id", "1")
            .param("username", "user1")
            .param("data", "updated")
            .param("shared", "true")
            .param("name", "Secret 3"))
            .andExpect(status().isOk())
            .andExpect(content().string(containsString("Success")));

        this.mockMvc.perform( MockMvcRequestBuilders
            .post("/vault/mysecrets/")
            .param("username", "user1"))
            .andDo(print())
            .andExpect(status().isOk())
            .andExpect(content().string(containsString("updated")));
	}

    @DirtiesContext
    @Test
	public void deleteSecret() throws Exception {
        this.mockMvc.perform( MockMvcRequestBuilders
            .post("/vault/newsecret/")
            .param("username", "user1")
            .param("data", "password")
            .param("shared", "false")
            .param("name", "Secret 1"))
            .andExpect(status().isOk())
            .andExpect(content().string(containsString("Success")));

	    this.mockMvc.perform( MockMvcRequestBuilders
            .post("/vault/deletesecret/")
            .param("id", "1"))
            .andDo(print())
            .andExpect(status().isOk())
            .andExpect(content().string(containsString("Success")));

        this.mockMvc.perform( MockMvcRequestBuilders
            .post("/vault/mysecrets/")
            .param("username", "user1"))
            .andDo(print())
            .andExpect(status().isOk())
            .andExpect(jsonPath("$", hasSize(0)));
	}
}
