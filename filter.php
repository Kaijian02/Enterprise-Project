<!DOCTYPE html>
<html>

    <?php
        // Retrieve form data
        $searchText = $_POST['txtSearch'];
        $model = $_POST['model'];
        $color = $_POST['color'];
        $location = $_POST['location'];
        $minPrice = $_POST['price-min'];
        $maxPrice = $_POST['price-max'];
    ?>

<head>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Poppins", sans-serif;
        }

        body {
            background-color: #353b48;
        }

        .container {
            background-color: #fff;
            width: 95%;
            margin: 0 auto;
            min-height: 1000px;
            display: flex;
        }

        .sidebar {
            flex: 1;
            background-color: #f5f6fa;
            padding: 10px;
        }

        .logo {
            font-weight: 800;
            font-size: 20px;
            text-transform: uppercase;
            color: #e74c3c;
            margin-bottom: 10px;
        }

        .sidebar input[type="text"] {
            padding: 10px 5px;
            outline: none;
            width: 100%;
        }

        .sidebar h3 {
            font-weight: 600;
            margin-bottom: 10px;
        }

        .sidebar ul {
            list-style: none;
        }

        .sidebar ul li {
            margin: 5px 0;
            padding-left: 5px;
            cursor: pointer;
        }

        .sidebar ul li:hover {
            /* background-color: #dcdde1; */
        }

        .content {
            flex: 4;
        }

        .products {
            width: 100%;
            display: flex;
            flex-wrap: wrap;
            padding: 10px;
            gap: 10px;
            cursor: pointer;
        }

        .product-container {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
        }

        .product {
            width: calc(30% - 10px);
            display: flex;
            flex-direction: column;
            box-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;
            overflow: hidden;
        }

        .product .img {
            flex: 1;
        }

        .product .img img {
            width: 100%;
            height: 100%;
            object-fit: contain;
            transition: 0.5s;
            transform: scale(0.75);
        }

        .product:hover {
            transform: scale(1.05);
            transition: 0.5s;
            cursor: pointer;
        }

        .product .product-details {
            padding: 10px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .product-details span:nth-child(1) {
            color: #e74c3c;
            font-weight: 600;
        }

        .product-details span:nth-child(2) {
            color: #2980b9;
            font-weight: 600;
        }

        .product-details span:nth-child(3) {
            font-size: 11px;
            font-weight: 600;
            color: #16a085;
        }

        input.ui-slider-input {
            width: 50px !important;
        }

        .ui-slider-track {
            width: 90px;
            margin-left: 15px !important;
        }
    </style>

    <title>Filtered Results</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>
<div class="container">
<div class="sidebar">
      <form action="filter.php" method="POST">
        <div class="logo"></div>
        <input type="text" id="txtSearch" name="txtSearch" placeholder="Search Product..." />
        <h3>Category</h3>
        <ul class="category-list">
            <li>
              <label for="model">Model</label>
                <select name="model" id="model">
                  <option value="Any">Any</option>
                  <option value="Accord">Accord</option>
                  <option value="City">City</option>
                  <option value="Civic">Civic</option>
                  <option value="CR-V">CR-V</option>
                </select>
            </li>
            <li>
              <label for="color">Color</label>
                <select name="color" id="color">
                  <option value="Any">Any</option>
                  <option value="White">White</option>
                  <option value="Black">Black</option>
                  <option value="Red">Red</option>
                  <option value="Silver">Silver</option>
                </select>
            </li>
            <li>
              <label for="location">Location</label>
                <select name="location" id="location">
                  <option value="Any">Any</option>
                  <option value="Kedah">Kedah</option>
                  <option value="Kelantan">Kelantan</option>
                  <option value="Kuala Lumpur">Kuala Lumpur</option>
                  <option value="Johor">Johor</option>
                  <option value="Penang">Penang</option>
                  <option value="Selangor">Selangor</option>
                  <option value="Perak">Perak</option>
                  <option value="Negeri Sembilan">Negeri Sembilan</option>
                  <option value="Melaka">Melaka</option>
                  <option value="Pahang">Pahang</option>
                  <option value="Terengganu">Terengganu</option>
                  <option value="Perlis">Perlis</option>
                  <option value="Sabah">Sabah</option>
                  <option value="Sarawak">Sarawak</option>
                </select>
            </li>
        </ul>
        <h3>Price Range</h3>
        <div data-role="rangeslider">
          <label for="price-min">Price:</label>
          <input type="range" name="price-min" id="price-min" value="0" min="0" max="200000">
          <label for="price-max">Price:</label>
          <input type="range" name="price-max" id="price-max" value="200000" min="0" max="200000">
        </div>

        <input class="ui-btn" type="submit" value="Search" style="margin: auto; margin-top: 20px;">
        </form>

      </div>

    <div class="content">
        <div class="product-container">
            <div class="product">
                <div class="img">
                    <img src="img/sample.jpg" alt="" />
                </div>
                <div class="product-details">
                    <span class="name">Sample Name</span>
                    <span class="">Sample</span>
                    <span class="price">$88000</span>
                </div>
            </div>

            <div class="product">
                <div class="img">
                    <img src="img/sample.jpg" alt="" />
                </div>
                <div class="product-details">
                <?php
                    echo "<li>Search Text: $searchText</li>";
                    echo "<li>Model: $model</li>";
                    echo "<li>Color: $color</li>";
                    echo "<li>Location: $location</li>";
                    echo "<li>Min Price: $minPrice</li>";
                    echo "<li>Max Price: $maxPrice</li>";
                ?>
                </div>
            </div>

        </div>
    </div>
</div>
</body>
</html>