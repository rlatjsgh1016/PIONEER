package com.pioneer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main/member/mypage")
public class MainMemberMypageController {


	@RequestMapping("/index")
	public String login() {
		
		return "main.member.mypage.index";
		
	}
		
}
