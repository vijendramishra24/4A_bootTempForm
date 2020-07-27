package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("/employ")
public class EmployeeController {


	/**
	 * To see Register page on browser,
	 * Enter URL like /employ/reg
	 * then WEB MVC will display EmpReg.jsp page
	 */
	@RequestMapping("/reg")
	public String showRegPage() {
		return "EmpReg";
	}
	
	/**
	 * On click submit Req URL is: 
	 * /employee/save with type POST 
	 * Read Form Object using ModelAttribute
	 */
	@RequestMapping(value = "/save",method = RequestMethod.POST) //POST
	public String readData(
			@ModelAttribute("employee")Employee emp,
			//@ModelAttribute Employee employee,
			//Employee employee,
			Model model
			) 
	{
		System.out.println(emp);
		model.addAttribute("emp", emp);
		return "Data";
	}
	

	
}
