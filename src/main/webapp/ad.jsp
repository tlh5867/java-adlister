<%--
  Created by IntelliJ IDEA.
  User: tomashipolito
  Date: 10/19/17
  Time: 8:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--snackaroo [9:06 AM]--%>
<%@ page import="java.io.*, java.util.*"%>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Welcome to my site!" />
    </jsp:include>
</head>
<body>
<jsp:include page="partials/navbar.jsp" />
<div class="container">
    <h1>ad list page!</h1>
    <c:forEach var ="ad" items="${ads}">
        <li>
           <p>${ad.title}${ad.description}</p>
        </li>
    </c:forEach>
</div>
</body>
</html>
