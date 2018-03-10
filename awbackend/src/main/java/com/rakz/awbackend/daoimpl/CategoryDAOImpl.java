package com.rakz.awbackend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.rakz.awbackend.dao.CategoryDAO;
import com.rakz.awbackend.dto.Category;

@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO {
	
	
	private static List<Category> categories = new ArrayList<>();

	static 
	{
		Category category =new Category();
		
		//adding first category
		category.setId(1);
		category.setName("Mobiles");
		category.setDescription("Explore the world of Mobiles");
		category.setImageUrl("CAT_1.png");
		
		categories.add(category);

		//adding second category
		 category =new Category();
			
			category.setId(2);
			category.setName("Home-Appliance");
			category.setDescription("Explore the world of Home-Appliance");
			category.setImageUrl("CAT_2.png");
			
			categories.add(category);
		
			//adding second category
			 category =new Category();
				
				category.setId(3);
				category.setName("Networking-Tools");
				category.setDescription("Explore the world of Networking Device");
				category.setImageUrl("CAT_3.png");
				
				categories.add(category);
		
	}
	
	@Override
	public List<Category> list() 
	{
		// TODO Auto-generated method stub
		return categories;
	}

	@Override
	public Category get(int id) {
		for(Category category:categories)
		{
			if(category.getId()==id) return category;
		}
		
		return null;
	}
	
	

}
