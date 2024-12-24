package com.project.jobapp.Controller;

import com.project.jobapp.model.JobDescription;
import com.project.jobapp.Service.homeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class homeController {
    @Autowired
    homeService hs;

    @RequestMapping({"/","index"})
    public String home(){
        return "index.jsp";
    }

    @RequestMapping("/jobs")
    public String jobs(Model model){
        List<JobDescription> jd = hs.getAllJobs();
        model.addAttribute("jobposts",jd);
        System.out.println(jd);
        return "jobs.jsp";
    }

    @RequestMapping("/jobpost")
    public String jobpost(){

        return "jobpost.jsp";
    }

    @PostMapping("/getData")
    public String getPost(JobDescription jd){
//
//        JobDescription jod = new JobDescription();
//        jod.setId(jd.getId());
//        jod.setcompanyName(jd.getcompanyName());
//        jod.setSalary(jd.getSalary());
//        jod.setExperience(jd.getExperience());
//        jod.setdescription(jd.getdescription());


        hs.setData(jd);

        //System.out.println(jd.toString());
        return "success.jsp";
    }
}
