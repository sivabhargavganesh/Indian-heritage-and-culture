<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Virtual Tours of Famous Indian Places</title>
    <style>
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-color: #f2f2f2;
            color: #333;
            background-image: url('<%= request.getContextPath() %>/videos/Background image.jpeg');
            background-size: cover;
            background-attachment: fixed;
            display: flex;
            flex-direction: column;
            align-items: center;
            overflow-x: hidden;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 05px;
            text-align: center;
            width: 100%;
            position: static;
            top: 0;
            z-index: 1000;
        }

        h1 {
            font-size: 36px;
            margin: 40px 0 10px;
        }

        .tour-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin: 20px auto;
            padding: 20px;
            max-width: 1200px;
        }

        .tour-card {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 20px;
            max-width: 300px;
            transition: transform 0.3s;
            overflow: hidden;
        }

        .tour-card:hover {
            transform: scale(1.05);
        }

        .tour-card img {
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            width: 100%;
            height: 300px;
            object-fit: cover;
        }

        .tour-card iframe {
            border-radius: 0 0 10px 10px;
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .tour-card-content {
            padding: 20px;
        }

        .tour-card h2 {
            font-size: 24px;
            color: #333;
            margin-bottom: 10px;
        }

        .tour-card p {
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
            width: 100%;
            position: fixed;
            bottom: 0;
        }

        /* Make the page scrollable */
        body, html {
            height: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Virtual Tours of Famous Indian Places</h1>
    </header>

    <div class="tour-container">
        <div class="tour-card">
            <img src="<%= request.getContextPath() %>/videos/tirupati.jpg" alt="Tirupathi">
            <div class="tour-card-content">
                <h2>Tirupathi</h2>
                <p>The Abode of Lord Venkateshwara, known for its magnificent temple.</p>
                <iframe src="https://www.youtube.com/embed/VTPJgOPcZMY?si=jZDVsB2Ve_TBz1bQ" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>

        <div class="tour-card">
            <img src="<%= request.getContextPath() %>/videos/badrinath.jpg" alt="Badrinath">
            <div class="tour-card-content">
                <h2>Badrinath</h2>
                <p>Famous Vishnu's Shrine in Uttarakhand, known for its spiritual significance.</p>
                <iframe src="https://www.youtube.com/embed/DmmOXRwCTKo?si=FyROla3O6oyJ6d8F" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>

        <div class="tour-card">
            <img src="<%= request.getContextPath() %>/videos/hampi.jpg" alt="Hampi">
            <div class="tour-card-content">
                <h2>Hampi</h2>
                <p>An architectural beauty and UNESCO World Heritage Site.</p>
                <iframe src="https://www.youtube.com/embed/your_hampi_video_id" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>

        <div class="tour-card">
            <img src="<%= request.getContextPath() %>/videos/hawa mahal.jpg" alt="Hawa Mahal">
            <div class="tour-card-content">
                <h2>Hawa Mahal</h2>
                <p>A stunning palace in Jaipur known for its unique architectural design.</p>
                <iframe src="https://www.youtube.com/embed/w9x4EnfsYdc?si=Vnbt_tjHCCzqI4Xy" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>

        <div class="tour-card">
            <img src="<%= request.getContextPath() %>/videos/meenakshi temple.jpg" alt="Meenakshi Temple">
            <div class="tour-card-content">
                <h2>Meenakshi Temple</h2>
                <p>Madurai's prestigious temple known for its stunning architecture and sculptures.</p>
                <iframe src="https://www.youtube.com/embed/w9x4EnfsYdc?si=Vnbt_tjHCCzqI4Xy" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 APNA Bharath. All Rights Reserved.</p>
    </footer>
</body>
</html>
