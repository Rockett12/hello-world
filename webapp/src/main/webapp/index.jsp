<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hospital Website</title>
    <style>
        /* Basic styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        .container {
            max-width: 1200px;
            margin: auto;
            padding: 20px;
        }
        .department {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 20px;
            margin-bottom: 20px;
        }
        .department img {
            max-width: 100%;
            height: auto;
            margin-bottom: 10px;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to Our Hospital</h1>
</header>

<div class="container">
    <div class="department">
        <img src="https://via.placeholder.com/400" alt="Emergency Department">
        <h2>Emergency Department</h2>
        <p>Our emergency department provides 24/7 emergency care services.</p>
        <a href="#">Learn More</a>
    </div>

    <div class="department">
        <img src="https://via.placeholder.com/400" alt="Cardiology Department">
        <h2>Cardiology Department</h2>
        <p>Specialized in diagnosing and treating heart diseases and conditions.</p>
        <a href="#">Learn More</a>
    </div>

    <!-- Add more department sections here -->

</div>

<footer>
    <p>&copy; 2024 Our Hospital. All rights reserved.</p>
</footer>

</body>
</html>

