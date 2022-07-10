package com.care.root.artrade.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/artrade")
public class ArtradeController {
	@RequestMapping("artradeMain")
	public String main() {
		return "artrade/artradeMain";
	}
}