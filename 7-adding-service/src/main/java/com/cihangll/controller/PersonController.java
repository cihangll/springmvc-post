package com.cihangll.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cihangll.service.PersonService;

@Controller
@RequestMapping("/person")
public class PersonController {

	@Autowired
	private PersonService personService;

	@RequestMapping("/find")
	public String findPerson(Model model) {
		model.addAttribute("person", personService.getPerson(0L));
		return "show_person";
	}

	@RequestMapping("/findAll")
	public String finfAllPerson(Model model) {
		model.addAttribute("persons", personService.getAllPerson());
		return "show_person";
	}
}
