package com.imie.filrouge;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.web.WebAppConfiguration;

import com.imie.filrouge.config.AceApplication;

import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringApplicationConfiguration(classes = AceApplication.class)
@WebAppConfiguration
public class AceApplicationTests {

	@Test
	public void contextLoads() {
	}

}
