package com.community.petish.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mypage/*")
public class MypageController {

	@RequestMapping("/")
	public String mypage() {
		return "petish/mypage/default";
	}
	
}
