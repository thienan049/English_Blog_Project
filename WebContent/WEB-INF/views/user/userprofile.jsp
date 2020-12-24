<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <title>Profile</title>
  <!--===============================================================================================-->
  <link rel="icon" type="image/png"
    href="<c:url value="/resources/template/web/login/images/icons/favicon.ico"/>">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css"
    href="<c:url value="/resources/template/web/login/vendor/bootstrap/css/bootstrap.min.css"/>">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css"
    href="<c:url value="/resources/template/web/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css"
    href="<c:url value="/resources/template/web/login/vendor/animate/animate.css"/>">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css"
    href="<c:url value="/resources/template/web/login/vendor/css-hamburgers/hamburgers.min.css"/>">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css"
    href="<c:url value="/resources/template/web/login/vendor/select2/select2.min.css"/>">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css"
    href="<c:url value="/resources/template/web/login/css/util.css"/>">
  <link rel="stylesheet" type="text/css"
    href="<c:url value="/resources/template/web/login/css/main.css"/>">
  <!--===============================================================================================-->
</head>
<body>
  <header id="top">
    <!-- header inner -->
    <div id="navbar" class="header">
      <div class="container">
        <div class="row">
          <div
            class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
            <div class="full">
              <div class="center-desk">
                <div id="logo" class="logo">
                  <a href="home"><img
                    src="<c:url value="/resources/template/web/homepages/images/logo2.png"/>"
                    alt="logo"></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
            <div class="menu-area">
              <div class="limit-box">
                <nav class="main-menu">
                  <ul class="menu-area-main">
                    <li><a href="home">Home</a></li>
                    <li><a href="about">About</a></li>
                    <li><a href="books">Our Books</a></li>
                    <li><a href="library">Library</a></li>
                    <li><a href="contact">Contact us</a></li>
                    <jsp:include page="../mainpages/userSection.jsp"></jsp:include>
                  </ul>
                </nav>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- end header inner -->
  </header>

  <div class="about-bg" style="height: 120px;"></div>
  <div>
    <form:form id="lginform" class="login100-form validate-form"
      action="login" method="post" modelAttribute="userAccount">
      <span class="login100-form-title"> <h1>Your Profile</h1> </span>
      <div id="lgstatus" class="lgstatus">${lgstatus}</div>
      <div class="add-error">
        <div class="wrap-input100">
          <!-- validate-input -->
          <form:input id="email" class="input100" type="text"
            name="email" placeholder="Email" path="email" />
          <span class="focus-input100"></span> <span
            class="symbol-input100"> <i class="fa fa-envelope"
            aria-hidden="true"></i>
          </span>
        </div>
        <span id="emailerr" class="signup-err"></span>
        <form:errors path="email" />
      </div>

      <div class="add-error">
        <div class="wrap-input100">
          <!-- validate-input -->
          <form:input id="pass" class="input100" type="password"
            name="pass" placeholder="Password" path="password" />
          <span class="focus-input100"></span> <span
            class="symbol-input100"> <i class="fa fa-lock"
            aria-hidden="true"></i>
          </span>
        </div>
        <span id="passerr" class="signup-err"></span>
        <form:errors path="password" />
      </div>

      <div class="container-login100-form-btn">
        <button class="login100-form-btn">Log In</button>
      </div>
    </form:form>
  </div>
</body>
</html>