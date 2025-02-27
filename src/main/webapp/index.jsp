<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myntra - Online Shopping for Fashion</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="styles.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm">
    <div class="container">
        <a class="navbar-brand" href="#">
            <img src="assets/logo.png" alt="Myntra" width="100">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav mx-auto">
                <li class="nav-item"><a class="nav-link" href="#">Men</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Women</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Kids</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Beauty</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Home & Living</a></li>
            </ul>
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Search for products" aria-label="Search">
                <button class="btn btn-outline-dark" type="submit"><i class="fas fa-search"></i></button>
            </form>
        </div>
    </div>
</nav>

<!-- Hero Banner -->
<div class="banner">
    <img src="assets/banner.jpg" alt="Sale Banner" class="img-fluid">
</div>

<!-- Categories Section -->
<div class="container mt-4">
    <h2 class="text-center mb-4">Shop By Category</h2>
    <div class="row text-center">
        <div class="col-md-3">
            <img src="assets/men.jpg" alt="Men" class="img-fluid">
            <p>Men</p>
        </div>
        <div class="col-md-3">
            <img src="assets/women.jpg" alt="Women" class="img-fluid">
            <p>Women</p>
        </div>
        <div class="col-md-3">
            <img src="assets/kids.jpg" alt="Kids" class="img-fluid">
            <p>Kids</p>
        </div>
        <div class="col-md-3">
            <img src="assets/beauty.jpg" alt="Beauty" class="img-fluid">
            <p>Beauty</p>
        </div>
    </div>
</div>

<!-- Featured Products -->
<div class="container mt-5">
    <h2 class="text-center mb-4">Trending Now</h2>
    <div class="row">
        <div class="col-md-4">
            <div class="card product-card">
                <img src="assets/shirt.jpg" class="card-img-top" alt="Shirt">
                <div class="card-body text-center">
                    <h5 class="card-title">Casual Shirt</h5>
                    <p class="card-text">₹1,299</p>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card product-card">
                <img src="assets/shoes.jpg" class="card-img-top" alt="Shoes">
                <div class="card-body text-center">
                    <h5 class="card-title">Sneakers</h5>
                    <p class="card-text">₹2,199</p>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card product-card">
                <img src="assets/watch.jpg" class="card-img-top" alt="Watch">
                <div class="card-body text-center">
                    <h5 class="card-title">Smart Watch</h5>
                    <p class="card-text">₹3,499</p>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<footer class="footer bg-dark text-white mt-5 py-3 text-center">
    <p>&copy; 2025 Myntra Clone | Built for Learning Purposes</p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
