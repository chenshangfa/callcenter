package com.cc;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestRestController {
	//接收get请求
    @RequestMapping(value="/test")
    @ResponseBody
    public void  test(String username,HttpServletRequest request,HttpServletResponse response) throws Exception{
    	response.getWriter().write("hello spring mvc");
    }
}
