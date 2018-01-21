package com.giraffe.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.giraffe.web.service.SessionService;

@Controller
@RequestMapping("/session")
public class LoginController {
	private Logger logger = Logger.getLogger(LoginController.class);
	@Autowired
	private SessionService sessionService;

	@RequestMapping("/login")
	public ModelAndView loginView(HttpServletRequest req, HttpServletResponse res) {
		String account = req.getParameter("account");
		String password = req.getParameter("password");
		String checkcode = req.getParameter("checkcode");
		boolean isLogin = sessionService.userLogin(account, password, checkcode);
		if (isLogin) {
			return new ModelAndView("/home/index");
		} else {
			return new ModelAndView("/login/index");
		}
	}

	@RequestMapping("/logout")
	public ModelAndView logout() {
		sessionService.userLogout();
		return new ModelAndView("/login/index");
	}
}
