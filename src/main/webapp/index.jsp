<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="assests/css/1adminlogin.css"> 
     <link rel="stylesheet" href="assests/css/Header.css"> 
      <link rel="stylesheet" href="assests/css/index.css"> 
	<meta charset="ISO-8859-1">
	<title>Home Page</title>

    <style>
	    /* Style the <nav> element */
nav {
  background-color:blue; /* Background color for the navigation bar */
  padding: 10px; /* Add padding for spacing */
}

/* Style the <ul> element (unordered list) within the navigation */
ul {
  list-style-type: none; /* Remove default list bullets */
  margin: 0;
  padding: 0;
  display: flex; /* Display list items as flex items */
}

/* Style the list items (<li>) */
li {
  margin-right: 5px; /* Add some space between list items */
}

/* Style the anchor links (<a>) */
li a {
  text-decoration: none; /* Remove underline from anchor links */
  color: red; /* Text color for the links */
}

/* Style the form in the top-right corner */
.top-right-form {
  position: absolute;
  top: 10px;
  right: 10px;
}

/* Style the form button */
input[type="submit"] {
  background-color: #ffcc00; /* Button background color */
  color: #333; /* Button text color */
  border: none; /* Remove button border */
  padding: 8px 16px; /* Add padding to the button */
  cursor: pointer; /* Change cursor to a pointer on hover */
}

/* Style the form button on hover */
input[type="submit"]:hover {
  background-color: #ff9900; /* Change button background color on hover */
  color: #fff; /* Change button text color on hover */
}

    </style>


	
</head>

<body>

<!--=======================Header Start=======================-->
	
<header>
<nav>
            <div class="nav-bar">
                <div class="logo"><h3>Computer Parts Shop</h3></div>
                <div class="navigation">
                <ul>
                    <div class="nav-items">
                    	<li><a href="#">Home</a>
                   	<a href="gallery.jsp">Gallery</a>
                    	<a href="addPayment.jsp">Payment</a>
                    	<a href="login.jsp">Admin</a>
                    
                    </ul>
                </div>
            </div>
            </nav>
        </header>

        <!--=======================Header End=======================-->

</body>
</html>