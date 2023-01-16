<%@ page import="com.study.entity.User" pageEncoding="UTF-8" %>
<html>
<body>
<h2>Hello World!</h2>
<%
    User user = new User();
    user.setName("xxxxx");
    out.println(user.getName());
%>
</body>
</html>
