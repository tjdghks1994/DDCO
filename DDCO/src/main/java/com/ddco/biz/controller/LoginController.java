package com.ddco.biz.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@RequestMapping(value = "/login/loginView.do")
	public String loginView() {
		
		logger.debug("loginPage 이동");
		
		return "login.jsp";
	}
}
