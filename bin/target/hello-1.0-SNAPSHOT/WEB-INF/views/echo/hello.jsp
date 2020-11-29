<%--
  Created by IntelliJ IDEA.
  User: Annie
  Date: 7/17/2020
  Time: 6:35 PM
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
    <title>Echo Application</title>
</head>
<body>
<p>
    Hello <c:out value="${name}" />!
</p>
</body>
</html>