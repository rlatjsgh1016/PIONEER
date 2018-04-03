package com.pioneer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main")
public class MainController {

	@RequestMapping("/index")
	public String index() {
		
		return "main.index";
		
	}
	
	
	@RequestMapping("/howtouse")
	public String howToUse() {
		
		return "main.howToUse";
		
	}
}
