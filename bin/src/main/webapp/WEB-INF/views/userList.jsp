<%--
  Created by IntelliJ IDEA.
  User: Annie
  Date: 11/3/2020
  Time: 8:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>ユーザ一覧</title>
</head>
<body>
<table>
    <tr>
        <th>氏名</th>
        <th>年齢</th>
        <th>性別</th>
    </tr>
    <tr>
        <td>aaa</td>
        <td>20</td>
        <td>女</td>
    </tr>
</table>
<h4>新規ユーザー追加</h4>
<form:form modelAttribute="userForm" action="${pageContext.request.contextPath}/addNewUser">
    <form:label path="userName">氏名：</form:label>
    <form:input path="userName" />
    <form:label path="userAge">年齢：</form:label>
    <form:input path="userAge" />
    <form:label path="userGender">性別：</form:label>
    <form:input path="userGender" />
    <input type="submit" />
</form:form>
</body>
</html>
