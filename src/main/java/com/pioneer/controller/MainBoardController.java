package com.pioneer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main/board")
public class MainBoardController {

	@RequestMapping("/review")
	public String review() {
		
		return "main.board.review";
		
	}
	
	@RequestMapping("/free")
	public String free() {
		
		return "main.board.free";
		
	}
	
	@RequestMapping("/question")
	public String question() {
		
		return "main.board.question";
		
	}
	
	@RequestMapping("{id}") 
	public String deatail() {
		return "main.board.detail";
	}
}
