package com.uvic.venus.repository;

import java.util.List;
import com.uvic.venus.model.Secret;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.jpa.repository.Query;

@Repository
public interface SecretDAO extends JpaRepository<Secret, String> {
    // Find all secrets for a user
    @Query("SELECT s FROM Secret s WHERE s.username = :username")
    public List<Secret> findByUsername(@Param("username")String username);
}
