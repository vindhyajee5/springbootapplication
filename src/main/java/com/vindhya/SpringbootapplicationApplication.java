package com.vindhya;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@SpringBootApplication
@RestController
public class SpringbootapplicationApplication {

	 Logger logger = LoggerFactory.getLogger(SpringbootapplicationApplication.class);
	@RequestMapping("/")
    String hello() {
		logger.trace("A TRACE Message");
        logger.debug("A DEBUG Message");
        logger.info("An INFO Message");
        logger.warn("A WARN Message");
        logger.error("An ERROR Message");
        return "Hello World, Spring Boot!";
    }

	public static void main(String[] args) {
		SpringApplication.run(SpringbootapplicationApplication.class, args);
	}

}
