<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Signup</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="<c:url value="resources/template/web/login/images/icons/favicon.ico"/>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/template/web/login/vendor/bootstrap/css/bootstrap.min.css"/>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/template/web/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/template/web/login/vendor/animate/animate.css"/>">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/template/web/login/vendor/css-hamburgers/hamburgers.min.css"/>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/template/web/login/vendor/select2/select2.min.css"/>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/template/web/login/css/util.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/template/web/login/css/main.css"/>">
<!--===============================================================================================-->
</head>
<body class="home_page">
  <!-- header -->
  <header>
    <!-- header inner -->
    <div class="header">
      <div class="container">
        <div class="row">
          <div
            class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
            <div class="full">
              <div class="center-desk">
                <div class="logo">
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
                    <li><a href="books.html">Our Books</a></li>
                    <li><a href="library.html">Library</a></li>
                    <li><a href="contact.html">Contact us</a></li>
                    <!-- <li class="mean-last"> <a href="search"><img src="<c:url value="resources/template/web/homepages/images/search_icon.png"/>" alt="#" /></a> </li>
                                 <li class="mean-last"> <a href="login"><img src="<c:url value="resources/template/web/homepages/images/top-icon.png"/>" alt="#" /></a> </li> -->
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

  <div class="limiter">
    <div class="container-login100">
      <div class="wrap-login100">
        <div class="login100-pic js-tilt" data-tilt>
          <img
            src="<c:url value="resources/template/web/login/images/img-01.png"/>"
            alt="IMG">
        </div>

        <form:form id="sgupform" class="login100-form validate-form"
          action="signup" method="post" modelAttribute="signupAccount">
          <span class="login100-form-title"> Create Member
            Account </span>
          <div id="lgstatus" class="lgstatus">${sgustatus}</div>
          <div class="add-error">
            <div class="wrap-input100">
              <!-- validate-input -->
              <form:input id="email" class="input100" type="text"
                name="email" placeholder="Email" path="email" />
              <span class="focus-input100"></span> <span
                class="symbol-input100"> <i
                class="fa fa-envelope" aria-hidden="true"></i>
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

          <div class="add-error">
            <div class="wrap-input100">
              <!-- validate-input -->
              <form:input id="confpass" class="input100" type="password"
                name="passconfirm" placeholder="Comfirm password"
                path="confirmPassword" />
              <span class="focus-input100"></span> <span
                class="symbol-input100"> <i class="fa fa-lock"
                aria-hidden="true"></i>
              </span>
            </div>
            <span id="confpasserr" class="signup-err"></span>
            <form:errors path="confirmPassword" />
          </div>

          <div id="signup-butt" class="container-login100-form-btn">
            <button class="login100-form-btn">Sign Up</button>
          </div>

          <div class="text-center1 p-t-40">
            <a class="txt1" href="login"> <i
              class="fa fa-long-arrow-left m-l-0" aria-hidden="true"></i>
              <span>&nbsp;</span> Back to log in
            </a>
          </div>
        </form:form>
      </div>
    </div>
  </div>


  <!--===============================================================================================-->	
	<script src="<c:url value="resources/template/web/login/vendor/jquery/jquery-3.2.1.min.js"/>"></script>
<!--===============================================================================================-->
	<script src="<c:url value="resources/template/web/login/vendor/bootstrap/js/popper.js"/>"></script>
	<script src="<c:url value="resources/template/web/login/vendor/bootstrap/js/bootstrap.min.js"/>"></script>
<!--===============================================================================================-->
	<script src="<c:url value="resources/template/web/login/vendor/select2/select2.min.js"/>"></script>
<!--===============================================================================================-->
	<script src="<c:url value="resources/template/web/login/vendor/tilt/tilt.jquery.min.js"/>"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
	<script src="<c:url value="resources/template/web/login/js/main.js"/>"></script>
	<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> -->
	<script type="text/javascript">
      	function confirmPassword(pass, confpass){
            if(pass != confpass){
                return false;
            }
            return true;
        }

        function validateEmail(email){
        	const regex = /^\w+@([a-zA-Z]+[\.])+[a-zA-Z]{2,63}$/;
        	return regex.test(email);
        }

        function validatePassword(pass){
        	const regex = /^[a-zA-Z0-9]{3,50}$/;
        	return regex.test(pass);
        }
        
    	$(document).ready(function(){
        	$("#sgupform").submit(function(event){
        		if($("#email").val().trim() === ""){
        			event.preventDefault();
        			$("#emailerr").text("* Nhập Email của bạn!");
        		}else if(!validateEmail($("#email").val().trim())){       			
        			event.preventDefault();
        			console.log(validateEmail($("#email").val().trim()));
        			$("#emailerr").text("* Email phải có dạng __@__.__");
        		}else{      		
        			$("#emailerr").text("");
        		}

        		if($("#pass").val().trim() === ""){
        			event.preventDefault();
        			$("#passerr").text("* Nhập mật khẩu!");
        		}else if(!validatePassword($("#pass").val().trim())){
        			event.preventDefault();
        			$("#passerr").text("* Mật khẩu có ít nhất 3 kí tự (chữ & số)!");
        		}else if(confirmPassword($("#pass").val().trim(), $("#confpass").val().trim())){
            		$("#confpasserr").text("");
            	}else{
            		event.preventDefault();
            		$("#passerr").text("");
            		$("#confpasserr").text("* Mật khẩu không trùng khớp!");           		
            	}        		           	
        	});
        });
    </script>
</body>
</html>