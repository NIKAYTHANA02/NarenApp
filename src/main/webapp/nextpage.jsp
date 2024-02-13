<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
    <style>
        body {
            background-image: url('images/logo_bg.png');
            background-size: cover; /* To make the background image cover the entire screen */
            background-repeat: no-repeat; /* Prevent the background image from repeating */
        }

        /* Set opacity only for the background image */
        body::after {
            content: '';
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(255, 255, 255, 0.2); /* Set opacity to 50% */
            z-index: -1; /* Ensure the background image is behind other content */
        }

        /* Additional styling for content */
        .content {
            padding: 20px;
            background-color: rgba(255, 255, 255, 1.8); /* Background color with opacity */
        }
    </style>
</head>
<body>
    <img src="images/linuxerpro_logo.png" alt="My Logo" width="200" height="100">
    <h2>Why You Here</h2>
    <p>Here Nothing to SEE</p>
    <a href="index.jsp">Go back to Work</a>
</body>
</html>
