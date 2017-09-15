package com.hospital.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import com.hospital.dao.UserMapper;
import com.hospital.pojo.User;
import com.hospital.pojo.UserCode;
import com.hospital.service.UserService;
import com.hospital.util.NameOrPasswordException;

@Service("userService")
@Transactional(propagation = Propagation.NOT_SUPPORTED, readOnly = true)
public class UserServiceImpl implements UserService {
	@Resource(name = "userMapper")
	private UserMapper userMapper;

	/**
	 * 用户登录
	 */
	@Override
	public User login(String name, String password)throws NameOrPasswordException{
		if(name==null||name.trim().isEmpty()){
			throw new NameOrPasswordException(1, "用户为空");
		}
		if(password==null||password.trim().isEmpty()){
			throw new NameOrPasswordException(2, "密码为空");
		}
		name = name.trim();
		password = password.trim();
		User useryz = new User();
		useryz.setId(name);
		User user = userMapper.findUserById(name);
		if(user==null){
			throw new NameOrPasswordException(1, "用户不存在");
		}
		if(user!=null&&password.equals(user.getPassword())){
			//登录成功
			return user;
		}
		throw new NameOrPasswordException(2, "密码错误");
	}

	/**
	 * 用户注册
	 */
	@Override
	@Transactional(propagation = Propagation.REQUIRED, isolation = Isolation.DEFAULT, rollbackFor = Exception.class)
	public void register(User user) {
		userMapper.saveUser(user);

	}

	/**
	 * 用户查询
	 */
	@Override
	public User findUserById(String id) {
		
		return userMapper.findUserById(id);
	}

	/**
	 * 用户查询
	 */
	@Override
	public List<User> userQuery(UserCode userCode) {
		
		return userMapper.userQuery(userCode);
	}

	/**
	 * 用户删除
	 */
	@Override
	@Transactional(propagation = Propagation.REQUIRED,rollbackFor = Exception.class)
	public void userDelete(String id) {
		userMapper.userDelete(id);
	}

	/**
	 * 修改密码
	 */
	@Override
	@Transactional(propagation = Propagation.REQUIRED,rollbackFor = Exception.class)
	public void updateUser(User user) {
		userMapper.updateUser(user);

	}

	/**
	 * 更新用户信息
	 */
	@Override
	@Transactional(propagation = Propagation.REQUIRED,rollbackFor = Exception.class)
	public void updateUserMessage(User user) {
		userMapper.updateUserMessage(user);

	}

}
