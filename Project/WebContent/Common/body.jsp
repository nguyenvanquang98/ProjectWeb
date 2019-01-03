
<%@page import="java.text.DecimalFormat"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.DAOProduct"%>
<%@page import="model.Product"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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
	<%
		DecimalFormat formatter = new DecimalFormat("###,###,###");
	%>

	<%
		ArrayList<Product> listProducIndex = new DAOProduct().getListProduct();

		ArrayList<Product> listSearch = (ArrayList<Product>) request.getAttribute("listSearch");
		if (listSearch != null) {
			listProducIndex = listSearch;
		}
	%>
	<div class="main">
		<div class="header" style="font-size: 16px;"">
			<div class="f-header">
				<div class="f-logo">
					<a href="index.jsp"><img src="image/logo/ligo.png" alt="" /><span>Store.com.vn</span></a>
				</div>
				<!-- end div logo-->
				<div class="f-search">
					<form action="<%=request.getContextPath()%>/ControllSearch"
						method="post">
						<%
							if (listSearch != null) {
								String s = (String) request.getAttribute("tk");
						%>
						<input class="text-search" type="text" name="search"
							value="<%=s%>" />
						<%
							} else {
						%><input class="text-search" type="text" name="search"
							placeholder="Nhập tên điện thoại cần tìm." />
						<%
							}
						%>
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
						<li><a href="order.jsp" title="Giỏ hàng của bạn"> <!-- <i class="icon-dttrogia"></i>-->
								<i class="fas fa-shopping-cart "></i> <!--<img src="image/icon/icon_trogia.gif" alt="Not found resource" srcset="" /> -->
								<span> Giỏ hàng</span>
						</a></li>
						<li><a href="login.jsp" title="Dang nhap"> <i
								class="fas fa-mobile-alt fa-stack-3x"></i> <span>Đăng
									nhập</span>
						</a></li>
						<li><a href="register.jsp" title="Dang ky"> <i
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
						<li><a href="index.jsp" title="Trang chủ"> <i
								class="fas fa-home"></i><span>HOME</span>
						</a></li>
						<li><a href="DienThoai/samsung.jsp" title="Samsung"> <i
								class="fas fa-mobile"></i><span>SAMSUNG</span>
						</a></li>
						<li><a href="DienThoai/Iphone.jsp" title="IPHONE"> <i
								class="fas fa-mobile"></i> <span>IPHONE</span>
						</a></li>
						<li><a href="DienThoai/xiaomi.jsp" title="Xiaomi"> <i
								class="fas fa-mobile"></i><span>XIAOMI</span>
						</a></li>
						<li><a href="DienThoai/oppo.jsp" title="Máy đổi trả"> <i
								class="fas fa-mobile"></i><span>OPPO</span>
						</a></li>
					</ul>
				</div>
			</nav>
			<!-------------END MENU----------------->
			<!-------------END HEADER--------------->
		</div>
		<!-------------START CONTENT--------------->
		<div class="content">
			<div class="c-wrap">
				<div class="ads">
					<a href="#"><img src="image/advertise/ads_big.gif" alt="" /></a>
				</div>
				<!-- end div ads-->
				<div class="c-banner">

					<div class="slideshow">
						<div id="myCarousel" class="carousel slide" data-ride="carousel">
							<!-- Indicators -->
							<ol class="carousel-indicators" style="margin-bottom: -10px">
								<li data-target="#myCarousel" data-slide-to="0"></li>
								<li data-target="#myCarousel" data-slide-to="1"></li>
								<li data-target="#myCarousel" data-slide-to="2" class="active"></li>
								<li data-target="#myCarousel" data-slide-to="3"></li>
								<li data-target="#myCarousel" data-slide-to="4"></li>
							</ol>
							<!-- Wrapper for slides -->
							<div class="carousel-inner">
								<div class="item">
									<a href="#" target="_blank"> <img
										src="image/slider/636739540756494153_F-H1_800x300.jpg" alt=""
										style="width: 100%; height: 343px;" />
										<div class="carousel-caption"></a>
								</div>
							</div>
							<div class="item">
								<a href="" target="_blank"> <img
									src="image/slider/636753089265740085_Banner Galaxy A7 800x300.jpg"
									alt="" style="width: 100%; height: 343px;" />
									<div class="carousel-caption"></a>
							</div>
						</div>
						<div class="item active">
							<a href="" target="_blank"> <img
								src="image/slider/636756302029984353_H1 iphone Xs - xam.png"
								alt="" style="width: 100%; height: 343px;" />
								<div class="carousel-caption"></a>
						</div>
					</div>
					<div class="item">
						<a href="" target="_blank"> <img
							src="image/slider/636717413604561735_Section1-H1_800x300.jpg"
							alt="" style="width: 100%; height: 343px;" />
							<div class="carousel-caption"></a>
					</div>
				</div>
				<div class="item">
					<a href="" target="_blank"> <img
						src="image/slider/636759062222415125_H1 (10).png" alt=""
						style="width: 100%; height: 343px;" />
						<div class="carousel-caption"></a>
					<!--<h3>New York</h3>
          <p>We love the Big Apple!</p>-->
				</div>
			</div>
		</div>
		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"
			style="background: none"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" style="background: none"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	</div>
	<div class="right-banner">
		<div class="ads1">
			<a href="#" target="_blank"><img
				src="image/advertise/ads_small.png" alt=""
				style="width: 450px; height: 88px" /></a>
		</div>
		<div class="ads2">
			<a href="#" target="_blank"><img
				src="image/advertise/ads_small_2.jpeg" alt=""
				style="width: 450px; height: 88px" /></a>
		</div>
		<div class="news">
			<div class="n-title">
				<h3>
					TIN CÔNG NGHỆ <a
						href="https://www.thegioididong.com/tin-tuc/apple-microsoft-duoc-danh-gia-cao-ve-quyen-rieng-tu-1140848"
						target="_blank">xem tất cả</a>
				</h3>
			</div>
			<div class="line-news">
				<ul>
					<li><a
						href="https://fptshop.com.vn/tin-tuc/danh-gia/trai-nghiem-nhanh-camera-mate-20-pro-zoom-10x-an-tuong-mau-sac-chi-tiet-cuc-tot-75408"
						title="Trải nghiệm nhanh camera Mate 20 Pro: Zoom 10X ấn tượng, màu sắc chi tiết cực tốt">
							<img src="image/review/636740973380038657_HASP-Huawei-Y9-2.jpg"
							alt="" /> <span>Trải nghiệm nhanh camera Mate 20 Pro:
								Zoom 10X ấn tượng, màu sắc chi tiết cực tốt</span>
					</a></li>
					<li><a
						href="https://www.24h.com.vn/thoi-trang-hi-tech/galaxy-sx-voi-camera-nhu-tau-ngam-cac-doi-thu-loan-tri-c407a970792.html"
						title="Nhà cầm quyền công nghệ: Samsung SX thâu tóm tất cả điện thoại android">
							<img src="image/review/huawei-y9-1.jpg"> <span>Nhà
								cầm quyền công nghệ: Samsung SX thâu tóm tất cả điện thoại
								android</span>
					</a></li>
				</ul>
			</div>
			<!--end div line-news-->
		</div>
		<!--end div news-->
	</div>
	<!--end div right-banner-->
	</div>
	<!-- end div c-banner-->
	<div class="clean" style="clear: both;">
		<hr width="auto" style="margin-top: -20px; display: none;" />
	</div>
	<!--clean-->


	<div class="produce">
		<h2>Điện thoại khuyến mãi hot</h2>
		<a href="category.jsp" target="_blank">xem tất cả</a>
		<div class="clean"></div>
		<%
			if (listProducIndex.size() > 0) {
				for (int i = 0; i < listProducIndex.size(); i++) {
		%>
		<div class="pro-box">

			<a
				href="<%=request.getContextPath()%>/ControllerProduct?id=<%=listProducIndex.get(i).getId()%>">
				<div class="pro-title">
					<h3 class="pro-name" pro-name><%=listProducIndex.get(i).getName()%></h3>
					<p class="pro-price" pro-price><%=formatter.format(listProducIndex.get(i).getPrice())%><u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Giảm giá <%=listProducIndex.get(i).getGiamGia()%>%
					</label>
				</div> <img class="pro-img" src="<%=listProducIndex.get(i).getImg()%>"
				alt="" />
			</a>
		</div>
		<%
			}
			} else {
		%>
		<div class="" style="text-align: center;">
			Từ khóa
			<p style="color: red;"><%=request.getAttribute("tk")%></p>
			không tìm thấy sản phẩm nào.
		</div>
		<%
			}
		%>
		<div class="m-clean"></div>

		<!--end accessories--->
		<div class="clear"></div>

	</div>
</body>