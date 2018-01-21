package com.giraffe.web.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
	private Logger logger = Logger.getLogger(UserController.class);

	@RequestMapping("/index")
	public String indexView(HttpServletRequest request) {
		String model = request.getAttribute("model") + "";
		return model + ".user.index";
	}
}
