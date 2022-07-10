package com.care.root.artrade.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/artrade")
public class ArtradeController {
	@RequestMapping("main")
	public String Main() {
		return "artrade/main";
	}

	@RequestMapping("auction")
	public String Auction() {
		return "artrade/auction";
	}
	
	@RequestMapping("putup")
	public String Putup() {
		return "artrade/putup";
	}
}