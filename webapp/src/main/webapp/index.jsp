<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laptop Store</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
            text-align: center;
        }
        nav {
            background-color: #444;
            color: #fff;
            padding: 10px 20px;
            text-align: center;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 10px;
        }
        nav a:hover {
            text-decoration: underline;
        }
        section {
            padding: 20px;
        }
        .laptop {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .laptop-item {
            margin: 10px;
            border: 1px solid #ccc;
            padding: 10px;
            width: 300px;
        }
        .laptop-item img {
            max-width: 100%;
            height: auto;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to our Laptop Store</h1>
    </header>
    <nav>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="#">Contact</a>
    </nav>
    <section>
        <div class="laptop">
            <div class="laptop-item">
                <img src="laptop1.jpg" alt="Laptop 1">
                <h2>Laptop 1</h2>
                <p>Description of Laptop 1. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Price: $999</p>
                <button>Add to Cart</button>
            </div>
            <div class="laptop-item">
                <img src="laptop2.jpg" alt="Laptop 2">
                <h2>Laptop 2</h2>
                <p>Description of Laptop 2. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                <p>Price: $1199</p>
                <button>Add to Cart</button>
            </div>
            <!-- Add more laptop items here -->
        </div>
    </section>
    <footer>
        <p>&copy; 2024 Laptop Store. All rights reserved.</p>
    </footer>
</body>
</html>

