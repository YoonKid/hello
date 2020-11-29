<%--
  Created by IntelliJ IDEA.
  User: Annie
  Date: 7/17/2020
  Time: 6:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
    <title>便利なWEBアプリ・ツール集</title>
</head>
<body>
<a href="${pageContext.request.contextPath}/calculator">計算</a>
<a href="${pageContext.request.contextPath}/userList">ユーザ一覧</a>
</body>
</html>