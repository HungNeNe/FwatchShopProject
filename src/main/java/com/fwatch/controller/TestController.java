package com.fwatch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/fwatch.com")
public class TestController {
	@GetMapping("")
	public String testindex() {
		return "/user/index";
	}
	@GetMapping("/contact")
	public String testcontact() {
		return "/user/contact";
	}
	@GetMapping("/about")
	public String testabout() {
		return "/user/about";
	}
	@GetMapping("/faq")
	public String testfaq() {
		return "/user/faq";
	}
}
