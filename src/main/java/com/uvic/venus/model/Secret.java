package com.uvic.venus.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Column;
import java.time.LocalDateTime;

@Entity
@Table(name="secrets")
public class Secret {

    @Id
    @Column(name="id")
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Long id;
    private String username;
    private String data;
    private LocalDateTime datetime;
    private boolean shared;
    private String name;
    
    public Secret() {}

    public Secret(Long id, String username, String data, LocalDateTime datetime, boolean shared, String name) {
        this.id = id;
        this.username = username;
        this.data = data;
        this.datetime = datetime;
        this.shared = shared;
        this.name = name;
    }
    public Secret(Long id, String username, String data, boolean shared, String name) {
        this.id = id;
        this.username = username;
        this.data = data;
        this.datetime = LocalDateTime.now();
        this.shared = shared;
        this.name = name;
    }

    public Secret(String username, String data, boolean shared, String name) {
        this.username = username;
        this.data = data;
        this.datetime = LocalDateTime.now();
        this.shared = shared;
        this.name = name;
    }

    // Getters and setters
    public Long getId() {
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
    public String getName() {
        return name;
    }
    public void setId(Long id) {
        this.id = id;
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
    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "Secret{" +
                "id=" + id +
                ", username='" + username + '\'' +
                ", data='" + data + '\'' +
                ", datetime=" + datetime +
                ", shared=" + shared +
                ", name='" + name +
                '}';
    }

}
