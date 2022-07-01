package com.uvic.venus.controller;

import java.util.List;
import java.util.Optional;

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

    //Update existing secret
    @RequestMapping(value = "/updatesecret", method = RequestMethod.POST)
    public ResponseEntity<?> updateSecret(@RequestParam("id") Long id, @RequestParam("username") String username, @RequestParam("data") String data, @RequestParam("shared") boolean shared) {
        try{
            if (secretDAO.existsById(String.valueOf(id))) {
                secretDAO.save(new Secret(id, username, data, shared));
            }
            else {
                return new ResponseEntity<>("Error: Secret with id " + id + " does not exist.", HttpStatus.BAD_REQUEST);
            }
            return ResponseEntity.ok("Success");
        } catch (Exception e){
            return new ResponseEntity<>("Error: " + e.getMessage(), HttpStatus.BAD_REQUEST);
        }
    }

    // Delete existing secret
    @RequestMapping(value = "/deletesecret", method = RequestMethod.POST)
    public ResponseEntity<?> deleteSecret(@RequestParam("id") Long id) {
        try{
            if (secretDAO.existsById(String.valueOf(id))) {
                secretDAO.deleteById(String.valueOf(id));
            }
            else {
                return new ResponseEntity<>("Error: Secret with id " + id + " does not exist.", HttpStatus.BAD_REQUEST);
            }
            return ResponseEntity.ok("Success");
        } catch (Exception e){
            return new ResponseEntity<>("Error: " + e.getMessage(), HttpStatus.BAD_REQUEST);
        }
    }

}
