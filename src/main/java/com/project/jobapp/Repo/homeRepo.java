package com.project.jobapp.Repo;

import com.project.jobapp.model.JobDescription;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository
public class homeRepo {

    List<JobDescription> jdList = new ArrayList<>();

    public void toList(JobDescription jd){
        jdList.add(jd);

    }



    public List<JobDescription> JobList(){
        return jdList;
    }
}

