<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>if标签</title>
</head>
<body>
<c:if test="true">
    我是真
</c:if><br/>
<% request.setAttribute("number",1);%>
<c:choose>
    <c:when test="${number == 1}">星期一</c:when>
    <c:otherwise>不是星期一</c:otherwise>
</c:choose><br/>
<c:forEach begin="1" end="10" var="i" step="1">
    ${i}<br/>
</c:forEach>
</body>
</html>
