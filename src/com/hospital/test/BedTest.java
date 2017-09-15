package com.hospital.test;


import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.hospital.pojo.Category;
import com.hospital.service.CategoryService;
import com.hospital.util.JsonDateValueProcessor;
import com.hospital.util.JsonResult;

import net.sf.json.JSON;
import net.sf.json.JSONSerializer;
import net.sf.json.JsonConfig;

public class BedTest {
	private CategoryService categoryService;

	@Test
	public void find() {
		List<Category> list = categoryService.categoryQuery(new Category());
		
		//		for (Map<String, Object> mapp : list) {
//			Iterator<Entry<String, Object>> it=mapp.entrySet().iterator();
//			while(it.hasNext()){
//				Entry<String, Object> entry=it.next();
//				  System.out.println(entry.getKey()+"----"+entry.getValue());
//			}
//			String leaveTime = map.get("leaveTime").toString();
//			map.put("leaveTime", leaveTime);
//			String admissionTime = map.get("admissionTime").toString();
//			map.put("admissionTime", admissionTime);
//			String birth = map.get("birth").toString();
//			map.put("birth", birth);
//	
//		}
		JsonConfig jc = new JsonConfig();
		jc.registerJsonValueProcessor(Date.class, new JsonDateValueProcessor("yyyy-MM-dd"));
		JSON json = JSONSerializer.toJSON(new JsonResult<List<Category>>(list), jc);
		System.out.println(json.toString());
	}

	@SuppressWarnings("resource")
	@Before
	public void init() {
		ApplicationContext act = new ClassPathXmlApplicationContext("applicationContext.xml");
		categoryService = act.getBean("categoryService",CategoryService.class);
	}
}
