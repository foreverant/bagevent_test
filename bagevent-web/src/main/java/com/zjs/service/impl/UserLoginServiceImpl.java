package com.zjs.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zjs.dao.UserDao;
import com.zjs.dao.UserLoginLogDao;
import com.zjs.model.UserLoginLog;


public class UserLoginServiceImpl implements UserLoginLogDao {

	@Autowired
	private UserLoginLogDao userloginlogDao;
	
	@Override
	public void addUserLoginLog(UserLoginLog userloginlog) {
		userloginlogDao.addUserLoginLog(userloginlog);
		
	}

	@Override
	public List<UserLoginLog> getUserList(UserLoginLog userloginlog) {
		
		return userloginlogDao.getUserList(userloginlog);
	}

}
