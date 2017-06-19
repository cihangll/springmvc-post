package com.cihangll.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ParamController {

	@RequestMapping(value = "/paramOrnek", method = RequestMethod.GET)
	public String showParamPage() {
		System.out.println("GET request");
		return "params-attribute";
	}

	@RequestMapping(value = "/paramOrnek", method = RequestMethod.POST)
	public String postParamPage() {
		System.out.println("POST request");
		return "params-attribute";
	}

	@RequestMapping(value = "/paramOrnek", method = RequestMethod.POST, params = { "il=izmir", "abone_ol" })
	public String postParamPageWithParamAttribute() {
		System.out.println("POST request with params attribute");
		return "params-attribute";
	}

}
