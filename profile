<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Card</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f4f4f4;
        }

        .card {
            background: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
            padding: 20px;
            width: 300px;
            transition: transform 0.3s ease-in-out;
        }

        .card:hover {
            transform: scale(2);
        }

        .profile-pic {
            width: 100px;
            height: 100px;
            border-radius: 50%;
            object-fit: cover;
            margin-bottom: 10px;
        }

        .name {
            font-size: 20px;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .designation {
            color: gray;
            font-size: 14px;
            margin-bottom: 10px;
        }

        .bio {
            font-size: 14px;
            margin-bottom: 15px;
        }

        .social-icons a {
            margin: 0 10px;
            color: #333;
            font-size: 20px;
            text-decoration: none;
            transition: color 0.3s;
        }

        .social-icons a:hover {
            color: #0073e6;
        }
    </style>
</head>
<body>
    <div class="card">
        <img src="https://via.placeholder.com/100" alt="Profile Picture" class="profile-pic">
        <div class="name">Aravind Adicherla</div>
        <div class="designation">Web Developer</div>
        <div class="bio">Passionate about creating interactive and responsive web applications.</div>
        <div class="social-icons">
            <a href="#" target="_blank">&#x1F426;</a>
            <a href="#" target="_blank">&#x1F4F1;</a>
            <a href="#" target="_blank">&#x1F517;</a>
        </div>
    </div>
</body>
</html>
