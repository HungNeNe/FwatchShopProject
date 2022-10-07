package com.fwatch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class TestController {
	@GetMapping("/testindex")
	public String testindex() {
		return "/user/index";
	}
	@GetMapping("/testcontact")
	public String testcontact() {
		return "/user/contact";
	}
}
