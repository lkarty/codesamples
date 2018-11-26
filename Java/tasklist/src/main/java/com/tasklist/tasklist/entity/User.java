package com.tasklist.tasklist.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "users")

public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)	
	private Integer iduser;
	private String username;
	private String email;
	private String password;

	@OneToMany(mappedBy = "user", cascade = CascadeType.ALL, orphanRemoval = true)
	private List<Task> tasks = new ArrayList<>();
	
	public User() {
		
	}

	public User(Integer iduser, String username, String email, String password, List<Task> tasks) {
		this.iduser= iduser;
		this.username = username;
		this.email = email;
		this.password = password;
		this.tasks = tasks;
	}

	public User(String username, String email, String password, List<Task> tasks) {
		this.username = username;
		this.email = email;
		this.password = password;
		this.tasks = tasks;
	}

	public Integer getIduser() {
		return iduser;
	}

	public void setIduser(Integer iduser) {
		this.iduser= iduser;
	}
	

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public List<Task> getTasks() {
		return tasks;
	}

	public void setTasks(List<Task> tasks) {
		this.tasks = tasks;
	}	
	
	
	@Override
	public String toString() {
		return "User [iduser=" + iduser + ", username=" + username + ", email=" + email + ", password=" + password
				+ ", tasks=" + tasks + "]";
	}


}
