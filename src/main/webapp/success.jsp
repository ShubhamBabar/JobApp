<%@page language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #ADDFFF;
        }

        .success-container {
            text-align: center;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .success-icon {
            font-size: 60px;
            color: #4caf50;
        }

        .success-message {
            font-size: 24px;
            color: #333;
            margin: 10px 0;
        }

        .details {
            font-size: 16px;
            color: #666;
            margin-bottom: 20px;
        }

        .button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            color: white;
            background-color: #4caf50;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="success-container">
        <div class="success-icon"></div>
        <div class="success-message">Success!</div>
        <div class="details">Your action has been successfully completed.</div>
        <a href="/index" class="button">Go Back</a>
    </div>
</body>
</html>
