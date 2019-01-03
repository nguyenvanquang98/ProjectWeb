<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>HTDStore - Điện thoại, laptop, phụ kiện chính hãng</title>
<link rel="shortcut icon" type="image/png" href="img/logo/ligo.png" />

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" />
<!--Slide product--->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link href="css/header.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<!----------START HEADER------------->
	<div class="header">
		<div class="f-header">
			<div class="f-logo">
				<a href="../index.jsp"><img src="image/logo/ligo.png" alt="" /><span>Store.com.vn</span></a>
			</div>
			<!-- end div logo-->
			<div class="f-search">
				<form action="" method="get">
					<input class="text-search" type="text"
						placeholder="Nhập tên điện thoại laptop, phụ kiện,... cần tìm" />
					<button class="button-search" type="submit">
						<!--<i class="icon-search"></i>-->
						<i class="fas fa-search "></i>
					</button>
				</form>
			</div>
			<!--End div search-->

			<div class="f-menu">
				<ul>
					<li><a href="#" title="Hỏi đáp"> <!-- <i class="icon-dttrogia"></i>-->
							<i class="far fa-question-circle"></i> <span> Hỏi đáp</span>
					</a></li>
					<li><a href="../order.jsp" title="Giỏ hàng của bạn"> <!-- <i class="icon-dttrogia"></i>-->
							<i class="fas fa-shopping-cart "></i> <!--<img src="image/icon/icon_trogia.gif" alt="Not found resource" srcset="" /> -->
							<span> Giỏ hàng</span>
					</a></li>
					<li><a href="../login.jsp" title="Dang nhap"> <i
							class="fas fa-mobile-alt fa-stack-3x"></i> <span>Đăng nhập</span>
					</a></li>
					<li><a href="../register.jsp" title="Dang ky"> <i
							class="fas fa-mobile-alt fa-stack-3x"></i> <span>Đăng ký</span>
					</a></li>
				</ul>
				<!---------------END F-MENU----------------->
			</div>
		
			<!-------------END-F-HEADER------------->
		</div>



		<nav>
		<div class="m-container">
			<ul class="menu-main" style="left: -77px;">
				<li><a href="../index.jsp" title="Trang chủ"> <i
						class="fas fa-home"></i><span>HOME</span>
				</a></li>
				<li><a href="samsung.jsp" title="Samsung"> <i
						class="fas fa-mobile"></i><span>SAMSUNG</span>
				</a></li>
				<li><a href="Iphone.jsp" title="IPHONE"> <i class="fas fa-mobile"></i>
						<span>IPHONE</span>
				</a></li>
				<li><a href="xiaomi.jsp" title="Xiaomi"> <i class="fas fa-mobile"></i><span>XIAOMI</span>
				</a></li>
				<li><a href="oppo.jsp" title="Máy đổi trả"> <i
						class="fas fa-mobile"></i><span>OPPO</span>
				</a></li>
			</ul>
		</div>
		</nav>
		<!-------------END MENU----------------->
		<!-------------END HEADER--------------->
	</div>
</body>
</html>