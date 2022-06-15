package com.uvic.venus.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import java.time.LocalDateTime;

@Entity
@Table(name="secrets")
public class Secret {

    @Id
    private int id;
    private String username;
    private String data;
    private LocalDateTime datetime;
    boolean shared;
    
    public Secret(int id, String username, String data, LocalDateTime datetime, boolean shared) {
        this.id = id;
        this.username = username;
        this.data = data;
        this.datetime = datetime;
        this.shared = shared;
    }

    public Secret() {

    }

    // Getters and setters
    public int getId() {
        return id;
    }
    public String getUsername() {
        return username;
    }
    public String getData() {
        return data;
    }
    public LocalDateTime getDatetime() {
        return datetime;
    }
    public boolean isShared() {
        return shared;
    }
    public void setUsername(String username) {
        this.username = username;
    }
    public void setData(String data) {
        this.data = data;
    }
    public void setDatetime(LocalDateTime datetime) {
        this.datetime = datetime;
    }
    public void setShared(boolean shared) {
        this.shared = shared;
    }


}
