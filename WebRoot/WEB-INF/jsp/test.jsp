<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!doctype html>
<html lang="en">
<head>
<base href="<%=basePath%>">
<meta charset="utf-8">
<title>Happy购~</title>

<!--js-->
<script src="js/jquery-1.8.2.min.js"></script>
<script src="js/common.js"></script>
<script src="js/ddsmoothmenu.js"></script>
<script src="js/jquery.flexslider.js"></script>
<!--end js-->

<!-- Mobile Specific Metas ================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS ================================================== -->

<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/home_flexslider.css"/>
</head>
<body>
<!--Banner Block-->
  <section class="banner-wrapper">
    <div class="banner-block container">
      <div class="flexslider">
        <ul class="slides">
          <li><img title="Banner" alt="Banner" src="products/home/nvbao001.jpg" /></li>
          <li><img title="Banner" alt="Banner" src="products/home/nanyi001.jpg" /></li>
          <li><img title="Banner" alt="Banner" src="products/home/nanxie001.jpg" /></li>
          <li><img title="Banner" alt="Banner" src="products/home/iphone5.jpg" /></li>
        </ul>
      </div>
    </div>
  </section>
</body>
</html>