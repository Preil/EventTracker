package com.pluralsight;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

/**
 * Ilya 02.05.2017.
 */
@Configuration
@EnableWebMvc
@ComponentScan (basePackages = "com.pluralsight")
public class WebConfig {
}
