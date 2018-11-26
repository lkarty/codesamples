package com.tasklist.tasklist.entity;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "tasks")
public class Task {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer idtask;
	private String description;
	private Date due;
	private Integer complete;
	@Column(name="iduser")
	private Integer iduser;
	
	@ManyToOne
	@JoinColumn(name="iduser", insertable = false, updatable = false)
	private User user;
	
	public Task() {
		
	}

	public Task(Integer idtask, String description, Date due, Integer complete, Integer iduser, User user) {
		super();
		this.idtask = idtask;
		this.description = description;
		this.due = due;
		this.complete = complete;
		this.iduser = iduser;
		this.user = user;
	}
	
	public Task(String description, Date due, Integer complete, Integer iduser, User user) {
		this.description = description;
		this.due = due;
		this.complete = complete;
		this.iduser = iduser;
		this.user = user;
	}

	public Integer getIdtask() {
		return idtask;
	}

	public void setIdtask(Integer idtask) {
		this.idtask = idtask;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getDue() {
		return due;
	}

	public void setDue(Date due) {
		this.due = due;
	}

	public Integer getComplete() {
		return complete;
	}

	public void setComplete(Integer complete) {
		this.complete = complete;
	}

	public Integer getIduser() {
		return iduser;
	}

	public void setIduser(Integer iduser) {
		this.iduser = iduser;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

//	@Override
//	public String toString() {
//		return "Task [idtask=" + idtask + ", description=" + description + ", due=" + due + ", complete=" + complete
//				+ ", iduser=" + iduser + ", user=" + user + "]";
//	}	

}
