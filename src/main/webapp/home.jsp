<%@page import="com.payment.Payment"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
	<link rel="stylesheet" href="assests/css/1adminlogin.css">
	<link rel="stylesheet" href="assests/css/Header.css">
    <title>Home</title>
    <style>
	    /* Style the <nav> element */
nav {
  background-color:rgb(20, 47, 21); /* Background color for the navigation bar */
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
  color: #fff; /* Text color for the links */
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
    <nav>
        <ul>
            <li><a href="home.jsp">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="addPayment.jsp">Add Payment</a></li>
        </ul>
    </nav>

    <form action="viewPayments" method="post" class="top-right-form">
        <input type="submit" name="submit" value="View Payment Details">
    </form>
    <br>
    <h1>This is Home page</h1>
</body>

</html>
