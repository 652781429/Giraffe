package com.giraffe.web.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home")
public class HomeController {
	private Logger logger = Logger.getLogger(HomeController.class);

	@RequestMapping("/index")
	public String indexView(HttpServletRequest request) {
		String model = request.getAttribute("model") + "";
		return model + ".index";
		
	}
}
