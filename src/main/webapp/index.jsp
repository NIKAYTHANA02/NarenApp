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
            background-color: rgba(255, 255, 255, 0.2); /* Set opacity to 20% */
            z-index: -1; /* Ensure the background image is behind other content */
        }

        /* Additional styling for content */
        .content {
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8); /* Background color with opacity */
        }
    </style>
</head>
<body>
    <img src="images/linuxerpro_logo.png" alt="My Logo" width="200" height="100">
    <div class="content">
        <h2>Hello World! Welcome To 1234</h2>
        <a href="nextpage">Go to Next Page</a>
    </div>
</body>
</html>
