<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %> <!-- Including the header with navigation bar -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>APNA Bharath</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('<%= request.getContextPath() %>/videos/Background image.jpeg'); /* Replace with your background image */
            background-size: cover;
            background-position: center;
            color: #333;
        }

        .hero-section {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
            color: #fff;
            background-color: rgba(0, 0, 0, 0.5); /* Optional: Darken the background */
        }

        .hero-section h1 {
            font-size: 3rem;
            margin: 0;
        }

        .hero-section p {
            font-size: 1.5rem;
            margin: 10px 0 20px;
        }

        .hero-section a {
            padding: 10px 20px;
            background-color: #c0392b;
            color: white;
            text-decoration: none;
            font-size: 1.2rem;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .hero-section a:hover {
            background-color: #e74c3c;
        }
    </style>
</head>
<body>

<div class="hero-section">
    <div>
        <h1>Welcome to APNA Bharath</h1>
        <p>Explore India's rich heritage, culture, and historical places</p>
    </div>
</div>

</body>
</html>
