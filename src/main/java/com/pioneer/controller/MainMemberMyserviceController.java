package com.pioneer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main/member/myservice")
public class MainMemberMyserviceController {

	@RequestMapping("/index")
	public String index() {
		
		return "main.member.myservice.index";
		
	}
}
