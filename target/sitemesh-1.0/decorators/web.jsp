<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chu</title>
	<link href="template/web/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  	<link href="template/web/css/shop-homepage.css" rel="stylesheet">
	
</head>
<body>
<%@ include file="/common/web/header.jsp" %>
<div class="container">
<decorator:body/>
</div>
<%@ include file="/common/web/footer.jsp" %>

	<script type="text/javascript" src="<c:url value='/template/web/vendor/jquery/jquery.min.js' />"></script>
    <script type="text/javascript" src="<c:url value='/template/web/vendor/bootstrap/js/bootstrap.bundle.min.js' />"></script>
	
</body>
</html>