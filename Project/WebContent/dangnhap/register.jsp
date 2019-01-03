<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="author" content="Kodinger">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Đăng Ký</title>
<LINK REL="SHORTCUT ICON" HREF="image/logo/ligo.png">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/my-login.css">
<script src="js/jquery.min.js"></script>

</head>
<body class="my-login-page">

	<jsp:include page="../Common/header.jsp"></jsp:include>

	<%
		String err = "";
		if (request.getAttribute("err") != null) {
			err = (String) request.getAttribute("err");
		}
	%>
	<section class="">
		<div class="container ">
			<div class="row justify-content-md-center ">
				<div class="card-wrapper">
					<div class="brand">
						<img src="image/logo.jpg" alt="bootstrap 4 login page">
					</div>
					<div class="card fat">
						<div class="card-body">
							<h4 class="card-title">Register</h4>
							<form action="ServletRegister" method="POST"
								class="my-login-validation" novalidate="">
								<div style="color: red"><%=err%></div>
								<div class="form-group">
									<label for="name">Họ và tên<span
										style="color: red; font-weight: bold;">* </span></label> <input
										id="name" type="text" class="form-control" name="name"
										placeholder="Họ và tên" required autofocus>
									<div class="invalid-feedback">Vui lòng nhập tên của bạn!
									</div>
								</div>

								<div class="form-group">
									<label for="user-name">Tên tài khoản <span
										style="color: red; font-weight: bold;">* </span>
									</label> <input id="username" type="text" class="form-control"
										name="username" placeholder="Tên tài khoản đăng nhập" required>
									<div class="invalid-feedback">Vui lòng nhập và tên tài
										khoản</div>
								</div>


								<div class="form-group">
									<label for="password">Mật khẩu <span
										style="color: red; font-weight: bold;">* </span>
									</label> <input id="password" type="password" class="form-control"
										name="password" placeholder="Nhập mật khẩu" required data-eye>
									<div class="invalid-feedback">Password is required</div>
								</div>

								<div class="form-group">
									<label for="re-password">Re-Password <span
										style="color: red; font-weight: bold;">* </span></label> <input
										id="re-password" type="password" class="form-control"
										name="re-password" placeholder="Nhập lại mật khẩu" required>

									<script>
										$('#password, #re-password')
												.on(
														'keyup',
														function() {
															if ($('#password')
																	.val() == $(
																	'#re-password')
																	.val()) {
																$('#message')
																		.html(
																				'Trùng khớp')
																		.css(
																				'color',
																				'#28a745');
															} else
																$('#message')
																		.html(
																				'Không trùng khớp')
																		.css(
																				'color',
																				'#dc3545');
														});
									</script>
									<div id="message"
										style="font-size: 11.2px; font-weight: 400; margin-top: 4px; line-height: 16.8px;"></div>
									<div class="invalid-feedback"></div>
								</div>

								<div class="form-group">
									<label for="birthDay">Ngày sinh</label> <input id="birth"
										type="date" class="form-control" name="birth"
										placeholder="Nhập ngày sinh của bạn">

								</div>

								<div class="form-group">
									<label for="gender">Giới tính</label> <span
										class="radio-inline"> <input type="radio" name="gender"
										value="nam"> Nam
									</span> <span class="radio-inline"> <input type="radio"
										name="gender" value="nữ"> Nữ
									</span>
								</div>

								<div class="form-group">
									<label for="email">Địa chỉ E-Mail <span
										style="color: red; font-weight: bold;">* </span>
									</label> <input id="email" type="email" class="form-control"
										name="email" placeholder="Nhập email của bạn" required>
									<div class="invalid-feedback">Vui lòng bao gồm '@' trong
										địa chỉ email của bạn!</div>
								</div>

								<div class="form-group">
									<label for="phone">Số điện thoại <span
										style="color: red; font-weight: bold;">* </span>
									</label> <input id="phone" type="text" class="form-control"
										name="phone" placeholder="Nhập số điện thoại của bạn" required>
									<div class="invalid-feedback">Your phone is invalid</div>
								</div>

								<div class="form-group">
									<label for="address">Địa chỉ</label> <input id="address"
										type="text" class="form-control" name="address"
										placeholder="Nhập địa chỉ hiện tại của bạn">
								</div>


								<div class="form-group">
									<div class="custom-checkbox custom-control">
										<input type="checkbox" name="agree" id="agree"
											class="custom-control-input" required=""> <label
											for="agree" class="custom-control-label">I agree to
											the <a href="#">Terms and Conditions</a>
										</label>
										<div class="invalid-feedback">You must agree with our
											Terms and Conditions</div>
									</div>
								</div>
								<div class="form-group m-0">
									<button type="submit" class="btn btn-primary btn-block">
										Register</button>
								</div>
								<div class="mt-4 text-center">
									Already have an account? <a href="dangnhap/login.jsp">Login</a>
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
	<jsp:include page="../Common/footer.jsp"></jsp:include>
	<script src="js/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="js/my-login.js"></script>


</body>
</html>