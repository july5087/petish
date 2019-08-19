package com.community.petish.community.etc.hamster.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.community.petish.community.dog.missingboard.dto.DogLostPostResponseListDTO;
import com.community.petish.community.etc.hamster.dto.Criteria;
import com.community.petish.community.etc.hamster.dto.HamsterPostRequestDTO;
import com.community.petish.community.etc.hamster.dto.HamsterPostResponseDTO;
import com.community.petish.community.etc.hamster.mapper.HamsterCommentMapper;
import com.community.petish.community.etc.hamster.mapper.HamsterPostMapper;

@Service
public class HamsterPostServiceImpl implements HamsterPostService {
	
	@Autowired
	private HamsterPostMapper mapper;
	@Autowired
	private HamsterCommentMapper commentMapper;
	
	// 게시글 수
	public int getPostCount(Criteria cri) {
		int count = mapper.getPostCount(cri);
		
		return count;
	}

	// 게시글 리스트
	public List<HamsterPostResponseDTO> getPostList(Criteria cri){
		
		System.out.println("[Service]Cri : " + cri);
		
		int commentCount = 0;
		List<HamsterPostResponseDTO> listDTO = mapper.getPostList(cri);
		
		for(int i=0; i<listDTO.size(); i++) {
			HamsterPostResponseDTO dto = listDTO.get(i);
			commentCount = commentMapper.getCommentCount(dto.getId());
			dto.setCommentCount(commentCount);
		}		
		return listDTO;
	}
	
	// 게시글 조회
	public HamsterPostResponseDTO getPostDetail(Long id) {
		
		HamsterPostResponseDTO dto = mapper.getPostDetail(id);
		System.out.println("[Service]" + dto);
		
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
