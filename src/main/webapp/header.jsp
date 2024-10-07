<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    // Check if the user is logged in using the implicit session object
    boolean loggedIn = (session != null && session.getAttribute("username") != null);
%>

<div class="navbar">
    <div class="logo">
        <img src="<%= request.getContextPath() %>/videos/apna logo.jpg" alt="Logo"> <!-- Dynamic logo path -->
    </div>
    <div class="search-bar">
        <input type="text" placeholder="Search...">
    </div>
    <nav>
        <ul>
            <% if (!loggedIn) { %>
                <li><a href="<%= request.getContextPath() %>/login.jsp">Login</a></li>
            <% } else { %>
                <li><a href="<%= request.getContextPath() %>/logout.jsp">Logout</a></li>
            <% } %>
            <li><a href="<%= request.getContextPath() %>/Monuments.jsp">Monuments</a></li>
            <li><a href="<%= request.getContextPath() %>/food.jsp">Food</a></li>
            <li><a href="<%= request.getContextPath() %>/festivals.jsp">Festivals</a></li>
            <li><a href="<%= request.getContextPath() %>/contact.jsp">Contact Us</a></li>
            <li><a href="<%= request.getContextPath() %>/virtual-tours.jsp">Virtual Tours</a></li>
        </ul>
    </nav>
</div>

<style>
    /* Navbar */
    .navbar {
        position: fixed;
        top: 0;
        width: 100%;
        background-color: rgba(255, 255, 255, 0.5); /* Semi-transparent white */
        padding: 1rem;
        display: flex;
        align-items: center;
        justify-content: space-between;
        z-index: 1;
        backdrop-filter: blur(10px); /* Optional: Adds a slight blur effect to the background */
    }

    .logo img {
        height: 40px;
        width: 200px;
    }

    .search-bar {
        margin-left: 1rem;
        flex-grow: 1;
    }

    .search-bar input[type="text"] {
        padding: 0.5rem;
        border: 1px solid #ccc;
        border-radius: 4px;
        width: 100%;
        max-width: 600px;
    }

    nav ul {
        list-style: none;
        padding: 0;
        margin: 0;
        display: flex;
        justify-content: center;
        font-family: 'Poppins', sans-serif;
    }

    nav ul li {
        margin: 0 1rem;
        position: relative;
    }

    nav ul li a {
        color: #000000;
        text-decoration: none;
        font-size: 1.2rem;
        padding: 5px 10px;
        transition: color 0.3s ease, background-color 0.3s ease;
    }

    nav ul li a:hover {
        color: #ffffff;
        background-color: #c0392b;
        border-radius: 5px;
    }
</style>
