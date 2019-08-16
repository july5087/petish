package com.community.petish.community.etc.hamster.service;

import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.log;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.community.petish.community.etc.hamster.dto.HamsterPostRequestDTO;
import com.community.petish.community.etc.hamster.dto.HamsterPostResponseDTO;
import com.community.petish.community.etc.hamster.mapper.HamsterPostMapper;

@Service
public class HamsterPostServiceImpl implements HamsterPostService {
	
	@Autowired
	private HamsterPostMapper mapper;
	
	// 게시글 수
	//public int getPostCount(Criteria cri);
	public int getPostCount() {
		int count = mapper.getPostCount();
		
		return count;
	}

	// 게시글 리스트
	//List<HamsterPostResponseDTO> getPostList(Criteria cri);
	public List<HamsterPostResponseDTO> getPostList(){
		
		List<HamsterPostResponseDTO> listDTO = mapper.getPostList();
		System.out.println(listDTO);
		
		return listDTO;
	}
	
	// 게시글 조회
	public HamsterPostResponseDTO getPostDetail(Long id) {
		HamsterPostResponseDTO dto = mapper.getPostDetail(id);
		
		return dto;
	}

	// 게시글 조회 수 갱신
	public int updateViewCount(Long id) {
		int count = mapper.updateViewCount(id);
		
		return count;
	}
		
	// 게시글 작성
	public int register(HamsterPostRequestDTO dto) {
		int result = mapper.insertPost(dto);
		
		return result;
	}

	// 게시글 수정
	public int modify(HamsterPostRequestDTO dto) {
		int result = mapper.updatePost(dto);
		
		return result;
	}

	// 게시글 삭제
	public int delete(Long id) {
		int result = mapper.deletePost(id);
		
		return result;
	}
}
