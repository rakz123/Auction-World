package com.rakz.awbackend.dao;

import java.util.List;

import com.rakz.awbackend.dto.Category;

public interface CategoryDAO {
	
	List<Category> list();
	Category get(int id);

}
