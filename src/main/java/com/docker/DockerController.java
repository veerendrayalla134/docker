package com.docker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {
	
	
	
	@GetMapping("/home")
	public String getHome() {
	return "welocme to docker application !";
	}

}
