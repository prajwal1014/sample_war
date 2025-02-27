<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myntra Clone</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body { font-family: Arial, sans-serif; }
        .navbar { background-color: #ff3f6c; }
        .navbar-brand { font-weight: bold; color: white !important; }
        .nav-link { color: white !important; font-weight: 500; }
        .banner { background: url('assets/banner.jpg') no-repeat center center/cover; height: 300px; display: flex; align-items: center; justify-content: center; color: white; font-size: 2rem; font-weight: bold; }
        .product-card img { width: 100%; height: 250px; object-fit: cover; }
        .footer { background: #333; color: white; text-align: center; padding: 10px 0; margin-top: 30px; }
    </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg">
    <div class="container">
        <a class="navbar-brand" href="#">Myntra Clone</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="#">Men</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Women</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Kids</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Accessories</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Login</a></li>
            </ul>
        </div>
    </div>
</nav>

<!-- Banner -->
<div class="banner">
    Mega Fashion Sale - Flat 50% Off!
</div>

<!-- Products -->
<div class="container mt-4">
    <h2 class="text-center">Trending Products</h2>
    <div class="row">
        <div class="col-md-4">
            <div class="card product-card">
                <img src="assets/nike_shoes.jpg" alt="Nike Shoes">
                <div class="card-body">
                    <h5 class="card-title">Nike Running Shoes</h5>
                    <p class="card-text">₹5,999</p>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card product-card">
                <img src="assets/adidas_tshirt.jpg" alt="Adidas T-shirt">
                <div class="card-body">
                    <h5 class="card-title">Adidas T-Shirt</h5>
                    <p class="card-text">₹1,999</p>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card product-card">
                <img src="assets/puma_jacket.jpg" alt="Puma Jacket">
                <div class="card-body">
                    <h5 class="card-title">Puma Winter Jacket</h5>
                    <p class="card-text">₹3,499</p>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<div class="footer">
    &copy; 2025 Myntra Clone | Designed for Learning Purposes
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
