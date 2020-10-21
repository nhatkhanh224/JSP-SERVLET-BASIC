<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

	<div class="container-login100">

		<div class="wrap-login100">
			<form class="login100-form validate-form"
				action="<c:url value='/dang-nhap'/>" method="post">

				<span class="login100-form-title p-b-34"> Account Login </span>

				<div class="wrap-input100 rs1-wrap-input100 validate-input m-b-20"
					data-validate="Type user name">
					<input id="username" class="input100" type="text" name="userName"
						placeholder="User name"> <span class="focus-input100"></span>
				</div>
				<div class="wrap-input100 rs2-wrap-input100 validate-input m-b-20"
					data-validate="Type password">
					<input class="input100" type="password" name="password"
						placeholder="Password"> <span class="focus-input100"></span>
				</div>
				<input type="hidden" value="login" name="action" />
				<div class="container-login100-form-btn">
					<button type="submit" class="login100-form-btn">Sign in</button>
				</div>

				<div class="w-full text-center p-t-27 p-b-239">
					<span class="txt1"> Forgot </span> <a href="#" class="txt2">
						User name / password? </a>
				</div>

				<div class="w-full text-center">
					<a href="#" class="txt3"> Sign Up </a>
				</div>
				<c:if test="${not empty message}">
					<div class="alert alert-${alert}" role="alert">${message}</div>
				</c:if>


			</form>

			<div class="login100-more"
				style="background-image: url('<c:url value='/template/login/images/bg-01.jpg' />');"></div>
		</div>
	</div>
</body>
</html>