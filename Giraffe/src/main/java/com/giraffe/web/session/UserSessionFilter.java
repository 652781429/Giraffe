package com.giraffe.web.session;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.lang.StringUtils;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Value;

import com.giraffe.web.common.PlateFormContants;
import com.giraffe.web.dto.GiraffeUser;

public class UserSessionFilter implements Filter {
	private Logger logger = Logger.getLogger(UserSessionFilter.class);

	public void destroy() {

	}

	public void doFilter(ServletRequest req, ServletResponse rsp, FilterChain chain)
			throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest) req;
		HttpServletResponse response = (HttpServletResponse) rsp;
		GiraffeUser user = (GiraffeUser) request.getSession().getAttribute(PlateFormContants.CURRENT_USER);
		String model = req.getAttribute("model") + "";
		if (StringUtils.isNotBlank(model)) {
			model = "pc";
			req.setAttribute("model", model);
		}
		String uri = request.getRequestURI();
		logger.info("SessionFilter URI=" + uri);
		if (uri.indexOf("/login/index.jsp") != -1) {
			chain.doFilter(req, rsp);
			return;
		}
		if (user == null) {
//			response.sendRedirect(request.getContextPath() + "/login/index.jsp");
//			return;
		}
		chain.doFilter(req, rsp);
	}

	public void init(FilterConfig chain) throws ServletException {

	}

}
