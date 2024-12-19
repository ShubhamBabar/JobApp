package com.project.jobapp;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class homeController {

    @RequestMapping({"/","index"})
    public String home(){

        return "index.jsp";
    }

    @RequestMapping("/jobs")
    public String jobs(){
        return "jobs.jsp";
    }

    @RequestMapping("/jobpost")
    public String jobpost(){
        return "jobpost.jsp";
    }

    @PostMapping("/getData")
    public String getPost(JobDescription jd){

        JobDescription jod = new JobDescription();
        jod.setId(jd.getId());
        jod.setcompanyName(jd.getcompanyName());
        jod.setSalary(jd.getSalary());
        jod.setExperience(jd.getExperience());
        jod.setdescription(jd.getdescription());

        System.out.println(jod.toString());
        return "success.jsp";
    }
}
