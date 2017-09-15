package com.hospital.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import com.hospital.dao.CategoryMapper;
import com.hospital.pojo.Category;
import com.hospital.service.CategoryService;

@Service("categoryService")
@Transactional(propagation = Propagation.NOT_SUPPORTED, readOnly = true)
public class CategoryServiceImpl implements CategoryService {
	@Resource(name = "categoryMapper")
	private CategoryMapper categoryMapper;

	@Override
	public List<Category> categoryQuery(Category category) {

		return categoryMapper.categoryQuery(category);
	}

	@Override
	@Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
	public void categoryUpdate(Category category) {
		categoryMapper.categoryUpdate(category);

	}

}
