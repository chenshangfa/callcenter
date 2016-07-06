package com.cc;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestRestController {
    @RequestMapping(value="/main")
    public String  test(String username,HttpServletRequest request,HttpServletResponse response) throws Exception{
    	return "/main/hello.jsp";
    }
    @RequestMapping(value="/login")
    public String  login(String username,HttpServletRequest request,HttpServletResponse response) throws Exception{
    	return "/main/hello.jsp";
    }
    
    @RequestMapping(value="/logout")
    public String  logout(String username,HttpServletRequest request,HttpServletResponse response) throws Exception{
    	return "/main/logout.jsp";
    }
}
