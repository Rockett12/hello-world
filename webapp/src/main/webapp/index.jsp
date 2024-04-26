<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sellers - Shoes Marketplace</title>
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
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }
        .product {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 20px;
            margin-bottom: 20px;
            width: 30%;
            box-sizing: border-box;
        }
        .product img {
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
    <h1>Sellers - Shoes Marketplace</h1>
</header>

<div class="container">
    <div class="product">
        <img src="https://via.placeholder.com/300" alt="Shoe 1">
        <h2>vaishnavi ki chappal</h2>
        <p>bhagti nahi hai</p>
        <p>Price: Free</p>
        <button>Add to Cart</button>
    </div>

    <!-- Repeat the product listing structure for other shoes -->

    <div class="product">
        <img src="https://via.placeholder.com/300" alt="Shoe 2">
        <h2>vaishnavi ke Adidas Ultraboost joote</h2>
        <p>kya fayda gymm nahi jaati</p>
        <p>Price: please fek do</p>
        <button>Add to Cart</button>
    </div>

    <!-- Add more listings here -->

</div>

<footer>
    <p>&copy; 2024 Sellers - Shoes Marketplace. All rights reserved.</p>
</footer>

</body>
</html>

