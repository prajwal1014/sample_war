<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myntra - Online Fashion Shopping</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body { font-family: Arial, sans-serif; }
        .navbar { padding: 15px 0; background-color: #fff; box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1); }
        .navbar .nav-link { font-weight: bold; color: #333; }
        .banner img { width: 100%; height: 350px; object-fit: cover; }
        .product-card { border: none; transition: transform 0.3s ease; }
        .product-card:hover { transform: scale(1.05); }
        .footer { background: #222; color: white; text-align: center; padding: 15px 0; }
    </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-light">
    <div class="container">
        <a class="navbar-brand" href="#">
            <img src="assets/logo.png" alt="Myntra" width="120">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="#">Men</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Women</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Kids</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Beauty</a></li>
                <li class="nav-item"><a class="nav-link btn btn-danger text-white" href="#">Login</a></li>
            </ul>
        </div>
    </div>
</nav>

<!-- Banner Section -->
<div class="banner">
    <img src="assets/banner.jpg" alt="Sale Banner" class="img-fluid">
</div>

<!-- Product Listings -->
<div class="container mt-4">
    <h2 class="text-center">Trending Now</h2>
    <div class="row">
        <div class="col-md-4">
            <div class="card product-card">
                <img src="assets/men_tshirt.jpg" class="card-img-top" alt="Men's T-Shirt">
                <div class="card-body">
                    <h5 class="card-title">Men's Stylish T-Shirt</h5>
                    <p class="card-text">₹999</p>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card product-card">
                <img src="assets/women_dress.jpg" class="card-img-top" alt="Women's Dress">
                <div class="card-body">
                    <h5 class="card-title">Women's Elegant Dress</h5>
                    <p class="card-text">₹1,499</p>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card product-card">
                <img src="assets/shoes.jpg" class="card-img-top" alt="Shoes">
                <div class="card-body">
                    <h5 class="card-title">Trendy Sneakers</h5>
                    <p class="card-text">₹2,299</p>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<footer class="footer mt-4">
    <p>&copy; 2025 Myntra Clone | For Educational Purposes Only</p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
