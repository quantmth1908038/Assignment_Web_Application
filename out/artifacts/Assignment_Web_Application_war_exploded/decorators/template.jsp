<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/4/2021
  Time: 2:47 PM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorators"%>
<html class="pagetextsize0 pagetextcontrast0 transition-normal" lang="en">
<head><!-- HTTP_X_COUNTRY_CODE="global" -->
    <title><decorators:title/></title>
    <%@include file="head.jsp" %>
    <decorators:head></decorators:head>
</head>
<body data-lazy="image"><!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KKLP"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript><!-- End Google Tag Manager (noscript) --><!-- 8.9.10 -->
<div class="dialog-off-canvas-main-canvas" data-off-canvas-main-canvas>
    <%@include file="header.jsp" %>
    <div id="scroll-container" class="homepage">
        <decorators:body></decorators:body>
        <%@include file="footer.jsp" %>
    </div>
    </div>
    <%@include file="banner.jsp" %>
</div>
<%@include file="../js/js.jsp" %>

</body>
</html>
