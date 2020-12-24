<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>w0ww</title>
</head>
<!-- body -->
<body class="main-layout home_page">
  <!-- loader  -->
  <!-- <div class="loader_bg">
         <div class="loader"><img src="images/loading.gif" alt="#" /></div>
      </div> -->
  <!-- end loader -->
  <!-- header -->
  <header>
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
                    src="<c:url value="resources/template/web/homepages/images/logo2.png"/>"
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
                    <li class="active"><a href="about">About</a></li>
                    <li><a href="books">Our Books</a></li>
                    <li><a href="library">Library</a></li>
                    <li><a href="contact">Contact us</a></li>
                    <!-- <li class="mean-last"> <a href="#"><img src="<c:url value="resources/template/web/homepages/images/search_icon.png"/>" alt="#" /></a> </li> -->
                    <jsp:include page="userSection.jsp"></jsp:include>
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

  <!-- end header -->
  <!-- about -->
  <div class="about-bg">
    <div class="container">
      <div class="row">
        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
          <div class="abouttitle" style="margin-top: 80px">
            <!-- <h2>About Us</h2> -->
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="about">
    <div class="container">
      <div class="row">
        <div class="col-md-10 offset-md-1">
          <div class="aboutheading">
            <span>adipiscing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua. Ut enim ad
              minim veniam, quis nostrud exercitation ullamco laboris</span>
          </div>
        </div>
      </div>
      <div class="row border">
        <div class="col-xl-7 col-lg-7 col-md-12 col-sm-12">
          <div class="about-box">
            <p>consectetur adipiscing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua. Ut enim ad
              minim veniam, quis nostrud exercitation ullamco laboris
              nisi ut aliquip ex ea commodo consequat. Duis aute irure
              dolor in reprehenderit in voluptate velit esse cillum
              dolore consectetur adipiscing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua. Ut enim ad
              minim veniam, quis nostrud exercitation ullamco laboris
              nisi ut aliquip ex ea commodo consequat. Duis aute irure
              dolor in reprehenderit in voluptate velit esse cillum
              dolore</p>
            <a href="#">Read More</a>
          </div>
        </div>
        <div class="col-xl-5 col-lg-5 col-md-12 col-sm-12">
          <div class="about-box">
            <figure>
              <img
                src="<c:url value="resources/template/web/homepages/images/about.png"/>"
                alt="img" />
            </figure>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- end about -->
  <!-- footer -->
  <footer>
    <div class="footer">
      <div class="container">
        <div class="row pdn-top-30">
          <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
            <div class="Follow">
              <h3>Follow Us</h3>
            </div>
            <ul class="location_icon">
              <li><a href="#"><img
                  src="<c:url value="resources/template/web/homepages/icon/facebook.png"/>"></a></li>
              <li><a href="#"><img
                  src="<c:url value="resources/template/web/homepages/icon/Twitter.png"/>"></a></li>
              <li><a href="#"><img
                  src="<c:url value="resources/template/web/homepages/icon/linkedin.png"/>"></a></li>
              <li><a href="#"><img
                  src="<c:url value="resources/template/web/homepages/icon/instagram.png"/>"></a></li>
            </ul>
          </div>
          <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12">
            <div class="Follow">
              <h3>Newsletter</h3>
            </div>
            <input class="Newsletter" placeholder="Enter your email"
              type="Enter your email">
            <button class="Subscribe">Subscribe</button>
          </div>
        </div>
      </div>
    </div>
    <div class="copyright">
      <div class="container">
        <p>
          Copyright 2019 All Right Reserved By <a
            href="https://html.design/">Free html Templates</a>
        </p>
      </div>
    </div>
  </footer>
</body>
</html>