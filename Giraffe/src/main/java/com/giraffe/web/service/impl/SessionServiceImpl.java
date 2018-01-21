package com.giraffe.web.service.impl;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.giraffe.web.common.PlateFormContants;
import com.giraffe.web.dto.GiraffeUser;
import com.giraffe.web.service.SessionService;

@Service
public class SessionServiceImpl implements SessionService {
	@Autowired
	private HttpSession session;

	@Override
	public boolean userLogin(String account, String password, String checkcode) {
		GiraffeUser user = new GiraffeUser();
		session.setAttribute(PlateFormContants.CURRENT_USER, user);
		return true;
	}

	@Override
	public boolean userLogout() {
		session.removeAttribute(PlateFormContants.CURRENT_USER);
		return true;
	}

}
