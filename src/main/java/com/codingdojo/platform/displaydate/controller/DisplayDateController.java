package com.codingdojo.platform.displaydate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DisplayDateController {
	@RequestMapping("/")
	public String main() {
		return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String currentDate () {
		return "date.jsp";
	}
	
	@RequestMapping("/time")
	public String curretnTime () {
		return "time.jsp";
	}
}
