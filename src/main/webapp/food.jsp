<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Famous Indian Foods</title>
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

        .food-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin: 20px auto;
            padding: 20px;
            max-width: 1200px;
        }

        .food-card {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 20px;
            max-width: 300px;
            transition: transform 0.3s;
        }

        .food-card:hover {
            transform: scale(1.05);
        }

        .food-card img {
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .food-card-content {
            padding: 20px;
        }

        .food-card h2 {
            font-size: 24px;
            color: #333;
            margin-bottom: 10px;
        }

        .food-card p {
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
        <h1>Famous Indian Foods</h1>
    </header>

    <div class="food-container">
        <div class="food-card">
            <img src="<%= request.getContextPath() %>/videos/biriyani.jpeg" alt="Biryani">
            <div class="food-card-content">
                <h2>Biryani</h2>
                <p>Biryani is a flavorful rice dish made with aromatic spices, rice, and meat or vegetables, popular across India.</p>
            </div>
        </div>

        <div class="food-card">
            <img src="<%= request.getContextPath() %>/videos/butterchicken.jpeg" alt="Butter Chicken">
            <div class="food-card-content">
                <h2>Butter Chicken</h2>
                <p>Butter Chicken is a creamy and rich tomato-based curry with tender chicken, served with naan or rice.</p>
            </div>
        </div>

        <div class="food-card">
            <img src="<%= request.getContextPath() %>/videos/samosa.jpeg" alt="Samosa">
            <div class="food-card-content">
                <h2>Samosa</h2>
                <p>Samosa is a deep-fried pastry filled with spiced potatoes, peas, or meat, often served with chutney.</p>
            </div>
        </div>

        <div class="food-card">
            <img src="<%= request.getContextPath() %>/videos/pavbhaji.jpg" alt="Pav Bhaji">
            <div class="food-card-content">
                <h2>Pav Bhaji</h2>
                <p>Pav Bhaji is a popular street food dish consisting of spicy mashed vegetables served with buttered bread rolls.</p>
            </div>
        </div>

        <div class="food-card">
            <img src="<%= request.getContextPath() %>/videos/dosa.jpg" alt="Dosa">
            <div class="food-card-content">
                <h2>Dosa</h2>
                <p>Dosa is a thin, crispy crepe made from fermented rice and lentil batter, often served with chutneys.</p>
            </div>
        </div>

        <div class="food-card">
            <img src="<%= request.getContextPath() %>/videos/rasgulla.jpg" alt="Rasgulla">
            <div class="food-card-content">
                <h2>Rasgulla</h2>
                <p>Rasgulla is a spongy and syrupy dessert made from chhena (cheese) balls soaked in sugar syrup.</p>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 APNA Bharath. All Rights Reserved.</p>
    </footer>
</body>
</html>
