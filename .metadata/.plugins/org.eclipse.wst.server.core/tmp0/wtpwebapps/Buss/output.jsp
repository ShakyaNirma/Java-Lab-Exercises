<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>output</title>
</head>
<style>

</style>

<body>
<table>
            <c:forEach var="booked" items="${bookingDetails}">
                <tr>
                    <td>Booking ID:</td>
                    <td>${booked.booking}</td>
                </tr>
               
                <tr>
                    <td>Email:</td>
                    <td>${booked.email}</td>
                </tr>
                <tr>
                    <td>Contact No:</td>
                    <td>${booked.phone}</td>
                </tr>
                <tr>
                    <td>Destination</td>
                    <td>${booked.destination}</td>
                </tr>
                <tr>
                    <td>Departure.:</td>
                    <td>${booked.departure}</td>
                </tr>
                <tr>
                    <td>Date:</td>
                    <td>${booked.date}</td>
                </tr>
                <tr>
                    <td>Price:</td>
                    <td>${booked.price}</td>
                </tr>
            </c:forEach>
        </table>
</body>
</html>