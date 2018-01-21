package com.giraffe.web.session;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import org.apache.log4j.Logger;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import com.giraffe.web.utils.Version;

public class SystemListener implements ServletContextListener {
	private Logger logger = Logger.getLogger(SystemListener.class);

	public void contextDestroyed(ServletContextEvent context) {
		logger.info("contextDestroyed");
	}

	public void contextInitialized(ServletContextEvent context) {
		WebApplicationContext wac = WebApplicationContextUtils
				.getRequiredWebApplicationContext(context.getServletContext());
		Version version = (Version) wac.getBean("version");
		context.getServletContext().setAttribute("version", version);
		logger.info("version" + version);
	}

}
