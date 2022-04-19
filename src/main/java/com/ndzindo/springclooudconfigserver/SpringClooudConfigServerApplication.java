package com.ndzindo.springclooudconfigserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class SpringClooudConfigServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringClooudConfigServerApplication.class, args);
	}

}
