package com.rakz.awfrontend.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.rakz.awbackend.dao.CategoryDAO;
import com.rakz.awbackend.dto.Category;

@Controller
public class PageController {
	
	@Autowired
	private CategoryDAO categoryDAO;

	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {

		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Home");		
		mv.addObject("userClickHome",true);
		
		return mv;
	}
	
	// methods to load all the products based on category
	@RequestMapping(value = {"/buyitnow/all/products" })
	public ModelAndView showallbinproducts() {

		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Buy It Now");
		//passing the list of categories		
		mv.addObject("categories",categoryDAO.list());
		mv.addObject("userClickBuyItNow",true);
		
		return mv;
	}
	
	@RequestMapping(value = {"buyitnow/category/{id}/products" })
	public ModelAndView showallcategoryproducts(@PathVariable("id") int id) {

		ModelAndView mv = new ModelAndView("page");
		//categoryDAO to fetch single category		
		Category category=null;
		category = categoryDAO.get(id);
		mv.addObject("title", category.getName());
		//passing the list of categories		
		mv.addObject("categories",categoryDAO.list());
		//passing the list of categories object
		mv.addObject("category",category);		
		mv.addObject("userClickCategoryProducts",true);
		
		return mv;
	}
	
	
	@RequestMapping(value = {"/help" })
	public ModelAndView help() {

		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Help");
		mv.addObject("userClickHelp",true);
		
		return mv;
	}
	
	@RequestMapping(value = {"/aboutus"})
	public ModelAndView aboutus(){

		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "About Us");
		mv.addObject("userClickAboutUs",true);
		
		return mv;
	}
	
	@RequestMapping(value = {"/signin"})
	public ModelAndView signin() {

		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Sign In");
		mv.addObject("userClickSignIn",true);
		
		return mv;
	}
	
	@RequestMapping(value = {"/signup"})
	public ModelAndView signup() {

		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Sign Up");
		mv.addObject("userClickSignUp",true);
		
		return mv;
	}
	
	@RequestMapping(value = {"/contactus"})
	public ModelAndView contactus() {

		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Contact Us");
		mv.addObject("userClickContactUs",true);
		
		return mv;
	}

		
}