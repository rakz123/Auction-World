<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="Image" value="/resources/Image" />
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Auction World - ${title}</title>

<script>
	window.menu = '${title}';
</script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${css}/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="${css}/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="${css}/Home.css">
<link rel="stylesheet" type="text/css" href="${css}/background.css">
<link rel="stylesheet" type="text/css" href="${css}/input.css">
<script src="${js}/jquery-3.2.1.min.js"></script>
<script src="${js}/jquery.lightbox-0.5.js"></script>
<script src="${js}/bootstrap.min.js"></script>
<script src="${js}/Time.js"></script>
<!-- My programmed imported file -->
<script src="${js}/activemenu.js"></script>


</head>


<body class="back" onload="currentTime();">

	<div class="wrapper">

		<!--Header-->
		<%@include file="./share/navbar.jsp"%>
		<!-- End of header -->

		<!-- Page content -->

		<div class="content">
			<!-- Load the home container-->
			<c:if test="${userClickHome == true }">
				<%@include file="home.jsp"%>
			</c:if>

			<!-- Load the Sign In container-->
			<c:if test="${userClickSignIn == true }">
				<%@include file="signin.jsp"%>
			</c:if>

			<!-- Loading the Sign Up container-->
			<c:if test="${userClickSignUp == true }">
				<%@include file="signup.jsp"%>
			</c:if>

			<!-- Loading the BuyItNow container-->
			<c:if test="${userClickBuyItNow == true or userClickCategoryProducts == true}">
				<%@include file="buyitnow.jsp"%>
			</c:if>

			<!-- Loading the Help container-->
			<c:if test="${userClickHelp == true }">
				<%@include file="help.jsp"%>
			</c:if>

			<!-- Loading the About Us container-->
			<c:if test="${userClickAboutUs == true }">
				<%@include file="aboutus.jsp"%>
			</c:if>

			<!-- Loading the Contact Us container-->
			<c:if test="${userClickContactUs == true }">
				<%@include file="contactus.jsp"%>
			</c:if>
		</div>
		<!--Footer-->
		<%@include file="./share/footer.jsp"%>
	</div>
</body>
</html>
