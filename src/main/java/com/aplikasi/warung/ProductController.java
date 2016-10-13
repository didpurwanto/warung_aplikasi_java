package com.aplikasi.warung;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.aplikasi.warung.repository.ProductRepository;


@Controller
public class ProductController {
	
	@Autowired
	ProductRepository pr;
	
	@RequestMapping(value = "/index")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView("home");
		return mv;
	}
	@RequestMapping(value="/produk")
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("produk");
		//mv.addObject("product", this.pr.getAllProduct());
		mv.addObject("products", this.pr.getAllpro());
		return mv;
	}
	@RequestMapping(value = "/tentang")
	public ModelAndView tentang() {
		ModelAndView mv = new ModelAndView("tentang");
		return mv;
	}
	@RequestMapping(value = "/detailproduk")
	public ModelAndView detailproduk() {
		ModelAndView mv = new ModelAndView("detailproduk");
		return mv;
	}
	
	@RequestMapping(value = "/frameproduk")
	public ModelAndView frameproduk() {
		ModelAndView mv = new ModelAndView("frameproduk");
		return mv;
	}
}
