package com.bhy.newsession.api;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Auther: baihuaiyu
 * @Date: 2019/12/30 9:32
 * @Version: 1.0
 */

@Controller
@RequestMapping(value = "/just")
public class ForUController {

    @RequestMapping(value = "/4u")
    public String test(){
        return "hello";
    }

    @RequestMapping(value = "/q1")
    public String q1(){
        return "question1";
    }

    @RequestMapping(value = "/q2")
    public String q2(){
        return "question2";
    }

    @RequestMapping(value = "/q3")
    public String q3(){
        return "question3";
    }

    @RequestMapping(value = "/q4")
    public String q4(){
        return "question4";
    }

    @RequestMapping(value = "/q5")
    public String q5(){
        return "question5";
    }

}
