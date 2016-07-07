package com.dp.payments.paydock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller("/beneficiary")
public class Beneficiary {
	
	@RequestMapping(value="/add",method=RequestMethod.GET)
	public String addBeneficiary(){
		return "beneficiary/add";
	}

	@RequestMapping(value = "/add", method=RequestMethod.POST)
	public ModelAndView add(){
		return new ModelAndView("/beneficiary/confirm");
	}
	
	@RequestMapping("/save")
	public String save(){
		return "beneficiary/message";
	}
	
	@RequestMapping("/list")
	public ModelAndView list(){
		return new ModelAndView();
	}
}
