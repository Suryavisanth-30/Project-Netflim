<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Project Netflim</title>
    <link rel="stylesheet" href="styles.css"> <!-- Your existing CSS -->
</head>
<body>
    <header>
        <h1>${message}</h1>
    </header>
    <nav>
        <ul style="list-style: none; display: flex; gap: 20px; padding: 0; background: #333; color: white; margin: 0;">
            <li><a href="home.jsp" style="color: white; text-decoration: none;">Home</a></li>
            <li><a href="about.jsp" style="color: white; text-decoration: none;">About</a></li>
            <li><a href="movies.jsp" style="color: white; text-decoration: none;">Movies</a></li>
            <li><a href="contact.jsp" style="color: white; text-decoration: none;">Contact</a></li>
        </ul>
    </nav>
    <main>
        <p>Explore the best movies and shows with Project Netflim!</p>
    </main>
    <footer>
        <p>&copy; 2024 Project Netflim</p>
    </footer>
</body>
</html>
