<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="assests/css/1adminlogin.css">
  <link rel="stylesheet" href="assests/css/Header.css">
  <link rel="stylesheet" href="assests/css/index.css">
  <link rel="stylesheet" href="assests/css/gallery.css">
  <meta charset="ISO-8859-1">
  <title>Gallery Page</title>

  <style>
    nav {
      background-color: blue;
      padding: 10px;
      position: sticky;
      top: 0;
      z-index: 100;
    }

    ul {
      list-style-type: none;
      margin: 0;
      padding: 0;
      display: flex;
    }

    li {
      margin-right: 5px;
    }

    li a {
      text-decoration: none;
      color: red;
    }

    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f0f0f0;
    }

    .gallery {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      margin: 20px;
    }

    .gallery-card {
      width: 300px;
      height: 260px;
      margin: 10px;
      cursor: pointer;
    }

    .gallery-card img {
      width: 100%;
      height: 100%;
      object-fit: cover;
    }

    .overlay {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background-color: rgba(0, 0, 0, 0.5);
      opacity: 0;
      transition: opacity 0.3s;
    }

    .gallery-card:hover .overlay {
      opacity: 1;
      animation: blink 1s infinite;
    }

    @keyframes blink {
      0% {
        opacity: 0;
      }
      50% {
        opacity: 1;
      }
      100% {
        opacity: 0;
      }
    }

    /* Style for the gallery title */
    h2 {
      text-align: center; /* Align the title to the center */
      font-size: 24px; /* Adjust the font size as needed */
      margin-top: 20px; /* Add some space from the top */
    }
  </style>
</head>

<body>

  <nav>
    <div class="nav-bar">
      <div class="logo">
        <h3>Computer Parts Shop</h3>
      </div>
      <div class="navigation">
        <ul>
          <div class="nav-items">
            <a href="#">Home</a>
            <a href="gallery.jsp">Gallery</a>
            <a href="addPayment.jsp">Payment</a>
            <a href="login.jsp">Admin</a>
          </div>
        </ul>
      </div>
    </div>
  </nav><br>
  <h2>Gallery</h2>

  <div class="gallery">
    <!-- Gallery Cards -->
    <div class="gallery-card">
      <img src="assests/images/image1.jpg" alt="Image 1">
      <div class="overlay"></div>
    </div>
    <div class="gallery-card">
      <img src="assests/images/image2.jpg" alt="Image 2">
      <div class "overlay"></div>
    </div>
    <div class="gallery-card">
      <img src="assests/images/image3.jpg" alt="Image 3">
      <div class="overlay"></div>
    </div>
     <div class="gallery-card">
      <img src="assests/images/image4.jpg" alt="Image 4">
      <div class="overlay"></div>
    </div>
    <div class="gallery-card">
      <img src="assests/images/image5.jpg" alt="Image 5">
      <div class "overlay"></div>
  </div>
  
  <div class="gallery-card">
      <img src="assests/images/image6.jpeg" alt="Image 6">
      <div class="overlay"></div>
    </div>
    <div class="gallery-card">
      <img src="assests/images/image7.jpg" alt="Image 7">
      <div class "overlay"></div>
    </div>
    
     <div class="gallery-card">
      <img src="assests/images/image8.jpg" alt="Image 8">
      <div class="overlay"></div>
    </div>
     <div class="gallery-card">
      <img src="assests/images/image9.jpg" alt="Image 9">
      <div class="overlay"></div>
      </div>
</body>
</html>
