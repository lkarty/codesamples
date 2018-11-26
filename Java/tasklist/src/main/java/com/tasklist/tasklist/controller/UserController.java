package com.tasklist.tasklist.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.tasklist.tasklist.entity.Task;
import com.tasklist.tasklist.entity.User;
import com.tasklist.tasklist.repo.TaskRepo;
import com.tasklist.tasklist.repo.UserRepo;

@Controller
public class UserController {

	@Autowired
	UserRepo u;

	@Autowired
	TaskRepo t;
	
	@RequestMapping("/")
	public ModelAndView index() {
		return new ModelAndView("index");
	}

//	@RequestMapping("/login-confirmed")
//	public ModelAndView loginNew(User user) {
//		u.save(user);
//		ModelAndView mv = new ModelAndView("tasks", "results", u.findByUsername(user.getUsername()));
//		mv.addObject("tasklist", t.findAll());
//		return mv;
//	}

	@RequestMapping("/login-confirmed")
	public ModelAndView loginNew(User user) {
		ModelAndView mv = new ModelAndView("tasks");
		u.save(user);
		mv.addObject("tasklist", t.findAll());
		mv.addObject("results", u.findByUsername(user.getUsername()));
		return mv;
	}
	
	
	
//	@RequestMapping("/login-request")
//	public ModelAndView loginRequest(User user, @RequestParam("username") String username, RedirectAttributes redirectAttrs) {
//			
//		ModelAndView mv = new ModelAndView("redirect:/tasks", "results", u.findByUsername(username));		
//		if (u.findByUsername(user.getUsername()) != null) {
//			
//			if (u.findByUsername(user.getUsername()).getPassword().equals(user.getPassword())) {				
//				return mv;
//			}			
//		}		
//		redirectAttrs.addFlashAttribute("message", "Invalid Credentials");
//		mv = new ModelAndView("redirect:/");
//		return mv;
//	}
	
	@RequestMapping("/login-request")
	public ModelAndView searchResults(@RequestParam("username") String username) {
		ModelAndView mv = new ModelAndView("tasks", "results", u.findByUsername(username));
		u.findByUsername(username);
		mv.addObject("tasklist", t.findAll());
		return mv;
	}
	


	@RequestMapping("/logout")
	public ModelAndView logout(RedirectAttributes redirectAttrs) {
		ModelAndView mv = new ModelAndView("redirect:/");
		redirectAttrs.addFlashAttribute("message", "Logged out!");
		return mv;
	}

}
