package com.tasklist.tasklist.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.tasklist.tasklist.entity.User;

public interface UserRepo extends JpaRepository<User,Integer>{

	@Query("select u from User u where u.username = :username ")
	
	User findByUsername( @Param("username") String username);

}
