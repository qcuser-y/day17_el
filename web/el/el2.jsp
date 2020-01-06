<%--
  Created by IntelliJ IDEA.
  User: yqc
  Date: 2020/1/6
  Time: 2:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>el获取域中的值</title>
</head>
<body>
    <%
        request.setAttribute("name","张三");
        session.setAttribute("name","李四");
        request.setAttribute("age","15");
    %>
<h3>el获取值</h3>
${requestScope.name}
${name}
    ${sessionScope.name}
${age}
</body>
</html>
