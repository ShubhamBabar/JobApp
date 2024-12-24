<%@page language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Create a Job Post</title>
</head>
<body>
    <header class="header">
        <a href="#" class="logo">Logo</a>
        
        <nav class="navbar">
            <a href="/index">Home</a>
            <a href="/jobs">Jobs</a>
            <a href="https://instagram.com">Career</a>
            
        </nav>
    </header>
    <div class="form">
       <form class="formdata" method="POST" action="/getData">
        <div class="heading"><h2>Enter Details</h2></div>
        <div class="input">
            <label for="id">Enter Job Id: </label>
            <input id="id" name="id" type="text" >    
        </div>

        <div class="input">
            <label for="comName">Enter Company Name: </label>
            <input id="comName" name="companyName" type="text">
        </div>
    

        <div class="input">
            <label for="experience">Enter Year of Experience: </label>
            <input id="experience" name="experience" type="number">
        </div>

        <div class="input">
            <label for="salary">Enter Salary: </label>
            <input id="salary" name="salary" type="number">
        </div>

        <div >
            <label for="jd">Enter Job Description: </label>
        </div>
        <textarea  id="jd" name="description" cols="30" rows="10"></textarea>

        <div>
            <button type="submit">Submit</button>
        </div>
       </form>        
    </div>
</body>
</html>