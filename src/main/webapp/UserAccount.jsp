<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="assests/css/1adminlogin.css">
    <link rel="stylesheet" href="assests/css/Header.css">
	<meta charset="ISO-8859-1">
	<title><c:forEach var="cus" items="${cusDetails}">${cus.name} | Account </c:forEach></title>
</head>

<body>

        <c:forEach var="cus" items="${cusDetails}">
        
        	<c:set var = "id" value="${cus.id}"/>
			<c:set var = "name" value="${cus.name}"/>
			<c:set var = "email" value="${cus.email}"/>
			<c:set var = "phone" value="${cus.phone}"/>
			<c:set var = "username" value="${cus.username}"/>
			<c:set var = "password" value="${cus.password}"/>
			
	<!--=======================Header Start=======================-->
	
	<form action="viewPayments" method="post" class="top-right-form">
        <header>
            <div class="nav-bar">
                <div class="logo"><h3>Spare Parts Shop</h3></div>
                <div class="navigation">
                    <div class="nav-items">             
                    	<a>${cus.name}</a>
<!--             			<a href="addPayment.jsp">Add Payment</a> -->
					        <input type="submit" name="submit" value="View Payment Details">
                        <a href="index.jsp">Log Out</a>
                    </div>
                </div>
            </div>
        </header>
	</form>            	                            
        <!--=======================Header End=======================-->
	

	<div class="container">
		<h1>${cus.name}'s Details</h1>
		<div class="form flex-center">
			<form action="" method="post">
				ID: ${cus.id}<br><br>
				Name: ${cus.name}<br><br>
				Email: ${cus.email}<br><br>
				Phone No: ${cus.phone}<br><br>
				Username: ${cus.username}<br><br><br><br>
				
				<c:url value = "UpdateCustomer.jsp" var = "cusUpdate">
					<c:param name="id" value = "${id}"/>
					<c:param name="name" value = "${name}"/>
					<c:param name="email" value = "${email}"/>
					<c:param name="phone" value = "${phone}"/>
					<c:param name="uname" value = "${username}"/>
					<c:param name="pwd" value = "${password}"/>
				</c:url>
				<a href="${cusUpdate}">
				<input type="button" name="update" value="Update My Data">
				</a>
				
				<c:url value = "DeleteCustomer.jsp" var = "cusDelete">
					<c:param name="id" value = "${id}"/>
					<c:param name="name" value = "${name}"/>
					<c:param name="email" value = "${email}"/>
					<c:param name="phone" value = "${phone}"/>
					<c:param name="uname" value = "${username}"/>
					<c:param name="pwd" value = "${password}"/>
				</c:url>
				<a href="${cusDelete}">
				<input type="button" name="delete" value="Delete My Account">
				</a>
			</form>
		</div>
	</div>
</c:forEach>
</body>
</html>