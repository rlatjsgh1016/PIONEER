package com.pioneer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main/member")
public class MainMemberController {

	@RequestMapping("/login")
	public String index() {
		
		return "main.member.login";
		
	}
	
}
