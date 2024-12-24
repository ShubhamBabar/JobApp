package com.project.jobapp.model;

public class JobDescription {



    private String id;
    private String companyName;
    private int experience;
    private int salary;
    private String description;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getdescription() {
        return description;
    }

    public void setdescription(String description) {
        this.description = description;
    }

    public int getSalary() {
        return salary;
    }

    public void setSalary(int salary) {
        this.salary = salary;
    }

    public int getExperience() {
        return experience;
    }

    public void setExperience(int experience) {
        this.experience = experience;
    }

    public String getcompanyName() {
        return companyName;
    }

    public void setcompanyName(String companyName) {
        this.companyName = companyName;
    }

    @Override
    public String toString() {
        return "JobDescription{" +
                "id='" + id + '\'' +
                ", companyName='" + companyName + '\'' +
                ", experience=" + experience +
                ", salary=" + salary +
                ", description='" + description + '\'' +
                '}';
    }

}
