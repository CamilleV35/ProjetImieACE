package com.imie.filrouge.config;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.autoconfigure.web.WebMvcAutoConfiguration;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
public class MvcConfiguration extends WebMvcAutoConfiguration.WebMvcAutoConfigurationAdapter {

  @Value("${viewPrefix}")
  private String viewPrefix;

  @Value("${viewSuffix}")
  private String viewSuffix;

  @Bean
  public ViewResolver getViewResolver() {
    InternalResourceViewResolver resolver = new InternalResourceViewResolver();
    resolver.setPrefix(viewPrefix);
    resolver.setSuffix(viewSuffix);
    return resolver;
  }


}
