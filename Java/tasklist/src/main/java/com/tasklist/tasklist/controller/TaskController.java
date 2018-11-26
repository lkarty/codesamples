package com.tasklist.tasklist.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.tasklist.tasklist.entity.Task;
import com.tasklist.tasklist.entity.User;
import com.tasklist.tasklist.repo.TaskRepo;
import com.tasklist.tasklist.repo.UserRepo;

@Controller
public class TaskController {

	@Autowired
	TaskRepo t;
	@Autowired
	UserRepo u;

	@RequestMapping("tasks")
	public ModelAndView taskPage() {
		ModelAndView mv = new ModelAndView("tasks", "tasklist", t.findAll());	
		return mv;
	}

	@RequestMapping("/delete")
	public ModelAndView removeTask(@RequestParam("taskid") int id, @RequestParam("username") String username) {
		t.deleteById(id);
		ModelAndView mv = new ModelAndView("tasks", "results", u.findByUsername(username));
		mv.addObject("tasklist", t.findAll());
		return mv;
	}	

	
	@RequestMapping("/update")
	public ModelAndView updateForm(@RequestParam("iduser") int id,@RequestParam("idtask") int tid) {
		ModelAndView mv = new ModelAndView("update-task", "id", id);
		mv.addObject("tid", tid);
		return mv;
	}	

//	@RequestMapping("/add-task")
//	public ModelAndView addTask(Task task, @RequestParam("username") String username) {
//		User user = u.findByUsername(username);	
//		task.setIduser(user.getIduser());
//		t.save(task);
//		return new ModelAndView("redirect:/task-admin");
//	}


	@RequestMapping("/add-task")
	public ModelAndView addTask(Task newTask,@RequestParam("username") String username) {
		User user = u.findByUsername(username);
		newTask.setIduser(user.getIduser());
		t.save(newTask);
		ModelAndView mv = new ModelAndView("tasks", "results", u.findByUsername(username));
		mv.addObject("tasklist", t.findAll());
		return mv;
	}
	

}