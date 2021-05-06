<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/4/2021
  Time: 2:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorators"%>
<html>
<head>
    <title><decorators:title/></title>
    <%@include file="head.jsp" %>
    <decorators:head></decorators:head>
</head>
<body id="page-top">

<%@include file="navigation.jsp" %>

<%@include file="header.jsp" %>

<decorators:body></decorators:body>

<%@include file="footer.jsp" %>

<%@include file="../js/js.jsp" %>

</body>
</html>
