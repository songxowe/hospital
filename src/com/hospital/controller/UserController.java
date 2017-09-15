package com.hospital.controller;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hospital.pojo.User;
import com.hospital.pojo.UserCode;
import com.hospital.service.UserService;
import com.hospital.util.BaseUtils;
import com.hospital.util.CheckCodeGen;
import com.hospital.util.JsonDateValueProcessor;
import com.hospital.util.JsonResult;
import com.hospital.util.NameOrPasswordException;

import net.sf.json.JSON;
import net.sf.json.JSONSerializer;
import net.sf.json.JsonConfig;

@Controller
@RequestMapping("/account")
public class UserController {
	@Resource(name = "userService")
	private UserService userService;
	private JSON json;

	@RequestMapping(value = "/login.do", produces = "application/json;charset=utf-8")
	@ResponseBody
	public String login(String statis, String username, String password, String Verification,
			HttpServletRequest request, HttpServletResponse response) throws IOException {
		try {
			// 验证码的校验
			boolean checkCodeOk = new CheckCodeGen().verifyCode(Verification, request, false);
			if (checkCodeOk) {
				User user = userService.login(username, password);
				Cookie cookie = new Cookie("user",
						user.getId() + "#" + URLEncoder.encode(user.getName(), "utf-8") + "#" + user.getDescribe());
				cookie.setPath("/");
				response.addCookie(cookie);
				json = JSONSerializer.toJSON(new JsonResult<User>(user));
			} else {
				json = JSONSerializer.toJSON(new JsonResult<User>(3, "验证码错误", null));
			}
		} catch (NameOrPasswordException e) {
			e.printStackTrace();
			json = JSONSerializer.toJSON(new JsonResult<User>(e.getField(), e.getMessage(), null));
		} catch (Exception e) {
			json = JSONSerializer.toJSON(new JsonResult<User>(e));
		}
		return json.toString();
	}

	@RequestMapping(value = "/register.do", produces = "application/json;charset=utf-8")
	@ResponseBody
	public String register(@Param("id") String id, @Param("name") String name, @Param("password") String password,
			@Param("describe") Integer describe, @Param("phone") String phone) {
		User user = new User();
		user.setId(id);
		user.setName(name);
		user.setPassword(password);
		user.setDescribe(describe);
		user.setPhone(phone);
		userService.register(user);
		JSON json = JSONSerializer.toJSON(new JsonResult<User>(user));
		return json.toString();
	}

	@RequestMapping(value = "/check.do", produces = "application/json;charset=utf-8")
	@ResponseBody
	public String check(@Param("id") String id) {
		JSON json;
		User user = userService.findUserById(id);
		if (user == null) {
			json = JSONSerializer.toJSON(new JsonResult<User>(3, "用户名不存在", null));
		}
		if (user != null) {
			json = JSONSerializer.toJSON(new JsonResult<User>(user));
		} else {
			json = JSONSerializer.toJSON(new JsonResult<User>(1, null, null));
		}
		return json.toString();
	}

	@RequestMapping(value = "/userQuery.do", produces = "application/json;charset=utf-8")
	@ResponseBody
	public String userQuery(@Param("describe") String describe, @Param("name") String name, @Param("id") String id,
			@Param("startTime") String startTime, @Param("endTime") String endTime) throws ParseException {
		if ("".equals(id)) {
			id = null;
		}
		UserCode userCode = new UserCode();
		userCode.setId(id);
		userCode.setName(name);
		Integer des = BaseUtils.toInteger(describe);
		if (des != null && des == -1) {
			des = null;
		}
		userCode.setDescribe(des);
		if (!(startTime == null || "".equals(startTime))) {
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			Date start = (Date) sdf.parse(startTime);
			userCode.setStartTime(start);
		}
		if (!(endTime == null || "".equals(endTime))) {
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			Date end = (Date) sdf.parse(endTime);
			userCode.setEndTime(end);
		}
		List<User> list = userService.userQuery(userCode);
		JsonConfig jc = new JsonConfig();
		jc.registerJsonValueProcessor(Date.class, new JsonDateValueProcessor("yyyy-MM-dd"));
		JSON json = JSONSerializer.toJSON(new JsonResult<List<User>>(list), jc);
		return json.toString();
	}

	@RequestMapping(value = "/userDelete.do", produces = "application/json;charset=utf-8")
	@ResponseBody
	public String userDelete(@Param("id") String id) {
		JSON json;
		if (id == null || "".equals(id)) {
			json = JSONSerializer.toJSON(new JsonResult<User>(3, "该用户不存在", null));
		}
		userService.userDelete(id);
		json = JSONSerializer.toJSON(new JsonResult<User>(new User()));
		return json.toString();
	}

	@RequestMapping(value = "/getUser.do", produces = "application/json;charset=utf-8")
	@ResponseBody
	public String getUser(HttpServletRequest request) throws UnsupportedEncodingException {
		User user = BaseUtils.getUser(request);
		json = JSONSerializer.toJSON(new JsonResult<User>(user));
		return json.toString();
	}

	@RequestMapping(value = "/updateUser.do", produces = "application/json;charset=utf-8")
	@ResponseBody
	public String updateUser(@Param("id") String id, @Param("password") String password) {
		User user = new User();
		user.setId(id);
		user.setPassword(password);
		userService.updateUser(user);
		JSON json = JSONSerializer.toJSON(new JsonResult<User>(user));
		return json.toString();
	}

	@RequestMapping(value = "/updateUserMessage.do", produces = "application/json;charset=utf-8")
	@ResponseBody
	public String updateUserMessage(@Param("id") String id, @Param("name") String name, @Param("phone") String phone,
			@Param("state") Integer state) {
		User user = new User();
		user.setId(BaseUtils.toString(id));
		user.setPhone(BaseUtils.toString(phone));
		user.setName(BaseUtils.toString(name));
		user.setDescribe(state);
		userService.updateUserMessage(user);
		JSON json = JSONSerializer.toJSON(new JsonResult<User>(user));
		return json.toString();
	}

	@RequestMapping(value = "/clearCookie.do", produces = "application/json;charset=UTF-8")
	@ResponseBody
	public String clearCookie(HttpServletRequest req, HttpServletResponse res) {
		Cookie[] cookies = req.getCookies();
		for (int i = 0, len = cookies.length; i < len; i++) {
			Cookie cookie = new Cookie(cookies[i].getName(), null);
			cookie.setMaxAge(0);
			cookie.setPath("/");
			res.addCookie(cookie);
		}
		return "success";
	}
}
