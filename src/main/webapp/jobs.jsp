<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="ab" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Jobs</title>
</head>
<body>
    <header class="header">
        <a href="#" class="logo">Logo</a>
        
        <nav class="navbar">
            <a href="/index">Home</a>
            <a href="/jobpost">Post a Job</a>
            <a href="/jobs">Jobs</a>
            <a href="https://instagram.com">careers</a>
            
        </nav>
    </header>

    <ab:set var="jobPosts" value="${jobposts}" />
    <div class="jobdiv">
            <ab:forEach var="jobPost" items="${jobposts}">
                <div class="jobposts">
                    <h3 >Company Name : </h3> <p>${jobPost.companyName}</p>
                    <h4>Job id: </h4> <p>${jobPost.id}</p>
                    <ul>
                        <li><strong>Experience required : </strong></li> <p>${jobPost.experience}</p>
                        <li><strong>Salary :</strong></li><p>${jobPost.salary}</p>
                    </ul>
                    <h4>
                        Job Description :
                    </h4>
                    <p>${jobPost.description}</p>
                </div>
            </ab:forEach>
    </div>

    
</body>
</html>