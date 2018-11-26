package com.tasklist.tasklist.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.tasklist.tasklist.entity.Task;


public interface TaskRepo extends JpaRepository<Task, Integer> {

}
