<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- basic -->
      <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">

      <!-- bootstrap css -->
      <link rel="stylesheet" href="<c:url value="/resources/template/web/homepages/css/bootstrap.min.css"/>">
      <!-- style css -->
      <link rel="stylesheet" href="<c:url value="/resources/template/web/homepages/css/style.css"/>">
      <!-- Responsive-->
      <link rel="stylesheet" href="<c:url value="/resources/template/web/homepages/css/responsive.css"/>">
      <!-- fevicon -->
      <link rel="icon" href="<c:url value="/resources/template/web/homepages/images/favicon.jpg"/>" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="<c:url value="/resources/template/web/homepages/css/jquery.mCustomScrollbar.min.css"/>">
      <!-- Tweaks for older IEs-->
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
      <!-- custom css -->
      <link rel="stylesheet" href="<c:url value="/resources/template/web/homepages/css/mycss.css"/>">
   </head>
   <!-- body -->
   <body class="main-layout home_page">
      <!-- loader  -->
      <!-- <div class="loader_bg">
         <div class="loader"><img src="images/loading.gif" alt="#" /></div>
      </div> -->
      <!-- end loader -->
	  <button onclick="topFunction()" id="topBtn" title="Go to top">
         <img src="<c:url value="/resources/template/web/homepages/images/go-top.png"/>" alt="#" />                 
      </button>
      <jsp:include page="${param.view}"/>
      <!-- Javascript files-->
      <script src="<c:url value="/resources/template/web/homepages/js/jquery.min.js"/>"></script>
      <script src="<c:url value="/resources/template/web/homepages/js/popper.min.js"/>"></script>
      <script src="<c:url value="/resources/template/web/homepages/js/bootstrap.bundle.min.js"/>"></script>
      <script src="<c:url value="/resources/template/web/homepages/js/jquery-3.0.0.min.js"/>"></script>
      <script src="<c:url value="/resources/template/web/homepages/js/plugin.js"/>"></script>
      <!-- sidebar -->
      <script src="<c:url value="/resources/template/web/homepages/js/jquery.mCustomScrollbar.concat.min.js"/>"></script>
      <script src="<c:url value="/resources/template/web/homepages/js/custom.js"/>"></script>
      <script src="<c:url value="/resources/template/web/homepages/js/myjs.js"/>"></script>
   </body>
</html>