<%-- 
    Document   : welcome
    Created on : Feb 5, 2025, 4:34:50 PM
    Author     : User
--%>
<!--<h1>Hello ${requestScope.account}</h1>-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Hello ${requestScope.account}</h1>
        <h1>List of customers</h1>
        <table border="1px" width="40%">
            <tr>
                <th>ID</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
                <th>Address</th>
                <th>Phone</th>
                <th>Registration Date</th>
            </tr>
            <c:forEach items="${requestScope.data}" var="c">
                <tr>
                    <td>${c.customerID}</td>
                    <td>${c.firstName}</td>
                    <td>${c.lastName}</td>
                    <td>${c.email}</td>
                    <td>${c.address}</td>
                    <td>${c.phone}</td>
                    <td>${c.registrationDate}</td>
                </tr>
            </c:forEach>

        </table>
    </center>
</body>

</html>
