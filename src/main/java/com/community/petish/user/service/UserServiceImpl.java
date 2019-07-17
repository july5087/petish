package com.community.petish.user.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.community.petish.user.domain.User;
import com.community.petish.user.dto.request.SaveUserParams;
import com.community.petish.user.mapper.UserMapper;

@Service
public class UserServiceImpl implements UserService{

	@Autowired
	UserMapper userMapper;
	
	@Autowired
	PasswordEncoder passwordEncoder;

	@Override
	public Long saveUser(SaveUserParams saveUserParams) {
		
		String encodedPassword = passwordEncoder.encode(saveUserParams.getPassword());
		saveUserParams.setPassword(encodedPassword);
		Long userId =  userMapper.save(saveUserParams);
		return userId;
	}

	@Override
	public User findById(Long id) {

		return userMapper.findById(id);
	}
	
}
