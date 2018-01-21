package com.giraffe.web.session;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.lang.StringUtils;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

public class HandlerInterceptorAdapter implements HandlerInterceptor {

	public void afterCompletion(HttpServletRequest req, HttpServletResponse rsp, Object arg2, Exception arg3)
			throws Exception {
		String model = req.getAttribute("model") + "";
		if (StringUtils.isEmpty(model)) {
			model = "pc";
			req.setAttribute("model", model);
		}
		System.out.println("afterCompletion-----------\t"+ model);
	}

	public void postHandle(HttpServletRequest req, HttpServletResponse rsp, Object arg2, ModelAndView arg3)
			throws Exception {
		String model = req.getAttribute("model") + "";
		if (StringUtils.isEmpty(model)) {
			model = "pc";
			req.setAttribute("model", model);
		}
		System.out.println("postHandle-----------\t"+ model);
	}

	public boolean preHandle(HttpServletRequest req, HttpServletResponse rsp, Object arg2) throws Exception {
		String model = req.getAttribute("model") + "";
		if (StringUtils.isEmpty(model)) {
			model = "pc";
			req.setAttribute("model", model);
		}
		System.out.println("preHandle-----------\t"+ model);
		return true;
	}

}
