<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IMDb Clone - Movie Ratings</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #1c1c1c;
            color: white;
            text-align: center;
        }
        h1 {
            margin-top: 20px;
        }
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }
        .movie {
            background-color: #2a2a2a;
            padding: 10px;
            border-radius: 8px;
            box-shadow: 0px 4px 10px rgba(255, 255, 255, 0.2);
            text-align: center;
            width: 200px;
        }
        .movie img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        .rating {
            margin-top: 8px;
            font-weight: bold;
            color: #ffcc00;
        }
    </style>
</head>
<body>

    <h1>IMDb Clone - Top Rated Movies</h1>
    
    <div class="container">
        <div class="movie">
            <img src="./images/avengers_endgame.jpeg" alt="Avengers: Endgame">
            <h3>Avengers: Endgame</h3>
            <div class="rating">⭐ 8.4/10</div>
        </div>

        <div class="movie">
            <img src="avengers_infinity.jpeg" alt="Avengers: Infinity War">
            <h3>Avengers: Infinity War</h3>
            <div class="rating">⭐ 8.5/10</div>
        </div>

        <div class="movie">
            <img src="black_panther.jpeg" alt="Black Panther">
            <h3>Black Panther</h3>
            <div class="rating">⭐ 7.3/10</div>
        </div>

        <div class="movie">
            <img src="black_widow.jpeg" alt="Black Widow">
            <h3>Black Widow</h3>
            <div class="rating">⭐ 6.7/10</div>
        </div>

        <div class="movie">
            <img src="captain_marvel.jpeg" alt="Captain Marvel">
            <h3>Captain Marvel</h3>
            <div class="rating">⭐ 6.8/10</div>
        </div>

        <div class="movie">
            <img src="iron_man_2.jpeg" alt="Iron Man 2">
            <h3>Iron Man 2</h3>
            <div class="rating">⭐ 7.0/10</div>
        </div>

        <div class="movie">
            <img src="shang-chi.jpeg" alt="Shang-Chi">
            <h3>Shang-Chi</h3>
            <div class="rating">⭐ 7.9/10</div>
        </div>

        <div class="movie">
            <img src="thor.jpeg" alt="Thor">
            <h3>Thor</h3>
            <div class="rating">⭐ 7.0/10</div>
        </div>
    </div>

</body>
</html>
