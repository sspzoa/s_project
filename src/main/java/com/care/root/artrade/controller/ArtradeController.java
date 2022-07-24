package com.care.root.artrade.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.care.root.artrade.service.ArtradeService;

@Controller
@RequestMapping("/artrade")
public class ArtradeController {
	
	/*@Autowired
	ArtradeService as;*/
	
	@GetMapping("**")
	public void getMapping() {
	}
	
	
	
}