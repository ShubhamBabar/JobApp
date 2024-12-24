package com.project.jobapp.Service;

import com.project.jobapp.model.JobDescription;
import com.project.jobapp.Repo.homeRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class homeService {

    @Autowired
    homeRepo homeRepo;

    public void setData(JobDescription jd){
        homeRepo.toList(jd);
    }

    public List<JobDescription> getAllJobs(){
        return homeRepo.JobList();
    }

}
