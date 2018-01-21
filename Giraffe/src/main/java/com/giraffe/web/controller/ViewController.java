package com.giraffe.web.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/view")
public class ViewController {
	private Logger logger = Logger.getLogger(ViewController.class);

	@RequestMapping("/{modelId}/index")
	public String indexView(@PathVariable String modelId, HttpServletRequest request) {
		String model = request.getAttribute("model") + "";
		return model + "." + modelId + ".index";
	}
}
