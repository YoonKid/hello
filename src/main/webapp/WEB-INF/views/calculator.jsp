<%--
  Created by IntelliJ IDEA.
  User: Annie
  Date: 11/3/2020
  Time: 6:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>計算</title>
</head>
<body>
<form:form modelAttribute="calculationForm" action="${pageContext.request.contextPath}/calculation">
    <form:label path="number1">First number:</form:label>
    <form:input path="number1" />
    <form:label path="number2">Second number:</form:label>
    <form:input path="number2" />
    <input type="submit" />
</form:form>
<p>足し算結果 : <c:out value="${plusResult}" /></p><br>
<p>引き算結果 : <c:out value="${minusResult}" /></p><br>
<p>掛け算結果 : <c:out value="${multipleResult}" /></p><br>
<p>割り算結果 : <c:out value="${divideResult}" /></p><br>
</body>
</html>
