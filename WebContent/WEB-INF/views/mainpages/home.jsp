<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
  <title>w0ww</title>
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
                    <li class="active"><a href="home">Home</a></li>
                    <li><a href="about">About</a></li>
                    <li><a href="books">Our Books</a></li>
                    <li><a href="library">Library</a></li>
                    <li><a href="contact">Contact us</a></li>
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
  <section class="slider_section">
    <div id="myCarousel" class="carousel slide banner-main"
      data-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="first-slide"
            src="<c:url value="resources/template/web/homepages/images/banner2.jpg"/>"
            alt="First slide">
          <div class="container">
            <div class="carousel-caption relative">
              <h1>
                The Best Libraries That<br> Every Book Lover Must<br>
                Visit!
              </h1>
              <p>
                adipiscing elit, sed do eiusmod tempor incididunt ut<br>
                labore et dolore magna aliqua. Ut enim ad minim<br>
                veniam, quis nostrud exercitation
              </p>
              <div class="button_section">
                <a class="main_bt" href="#">Read More</a>
              </div>
              <ul class="locat_icon">
                <li><a
                  href="https://www.facebook.com/groups/1870793029876973/"
                  target="_blank"><img
                    src="<c:url value="resources/template/web/homepages/icon/facebook.png"/>"></a></li>
                <li><a href="#"><img
                    src="<c:url value="resources/template/web/homepages/icon/Twitter.png"/>"></a></li>
                <li><a href="#"><img
                    src="<c:url value="resources/template/web/homepages/icon/linkedin.png"/>"></a></li>
                <li><a href="#"><img
                    src="<c:url value="resources/template/web/homepages/icon/instagram.png"/>"></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <img class="second-slide"
            src="<c:url value="resources/template/web/homepages/images/banner.jpg"/>"
            alt="Second slide">
          <div class="container">
            <div class="carousel-caption relative">
              <h1>
                The Best Libraries That<br> Every Book Lover Must<br>
                Visit!
              </h1>
              <p>
                adipiscing elit, sed do eiusmod tempor incididunt ut<br>
                labore et dolore magna aliqua. Ut enim ad minim<br>
                veniam, quis nostrud exercitation
              </p>
              <div class="button_section">
                <a class="main_bt" href="#">Read More</a>
              </div>
              <ul class="locat_icon">
                <li><a
                  href="https://www.facebook.com/groups/1870793029876973/"
                  target="_blank"><img
                    src="<c:url value="resources/template/web/homepages/icon/facebook.png"/>"></a></li>
                <li><a href="#"><img
                    src="<c:url value="resources/template/web/homepages/icon/Twitter.png"/>"></a></li>
                <li><a href="#"><img
                    src="<c:url value="resources/template/web/homepages/icon/linkedin.png"/>"></a></li>
                <li><a href="#"><img
                    src="<c:url value="resources/template/web/homepages/icon/instagram.png"/>"></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <img class="third-slide"
            src="<c:url value="resources/template/web/homepages/images/banner3.jpg"/>"
            alt="Third slide">
          <div class="container">
            <div class="carousel-caption relative">
              <h1>
                The Best Libraries That<br> Every Book Lover Must<br>
                Visit!
              </h1>
              <p>
                adipiscing elit, sed do eiusmod tempor incididunt ut<br>
                labore et dolore magna aliqua. Ut enim ad minim<br>
                veniam, quis nostrud exercitation
              </p>
              <div class="button_section">
                <a class="main_bt" href="#">Read More</a>
              </div>
              <ul class="locat_icon">
                <li><a
                  href="https://www.facebook.com/groups/1870793029876973/"
                  target="_blank"><img
                    src="<c:url value="resources/template/web/homepages/icon/facebook.png"/>"></a></li>
                <li><a href="#"><img
                    src="<c:url value="resources/template/web/homepages/icon/Twitter.png"/>"></a></li>
                <li><a href="#"><img
                    src="<c:url value="resources/template/web/homepages/icon/linkedin.png"/>"></a></li>
                <li><a href="#"><img
                    src="<c:url value="resources/template/web/homepages/icon/instagram.png"/>"></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <a class="carousel-control-prev" href="#myCarousel" role="button"
        data-slide="prev"> <span class="carousel-control-prev-icon"
        aria-hidden="true"></span> <span class="sr-only">Previous</span>
      </a> <a class="carousel-control-next" href="#myCarousel" role="button"
        data-slide="next"> <span class="carousel-control-next-icon"
        aria-hidden="true"></span> <span class="sr-only">Next</span>
      </a>
    </div>
  </section>

  <!-- about -->
  <div class="about">
    <div class="container">
      <div class="row">
        <div class="col-md-10 offset-md-1">
          <div class="aboutheading">
            <h2>
              About <strong class="black">Us</strong>
            </h2>
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
  <!-- Library -->
  <div class="Library">
    <div class="container">
      <div class="row">
        <div class="col-md-10 offset-md-1">
          <div class="titlepage">
            <h2>
              Our <strong class="black">Library </strong>
            </h2>
            <span>adipiscing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua. Ut enim ad
              minim veniam, quis nostrud exercitation ullamco laboris</span>
          </div>
        </div>
      </div>
    </div>
    <div class="bg">
      <div class="container">
        <div class="row">
          <div class="col-md-10 offset-md-1">
            <div class="Library-box">
              <figure>
                <img
                  src="<c:url value="resources/template/web/homepages/images/Library-.jpg"/>"
                  alt="#" />
              </figure>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="read-more">
            <a href="#">Read More</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end Library -->
  <!--Books -->
  <div class="Books">
    <div class="container">
      <div class="row">
        <div class="col-md-10 offset-md-1">
          <div class="titlepage">
            <h2>
              Our <strong class="black">Books </strong>
            </h2>
            <span>adipiscing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua. Ut enim ad
              minim veniam, quis nostrud exercitation ullamco laboris</span>
          </div>
        </div>
      </div>
      <div class="row box">
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12">
          <div class="book-box">
            <figure>
              <img
                src="<c:url value="resources/template/web/homepages/images/book-1.jpg"/>"
                alt="img" />
            </figure>
          </div>
        </div>
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
          <div class="book-box">
            <figure>
              <img
                src="<c:url value="resources/template/web/homepages/images/book-2.jpg"/>"
                alt="img" />
            </figure>
          </div>
        </div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12">
          <div class="book-box">
            <figure>
              <img
                src="<c:url value="resources/template/web/homepages/images/book-1.jpg"/>"
                alt="img" />
            </figure>
          </div>
        </div>
        <div class="col-md-6 offset-md-3">
          <p>magna aliqua. Ut enim ad minim veniam,quis nostrud
            exercitation ullamco laboris</p>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="read-more">
              <a href="#">Read More</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end Books -->
  <!-- Contact -->
  <div class="Contact">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="titlepage3">
            <h2>Contact</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
          <form>
            <div class="row">
              <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12">
                <input class="form-control" placeholder="Name"
                  type="Name">
              </div>
              <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12">
                <input class="form-control" placeholder="Phone Number"
                  type="Phone Number">
              </div>
              <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12">
                <input class="form-control" placeholder="Email"
                  type="Email">
              </div>
              <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12">
                <textarea class="textarea" placeholder="Message">Message</textarea>
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
              <li><a href="#" title="facebook"><img
                  src="<c:url value="resources/template/web/homepages/icon/facebook.png"/>"></a></li>
              <li><a href="#" title="twitter"><img
                  src="<c:url value="resources/template/web/homepages/icon/Twitter.png"/>"></a></li>
              <li><a href="#" title="linkedin"><img
                  src="<c:url value="resources/template/web/homepages/icon/linkedin.png"/>"></a></li>
              <li><a href="#" title="instagram"><img
                  src="<c:url value="resources/template/web/homepages/icon/instagram.png"/>"></a></li>
            </ul>
          </div>
          <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12">
            <div class="Follow">
              <h3>Newsletter</h3>
            </div>
            <input class="Newsletter" placeholder="Enter your email"
              type="text">
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