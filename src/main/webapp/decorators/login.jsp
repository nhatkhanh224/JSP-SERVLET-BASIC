<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login form</title>
<link rel="icon" type="image/png" href="images/icons/favicon.ico" />
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="template/login/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="template/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="template/login/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="template/login/vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="template/login/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="template/login/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="template/login/vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="template/login/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="template/login/css/util.css">
<link rel="stylesheet" type="text/css"
	href="template/login/css/main.css">

</head>
<body>

	<div class="limiter">
		<decorator:body />
	</div>
	<script type="text/javascript"
		src="<c:url value='/template/login/vendor/jquery/jquery-3.2.1.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/login/vendor/animsition/js/animsition.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/login/vendor/bootstrap/js/popper.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/login/vendor/bootstrap/js/bootstrap.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/login/vendor/select2/select2.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/login/vendor/daterangepicker/moment.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/login/vendor/daterangepicker/daterangepicker.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/login/vendor/countdowntime/countdowntime.jss' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/login/js/main.js' />"></script>




	<script>
		$(".selection-2").select2({
			minimumResultsForSearch : 20,
			dropdownParent : $('#dropDownSelect1')
		});
	</script>


</body>
</html>