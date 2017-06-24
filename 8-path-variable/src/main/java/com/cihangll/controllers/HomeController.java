package com.cihangll.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cihangll.services.PersonService;

@Controller
public class HomeController {

	@Autowired
	private PersonService personService;
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String showHome(Model model) {
		model.addAttribute("persons", personService.getAllPerson());
		return "home";
	}
	
}