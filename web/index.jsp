<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" buffer="16kb" %>
<html>
<head>
    <title>test</title>
</head>
<body>
<%--
<%
    int a = 3 / 1;
%>
--%>
<%
    pageContext.setAttribute("msg","hello");
%>
<%=pageContext.getAttribute("msg")%>
hi
</body>
</html>
