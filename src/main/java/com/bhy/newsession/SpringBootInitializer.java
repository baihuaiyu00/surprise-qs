package com.bhy.newsession;

import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

/**
 * @Auther: baihuaiyu
 * @Date: 2019/12/30 9:31
 * @Version: 1.0
 */
public class SpringBootInitializer extends SpringBootServletInitializer {

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
        return builder.sources(NewSessionApplication.class);
    }
}
