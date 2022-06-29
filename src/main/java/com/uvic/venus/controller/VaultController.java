package com.uvic.venus.controller;

import java.util.List;
import com.uvic.venus.model.Secret;
import com.uvic.venus.repository.SecretDAO;

import org.springframework.http.HttpHeaders;
import org.springframework.http.ResponseEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/vault")
public class VaultController {

    @Autowired
    SecretDAO secretDAO;

    // User submits a request to add a new vega vault entry to the database
    @RequestMapping(value = "/newentry", method = RequestMethod.POST)
    public ResponseEntity<?> newEntry(@RequestParam("username") String username, @RequestParam("data") String data, @RequestParam("shared") boolean shared) {
        Secret secret = new Secret(username, data, shared);
        // Write secret to db
        try{
            secretDAO.save(secret);
        } catch (Exception e){
            // Return error message to user
            return new ResponseEntity<>("Error: " + e.getMessage(), HttpStatus.BAD_REQUEST);
        }
        return ResponseEntity.ok("Success");
    }

    // Fetch existing secrets for a user
    @RequestMapping(value = "/mysecrets", method = RequestMethod.POST)
    public ResponseEntity<?> getMySecrets(@RequestParam("username") String username) {
        try{
            List<Secret> secrets = secretDAO.findByUsername(username);
            return ResponseEntity.ok(secrets);
        } catch (Exception e){
            return new ResponseEntity<>("Error: " + e.getMessage(), HttpStatus.BAD_REQUEST);
        }
    }

}
