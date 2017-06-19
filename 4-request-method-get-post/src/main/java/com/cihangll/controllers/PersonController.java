package com.cihangll.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/person")
public class PersonController {

	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public String addPerson() {
		System.out.println("GET calisti.");
		return "add_person";
	}

	@RequestMapping(value = "/add", method = RequestMethod.POST)
	public String savePerson() {
		System.out.println("POST calisti.");
		return "add_person";
	}

}
