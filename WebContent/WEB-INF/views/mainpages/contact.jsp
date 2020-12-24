<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>w0ww</title>
</head>
<!-- body -->
<body class="main-layout contact-page home_page">
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
                    <li><a href="about">About</a></li>
                    <li><a href="books">Our Books</a></li>
                    <li><a href="library">Library</a></li>
                    <li class="active"><a href="contact">Contact us</a></li>
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

  <div class="about-bg">
    <div class="container">
      <div class="row">
        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
          <div class="abouttitle" style="margin-top: 80px">
            <!-- <h2>Contact Us</h2> -->
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Contact -->
  <div class="Contact">
    <div class="container">
      <div class="row">
        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
          <form>
            <div class="row">
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                <input class="form-control" placeholder="Name"
                  name="name" type="text">
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                <input class="form-control" placeholder="Email"
                  name="email" type="Email">
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                <input class="form-control" placeholder="Phone Number"
                  name="phone_nu" type="text">
              </div>
              <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                <input class="form-control" placeholder="Subject"
                  name="subject" type="text">
              </div>
              <div class="col-sm-12">
                <textarea class="textarea" name="message"
                  placeholder="Message">Message</textarea>
              </div>
            </div>
          </form>
        </div>
        <button class="send-btn">Send</button>
      </div>
    </div>
  </div>
  <!-- end Contact -->
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