package com.community.petish.community.etc.hamster.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.community.petish.community.etc.hamster.dto.HamsterPostRequestDTO;
import com.community.petish.community.etc.hamster.dto.HamsterPostResponseDTO;
import com.community.petish.community.etc.hamster.service.HamsterPostService;

import lombok.extern.slf4j.Slf4j;

@RequestMapping("/etc/hamster")
@Controller
@Slf4j
public class HamsterPostController {

	@Autowired
	private HamsterPostService service;
	
	//리스트 조회
	@RequestMapping("")
	public String hamsterPostList(Model model) {
		
		List<HamsterPostResponseDTO> dtoList = service.getPostList();
		
		model.addAttribute("dtoList",  dtoList);
		
		return "petish/community/etc/hamster/list";
	}
	
	//게시글 조회
	@RequestMapping("/{id}")
	public String hamsterPostDetail() {
		
		return "petish/community/etc/hamster/detail";
	}
	
	//게시글 입력 폼
	@RequestMapping("/writeForm")
	public String hamsterPostWriteForm() {
		
		return "petish/comminity/etc/hamster/write_form";
	}
	
	//게시글 입력
	@PostMapping("/register")
	public String register(HamsterPostRequestDTO dto, Model model, RedirectAttributes rttr){
			
		return "petish/comminity/etc/hamster/"+dto.getId();
	}
	
	//게시글 수정 폼
	@RequestMapping("/modifyForm/{id}")
	public String modifyForm(@PathVariable Long id, Model model) {
		
		return "petish/comminity/etc/hamster/modify_form";
	}
	
	//게시글 수정
	@PostMapping("/modify")
	public String modify(HamsterPostRequestDTO dto, Model model, RedirectAttributes rttr){
			
		return "petish/comminity/etc/hamster/"+dto.getId();
	}
	
	//게시글 삭제
	@RequestMapping("/delete/{id}")
	public String delete(@PathVariable Long id, RedirectAttributes rttr) {
	
		return "redirect:/etc/hamster";
	}
}
