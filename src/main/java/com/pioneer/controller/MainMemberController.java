package com.pioneer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main/member")
public class MainMemberController {

	@RequestMapping("/login")
	public String login() {
		
		return "main.member.login";
		
	}
	
	@RequestMapping("/join")
	public String join() {
		
		return "main.member.join";
		
	}

	
}
