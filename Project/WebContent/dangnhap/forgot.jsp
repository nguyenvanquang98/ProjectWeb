<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="author" content="Kodinger">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>My Login Page &mdash; Bootstrap 4 Login Page Snippet</title>
<LINK REL="SHORTCUT ICON" HREF="image/logo/ligo.png">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/my-login.css">
</head>
<body class="my-login-page">
	<jsp:include page="../Common/header.jsp"></jsp:include>
	<section class="h-100">
		<div class="container h-100">
			<div class="row justify-content-md-center align-items-center h-100">
				<div class="card-wrapper">
					<div class="brand">
						<img src="image/logo.jpg" alt="bootstrap 4 login page">
					</div>
					<div class="card fat">
						<div class="card-body">
							<h4 class="card-title">Forgot Password</h4>
							<form method="POST" class="my-login-validation" novalidate="">
								<div class="form-group">
									<label for="email">E-Mail Address</label> <input id="email"
										type="email" class="form-control" name="email" value=""
										required autofocus>
									<div class="invalid-feedback">Email is invalid</div>
									<div class="form-text text-muted">By clicking "Reset
										Password" we will send a password reset link</div>
								</div>

								<div class="form-group m-0">
									<button type="submit" class="btn btn-primary btn-block">
										Reset Password</button>
								</div>
							</form>
						</div>
					</div>
					<div class="footer">Copyright &copy; 2018 &mdash; Công Ty Cổ
						Phần QLTAStore</div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
	<script src="js/my-login.js"></script>
	<jsp:include page="../Common/footer.jsp"></jsp:include>
</body>
</html>