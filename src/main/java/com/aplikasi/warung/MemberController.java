package com.aplikasi.warung;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.aplikasi.warung.domain.Member;
import com.aplikasi.warung.service.MemberService;


@Controller
public class MemberController {
	@Autowired
	MemberService ms;
	
	@RequestMapping(value = "/Register",method=RequestMethod.GET)
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("Register");
		mv.addObject("memberBean", new Member());
		
		return mv;
	}
	@RequestMapping(value= "/akunku",method=RequestMethod.GET)
	public ModelAndView akunku(){
		ModelAndView mv = new ModelAndView("akunku");
		mv.addObject("members", this.ms.getAllMember());
		return mv;
	}
	
}

