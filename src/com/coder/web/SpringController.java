package com.coder.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/Home")
public class SpringController {


	@GetMapping("/Welcome")
	public String gotoHome(Model model) {
		model.addAttribute("message", " to Spring MVC web applicaition.");
		return "home";
	}
	
	@PostMapping("/Continue")
	public String Continue(@RequestParam("name") String name, Model model) {
		System.out.println(name);
		if(!name.isEmpty() && name.length() > 0) {
			model.addAttribute("name", name);
		}
		return "next";
	}
}
