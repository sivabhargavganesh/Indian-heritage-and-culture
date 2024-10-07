<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Festivals of India</title>
    <style>
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-color: #f2f2f2;
            color: #333;
            background-image: url('<%= request.getContextPath() %>/videos/Background image.jpeg');
            background-size: cover;
            background-attachment: fixed;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 20px;
            text-align: center;
        }

        h1 {
            margin: 20px 0;
        }

        .festival-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin: 20px auto;
            padding: 20px;
            max-width: 1200px;
        }

        .festival-card {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 20px;
            max-width: 300px;
            transition: transform 0.3s;
        }

        .festival-card:hover {
            transform: scale(1.05);
        }

        .festival-card img {
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            width: 100%;
            height: 300px;
            object-fit: cover;
        }

        .festival-card-content {
            padding: 20px;
        }

        .festival-card h2 {
            font-size: 20px;
            color: #333;
            margin-bottom: 10px;
        }

        .festival-card p {
            font-size: 14px;
            color: #666;
            line-height: 1.6;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            margin-top: 40px;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Festivals of India</h1>
    </header>

    <div class="festival-container">
        <div class="festival-card">
            <img src="<%= request.getContextPath() %>/videos/Holi.jpeg" alt="Holi">
            <div class="festival-card-content">
                <h2>Holi</h2>
                <p>The festival of colors, celebrated with enthusiasm and joy.</p>
            </div>
        </div>

        <div class="festival-card">
            <img src="<%= request.getContextPath() %>/videos/Diwali.jpeg" alt="Diwali">
            <div class="festival-card-content">
                <h2>Diwali</h2>
                <p>The festival of lights, symbolizing the victory of light over darkness.</p>
            </div>
        </div>

        <div class="festival-card">
            <img src="<%= request.getContextPath() %>/videos/Eid.jpeg" alt="Eid">
            <div class="festival-card-content">
                <h2>Eid</h2>
                <p>A significant Islamic festival celebrated with prayers and feasting.</p>
            </div>
        </div>

        <div class="festival-card">
            <img src="<%= request.getContextPath() %>/videos/navaratri.jpg" alt="Navratri">
            <div class="festival-card-content">
                <h2>Navratri</h2>
                <p>A nine-night festival celebrating the goddess Durga.</p>
            </div>
        </div>

        <div class="festival-card">
            <img src="<%= request.getContextPath() %>/videos/gudi padwa.jpg" alt="Gudi Padwa">
            <div class="festival-card-content">
                <h2>Gudi Padwa</h2>
                <p>The Maharashtrian New Year, celebrated with joy and zeal.</p>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 APNA Bharath. All Rights Reserved.</p>
    </footer>
</body>
</html>
