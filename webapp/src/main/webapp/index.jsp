<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shoe Exporting Company</title>
    <style>
        /* Basic styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: orange;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        .container {
            max-width: 1200px;
            margin: auto;
            padding: 20px;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }
        .shoe {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 20px;
            margin-bottom: 20px;
            width: 30%;
            box-sizing: border-box;
        }
        .shoe img {
            max-width: 100%;
            height: auto;
            margin-bottom: 10px;
        }
        footer {
            background-color: orange;
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
    <h1>Shoe Exporting Company</h1>
</header>

<div class="container">
    <div class="shoe">
        <img src="https://via.placeholder.com/300" alt="Shoe 1">
        <h2>Running Shoes</h2>
        <p>Comfortable running shoes for athletes</p>
        <p>Price: $49.99</p>
        <button>Add to Cart</button>
    </div>

    <!-- Repeat the shoe listing structure for other shoes -->

    <div class="shoe">
        <img src="https://via.placeholder.com/300" alt="Shoe 2">
        <h2>Formal Shoes</h2>
        <p>Elegant formal shoes for men</p>
        <p>Price: $79.99</p>
        <button>Add to Cart</button>
    </div>

    <!-- Add more shoe listings here -->

</div>

<footer>
    <p>&copy; 2024 Shoe Exporting Company. All rights reserved.</p>
</footer>

</body>
</html>

