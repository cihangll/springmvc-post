package com.cihangll.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cihangll.model.Person;

@Controller
@RequestMapping("/person")
public class PersonController {

	@RequestMapping(value = "/showPerson")
	public String showPerson(Model model) {
		Person person = new Person();
		person.setPerson_id(0L);
		person.setPerson_name("Cihan");
		person.setPerson_password("passwordTestTEST");

		model.addAttribute("person", person);

		return "show_person";
	}

}
