package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class HelloController {

	@GetMapping
	public String hello() {
		return "*Objetivo da semana*\n\nIntrodução a API Rest/Rest Ful com Spring Boot\nREST/RESTFUL Métodos e Status Http\nREST/RESTFUL Camadas";
	}
}
