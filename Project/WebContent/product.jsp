<%@page import="java.text.DecimalFormat"%>
<%@page import="model.Product"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>QLTAStore</title>
<jsp:include page="Common/head_tag_product.jsp" />
</head>

<body style="font-size: 14px; background: #f3f3f3">

	<%
		Product p = (Product) session.getAttribute("p");
	%>
	<div class="product-view">
		<!-- div toàn trang -->
		<!-- header o day -->
		<jsp:include page="Common/header.jsp"></jsp:include>
		<!--end header-->
		<!--begin content-->
		<div class="link">
			<ul class="f-link">
				<li><a href="index.jsp">Trang chủ</a></li>
				<li><a href="DienThoai/category.jsp"> / Điện thoại</a></li>
				<li><a href="product.jsp"> / <%=p.getName()%>
				</a></li>
				<!-- 				<li>/ Huawei Y9 (2019)</li>
 -->
			</ul>
		</div>


		<!--noi dung trang-->
		<div class="content">
			<div class="tieu-de-top">
				<!-- Product name -->
				<div>
					<h1 class="product-name">
						<%=p.getName()%>
						<span class="id-product">(No.<%=p.getId()%>)
						</span>
					</h1>
				</div>
				<!--detail-Rating-->
				<div class="noi-dung-danh-gia1">
					<div class="rating">
						<!-- so sao danh gia-->
						<span class="fa fa-star checked"></span> <span
							class="fa fa-star checked"></span> <span
							class="fa fa-star checked"></span> <span
							class="fa fa-star checked"></span> <span class="fa fa-star"></span>
						<span> <a href="#danh-gia-nhan-xet">58 khách hàng đánh
								giá </a> |
						</span> <span> <a href="#hoi-dap">294 câu hỏi được trả lời </a>
						</span>
					</div>
				</div>
			</div>
			<div class="info-san-pham">
				<!--Picture product-->
				<div class="khung-chua-cot-img-san-pham">
					<div class="khung-chua-img-san-pham">
						<div id="slider">
							<ul id="slideWrap">
								<li><img src="<%=p.getImg()%>" class="slider-image" /></li>
								<!-- <li></li>
								<li></li> -->
							</ul>
							<a id="prev" href="#">&#60;</a> <a id="next" href="#">&#62;</a>
						</div>
					</div>
					<div class="tool-img">
						<p class="dong-re-chuot">
							<span class="icon-search"></span> Click chuột vào ảnh để chuyển
							tiếp
						</p>
						<ul class="nut-chuc-nang-anh-san-pham">
							<li>
								<p class="icon-anh-360"></p>
								<p class="anh-360-do">Ảnh 360 độ</p>
							</li>
							<li><a rel="fbt3"
								href="https://www.youtube.com/embed/ZE_Ln6e1Fn0">
									<p class="icon-video"></p>
									<p class="btn-video">Video</p>
							</a></li>
							<li><a href="#hinh-anh">
									<p class="icon-xem-them"></p>
									<p class="xemthem">Xem thêm</p>
							</a></li>
						</ul>
					</div>
				</div>

				<%
					DecimalFormat df = new DecimalFormat("###,###,###");
				%>
				<div class="khung-thong-tin-san-pham">
					<div class="c-price">
						<p class="title-price"><%=df.format(p.getPrice())%><sup>đ</sup>
							<!-- giam gia -->
							<label class="news">Giảm <%=p.getGiamGia()%>%
							</label>
						</p>
					</div>
					<!--Status Product-->
					<div class="so-luong-khach-hang-dat-san-pham">
						<p class="card-recent">7 khách hàng vừa cho sản phẩm vào giỏ
							hàng 15 phút trước</p>
						<p class="giao-hang-1-gio">SẢN PHẨM NHẬN GIAO HÀNG TRONG 1 GIỜ
						</p>
					</div>
					<div class="inf-pro">
						<p class=" title-km">Khuyến mại đặc biệt (SL có hạn)</p>
						<ul class="km">
							<li>Tặng PMH 300,000đ</li>
							<li>Tặng Sạc Dự Phòng Xiaomi 5.000mAh</li>
							<li>Gói bảo hành mở rộng 15 tháng</li>
							<li>Đổi trả 45 ngày nếu lỗi NSX</li>
						</ul>
						<!--Button-->
						<div id="btn-order">
							<ul class="khung-nut-dat-hang">
								<li class="nut-mua-ngay-1-gio" style="margin-bottom: 12px;">
								<a href="<%=request.getContextPath()%>/ControllerOder?id=<%=p.getId()%>">
										<p>MUA NGAY</p> <span>Giao hàng trong 1 giờ hoặc nhận
											tại shop</span>
								</a></li>
							</ul>
							<p class="sdt-tu-van">
								Gọi &nbsp<strong>1800-1000</strong>&nbspđể được tư vấn (miễn phí
								cuộc gọi)
							</p>
						</div>
					</div>
				</div>
				<div class="khung-cam-ket">
					<h4 class="tieu-de-cam-ket">QLTAShop cam kết:</h4>
					<ul class="dieu-cam-ket">
						<li style="width: 220px; height: 18px;"><span class="ic ck1"></span>
							<p>Hàng chính hãng</p></li>
						<li style="width: 220px; height: 18px;"><span class="ic2 ck2"
							style="width: 17px;"></span>
							<p>Bảo hành 12 tháng chính hãng</p></li>
						<li style="width: 220px; height: 36px;"><span class="ic3 ck3"></span>
							<p>Giao hàng miễn phí toàn quốc trong 60 phút</p></li>
						<li style="width: 220px; height: 36px;"><span class="ic4 ck4"></span>
							<p>Bảo hành nhanh tại HTD Shop trên toàn quốc</p></li>
					</ul>
				</div>
			</div>
			<!--Chia 3 cot , trong đó khung 4 chuc nang la 2 cot con khung thong so ky thuat la 2 cot -->
			<!--Dac diem noi bat,hinh anh, hoi & dap , danh gia -->
			
		</div>
	</div>
	<div class="clean"></div>
	<jsp:include page="Common/footer.jsp"></jsp:include>
	<jsp:include page="Common/backToTop.jsp"></jsp:include>
</body>

</html>