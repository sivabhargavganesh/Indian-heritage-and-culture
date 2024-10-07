<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Famous Indian Monuments</title>
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
            font-size: 36px;
            margin: 20px 0;
        }

        .monument-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin: 20px auto;
            padding: 20px;
            max-width: 1200px;
        }

        .monument-card {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 20px;
            max-width: 300px;
            transition: transform 0.3s;
        }

        .monument-card:hover {
            transform: scale(1.05);
        }

        .monument-card img {
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            width: 100%;
            height: 300px;
            object-fit: cover;
        }

        .monument-card-content {
            padding: 20px;
        }

        .monument-card h2 {
            font-size: 24px;
            color: #333;
            margin-bottom: 10px;
        }

        .monument-card p {
            font-size: 16px;
            color: #666;
            line-height: 1.6;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            margin-top: 40px;
        }

        /* Making the page scrollable */
        body, html {
            height: 100%;
            overflow-x: hidden;
        }
    </style>
</head>
<body>
    <header>
        <h1>Famous Indian Monuments</h1>
    </header>

    <div class="monument-container">
        <div class="monument-card">
            <img src="<%= request.getContextPath() %>/videos/Taj.jpeg" alt="Taj Mahal">
            <div class="monument-card-content">
                <h2>Taj Mahal</h2>
                <p>The Taj Mahal, located in Agra, is a symbol of India's rich history and a UNESCO World Heritage Site.</p>
            </div>
        </div>

        <div class="monument-card">
            <img src="<%= request.getContextPath() %>/videos/Qutub.jpeg" alt="Qutub Minar">
            <div class="monument-card-content">
                <h2>Qutub Minar</h2>
                <p>Qutub Minar, a UNESCO World Heritage Site, is a historical minaret in Delhi built in the 12th century.</p>
            </div>
        </div>

        <div class="monument-card">
            <img src="<%= request.getContextPath() %>/videos/india gate.jpg" alt="India Gate">
            <div class="monument-card-content">
                <h2>India Gate</h2>
                <p>India Gate is a war memorial located in New Delhi, dedicated to the soldiers who died during World War I.</p>
            </div>
        </div>

        <div class="monument-card">
            <img src="<%= request.getContextPath() %>/videos/charminar.jpeg" alt="Charminar">
            <div class="monument-card-content">
                <h2>Charminar</h2>
                <p>Charminar is an iconic mosque and monument located in the heart of Hyderabad, built in 1591.</p>
            </div>
        </div>

        <div class="monument-card">
            <img src="<%= request.getContextPath() %>/videos/red fort.jpeg" alt="Red Fort">
            <div class="monument-card-content">
                <h2>Red Fort</h2>
                <p>The Red Fort in Delhi is a UNESCO World Heritage Site and was the main residence of the Mughal emperors.</p>
            </div>
        </div>

        <div class="monument-card">
            <img src="<%= request.getContextPath() %>/videos/hawa mahal.jpg" alt="Hawa Mahal">
            <div class="monument-card-content">
                <h2>Hawa Mahal</h2>
                <p>Hawa Mahal in Jaipur is known for its unique architectural design and intricate windows.</p>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 APNA Bharath. All Rights Reserved.</p>
    </footer>
</body>
</html>
