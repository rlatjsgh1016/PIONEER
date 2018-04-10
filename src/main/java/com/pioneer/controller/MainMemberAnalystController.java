package com.pioneer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main/member/analyst")
public class MainMemberAnalystController {

	@RequestMapping("/index")
	public String index() {
		
		return "main.member.analyst.index";
		
	}
	
}
