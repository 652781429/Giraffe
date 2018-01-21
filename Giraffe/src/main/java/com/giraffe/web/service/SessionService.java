package com.giraffe.web.service;

public interface SessionService {

	public boolean userLogin(String account, String password, String checkcode);

	public boolean userLogout();
}
