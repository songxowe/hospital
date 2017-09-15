package com.hospital.service;

import java.util.List;
import com.hospital.pojo.User;
import com.hospital.pojo.UserCode;
import com.hospital.util.NameOrPasswordException;

/**
 * 用户的接口
 * 
 * @author minchao
 *
 */
public interface UserService {
	/**
	 * 用户的登录
	 * 
	 * @param name
	 * @param password
	 * @return
	 * @throws NameOrPasswordException
	 */
	User login(String name, String password) throws NameOrPasswordException;

	/**
	 * 用户的注册
	 * 
	 * @param user
	 */
	void register(User user);

	/**
	 * 用户的查询
	 * 
	 * @param id
	 * @return
	 */
	User findUserById(String id);

	/**
	 * 用户的查询
	 * 
	 * @param userCode
	 * @return
	 */
	List<User> userQuery(UserCode userCode);

	/**
	 * 用户的删除
	 * 
	 * @param id
	 */
	void userDelete(String id);

	/**
	 * 修改密码
	 * 
	 * @param user
	 */
	void updateUser(User user);

	/**
	 * 更新用户信息
	 * 
	 * @param user
	 */
	void updateUserMessage(User user);
}
