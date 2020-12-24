<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
  <c:choose>
    <c:when test="${loggedIn == false}">
      <li><a href="login" style="margin-left: 40px;">Login</a></li>
    </c:when>
    <c:when test="${loggedIn == true}">
      <li>
        <div class="dropdown1">
          <div>
            <a class="mean-last" href="#"><img
              src="<c:url value="/resources/template/web/homepages/images/top-icon.png"/>"
              alt="#" /></a>
          </div>
          <div class="dropdown-content1">
            <a class="useroption" href="user/profile">Profile</a> <a
              class="useroption" href="logout">Logout</a>
          </div>
        </div>
      </li>
    </c:when>
  </c:choose>
</body>
</html>