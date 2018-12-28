
<%@page import="java.text.DecimalFormat"%>
<%@page import="java.util.ArrayList"%>
<%@page import="dao.DAOProduct"%>
<%@page import="model.Product"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>QLTAStore - Điện thoại, laptop, phụ kiện chính hãng</title>
<jsp:include page="Common/head_tag.jsp" />
</head>

<body style="font-size: 14px; font-family: Arial">
	<div class="main">
		<jsp:include page="Common/header.jsp"></jsp:include>
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
					</a></li> 8=hgfbvc
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
	<%
		DecimalFormat formatter = new DecimalFormat("###,###,###");
	%>

	<%
		ArrayList<Product> listProducIndex = new DAOProduct().getListProduct();
	%>

	<div class="produce">
		<h2>Điện thoại khuyến mãi hot</h2>
		<a href="category.jsp" target="_blank">xem tất cả</a>
		<div class="clean"></div>
		<%
			for (Product p : listProducIndex) {
		%>
		<div class="pro-box">

			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name><%=p.getName()%></h3>
					<p class="pro-price" pro-price><%=formatter.format(p.getPrice())%><u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Giảm giá <%=p.getGiamGia()%>%
					</label>
				</div> <img class="pro-img" src="<%=p.getImg()%>" alt="" />
			</a>
		</div>
		<%
			}
		%>
		<!-- <div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>Samsung Galaxy J6+</h3>
					<p class="pro-price" pro-price>
						4.690.000<u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Giảm giá 10%</label>
				</div> <img class="pro-img"
				src="image/phone/Iphone/iphone_6s_plus.jpg"
				alt="Samsung Galaxy J6+" title="Samsung Galaxy J6+" />
			</a>
		</div>
		<div class="pro-box">
			<a href="product.jsp"> <a href="">
					<div class="pro-title">
						<h3 class="pro-name" pro-name>Xiaomi Mi A2 Lite 4G-64GB</h3>
						<p class="pro-price" pro-price>
							4.990.000<u><sup>đ</sup></u>
						</p>
						<label class="pro-news">Trả góp 0%</label>
					</div> <img class="pro-img"
					src="image/phone/636707939042648865_Xiaomi Mi A2 Lite-2-4999k.png"
					alt="Xiaomi Mi A2 Lite 4G-64GB" title="Xiaomi Mi A2 Lite 4G-64GB" />
			</a>
		</div>
		<div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>OPPO F9</h3>
					<p class="pro-price" pro-price>
						7.690.000<u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Trả góp 0%</label>
				</div> <img class="pro-img"
				src="image/phone/636739531964794153_OPPO-F9-17999k.png"
				alt="OPPO F9" title="OPPO F9" />
			</a>
		</div>
		<div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>IPhone 7 Plus 32GB</h3>
					<p class="pro-price" pro-price>
						17.990.000<u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Trả góp 0%</label>
				</div> <img class="pro-img"
				src="image/phone/636755895958177136_iPhone7-Plus-32GB-7690k.png"
				alt="IPhone 7 Plus 32GB" title="IPhone 7 Plus 32GB" />
			</a>
		</div>
		<div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>Samsung Galaxy Note 9 128GB</h3>
					<p class="pro-price" pro-price>
						22.990.000<u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Trả góp 0%</label>
				</div> <img class="pro-img"
				src="image/phone/636707939042306906_Samsung Note 9-2--22999k.png"
				alt="Samsung Galaxy Note 9 128GB"
				title="Samsung Galaxy Note 9 128GB" />
			</a>
		</div> -->
		<div class="m-clean"></div>
		<h2>Laptop Bán chạy</h2>
		<a href="#">xem tất cả</a>
		<div class="m-clean"></div>
		<div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>Dell Vostro 3578A</h3>
					<p class="pro-price" pro-price>
						15.490.000<u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Trả góp 0%</label>
				</div> <img class="pro-img"
				src="image/laptop/636741585668741450_Dell Vostro 3578A-15490k.png"
				alt="Dell Vostro 3578A" title="Dell Vostro 3578A" />
			</a>
		</div>
		<div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>Asus F560UD-BQ055T/Core i5-8250U</h3>
					<p class="pro-price" pro-price>
						16.990.000<u><sup>đ</sup></u>
					</p>

				</div> <img class="pro-img"
				src="image/laptop/636741585673350989_Asus F560UD-BQ055T-Core i5-8250U-16999k.png"
				alt="Asus F560UD-BQ055T/Core i5-8250U"
				title="Asus F560UD-BQ055T/Core i5-8250U" />
			</a>
		</div>
		<div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>Dell Inspiron N3567S</h3>
					<p class="pro-price" pro-price>
						10.690.000<u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Trả góp 0%</label>
				</div> <img class="pro-img"
				src="image/laptop/636741585668631461_Dell Inspiron N3567S-10690k.png"
				alt="Dell Inspiron N3567S" title="Dell Inspiron N3567S" />
			</a>
		</div>
		<div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>Macbook Air 13 128GB MQD32SA/A
						(2017)</h3>
					<p class="pro-price" pro-price>
						23.990.000<u><sup>đ</sup></u>
					</p>

				</div> <img class="pro-img"
				src="image/laptop/636734318847302773_Macbook-Air-13-128GB-MQD32SA-A-(2017)-23999k.png"
				alt="Macbook Air 13 128GB MQD32SA/A (2017)"
				title="Macbook Air 13 128GB MQD32SA/A (2017)" />
			</a>
		</div>
		<div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>HP Pavilion 14-ce0024TU</h3>
					<p class="pro-price" pro-price>
						14.990.000<u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Trả góp 0%</label>
				</div> <img class="pro-img"
				src="image/laptop/636741585668641460_HP Pavilion 14-ce0024TU-14999k.png"
				alt="HP Pavilion 14-ce0024TU" title="HP Pavilion 14-ce0024TU" />
			</a>
		</div>
		<div class="pro-box">
			<a href="product.jsp">
				<div class="pro-title">
					<h3 class="pro-name" pro-name>Dell Inspiron N3576/i5-8250U</h3>
					<p class="pro-price" pro-price>
						14.990.000<u><sup>đ</sup></u>
					</p>
					<label class="pro-news">Trả góp 0%</label>
				</div> <img class="pro-img"
				src="image/laptop/636741585668581466_Dell Inspiron N3576-i5-8250U-14999k.png"
				alt="Dell Inspiron N3576/i5-8250U"
				title="Dell Inspiron N3576/i5-8250U" />
			</a>
		</div>
		<div class="m-clean"></div>
		<h2>Phụ kiện giá tốt</h2>
		<a href="#">xem tất cả</a>
		<div class="accessories">
			<div class="acc">
				<a href=""> <img
					src="image/accessories/636524432304682928_636482583480745126_P1510979240_mieng-dan-kinh-cuong-luc-iphone-x-nillkin-amazing-h-pro-1-(1).jpg"
					alt="" />
					<div>
						<h4>MDMH Kính cường lực IPhone X</h4>
						<h6>1990.000đ</h6>
					</div>
				</a>
			</div>
			<div class="acc">
				<a href=""> <img
					src="image/accessories/MDMH Samsung A5 2017 Kính cường lực YVS-50k.jpg"
					alt="" />
					<div>
						<h4>MDMH Samsung A5 2017 Kính cường lực</h4>
						<h6>50.000đ</h6>
					</div>
				</a>
			</div>
			<div class="acc">
				<a href=""> <img
					src="image/accessories/636485998598902092_HASP_OP-LUNG-IPHONE-X-SILICON-ROCK-TRONG-00408310-180k.jpg"
					alt="" />
					<div>
						<h4>Ốp lưng IPhone X Silicon Rock</h4>
						<h6>180.000đ</h6>
					</div>
				</a>
			</div>
			<div class="acc">
				<a href=""> <img
					src="image/accessories/636441072882802013_HASP-SAC-NHANH-KHONG-DAY-NILLKIN-CHUAN-QI-DE-TRON-CO-DEN-00403948 550k.png"
					alt="" />
					<div>
						<h4>Sạc nhanh không dây Nillkin đế tròn</h4>
						<h6>550.00đ</h6>
					</div>
				</a>
			</div>
			<div class="acc">
				<a href=""> <img
					src="image/accessories/op lung iphone 7 meo than 150k.png" alt="" />
					<div>
						<h4>Ốp lưng IPhone 7 Plus mèo thần</h4>
						<h6>150.000đ</h6>
					</div>
				</a>
			</div>
			<div class="acc">
				<a href=""> <img
					src="image/accessories/sacduphongSuzumi-5200mah-139k .jpg" alt="" />
					<div>
						<h4>Sạc dự phòng Suzumi 5200 mAh</h4>
						<h6>1990.000đ</h6>
					</div>
				</a>
			</div>
		</div>
		<!--end accessories--->
		<div class="clear"></div>

	</div>
	<!--end product-->
	<!-- end div c-wrap-->
	<%-- 	<jsp:include page="Common/footer.jsp"></jsp:include>
 --%>
	<%-- 	<jsp:include page="backToTop.jsp"></jsp:include>
 --%>
	<!---------------END MAIN----------------->
</body>

</html>