<%@page import="java.text.DecimalFormat"%>
<%@page import="model.Product"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>QLTAStore - Tiến hành đặt hàng</title>
<link REL="SHORTCUT ICON" HREF="image/logo/ligo.png" />

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" />
<link rel="stylesheet" href="css/order.css" />
</head>

<body style="font-size: 14px; background: #f3f3f3">
	<div class="View-main">

		<!--header-->
		<jsp:include page="Common/header.jsp"></jsp:include>
		<!--header-->

		<%
			Product p = (Product) session.getAttribute("p");
		%>
		<div class="gh-main">
			<div class="gh-top">
				<p class="ghcb">
					GIỎ HÀNG CỦA BẠN <span> ( <i class="DemTongSoSanPham"
						style="font-style: inherit">1</i> <!--Cap nhat so luong san pham o day-->
						sản phẩm)
					</span>
				</p>
				<a class="gh-back" href="index.jsp" title="Trang Chủ"> Mua thêm
					sản phẩm khác </a>
			</div>
			<div class="gh-giasanpham">
				<div class="gh-khung-img">
					<p class="gh-img">
						<a href="product.jsp"> <img src="<%=p.getImg()%>"></a>
					</p>
				</div>
				<div class="gh-n-p-sl"></div>
				<div class="gh-names">
					<h3 class="gh-name">
						<a href="product.jsp" target="_blank"><%=p.getName()%></a>
					</h3>
					<div class="gh-color">
						<p>-Ốp lưng</p>
						<p>-Cơ hội trúng 99 lượng vàng 9999 khi mua điện thoại tại
							QLTA</p>
					</div>
				</div>
				<%
					DecimalFormat df = new DecimalFormat("###,###,###");
				%>
				<div class="gh-price">
					<p style="font-size: 12px">
						<del>
							<%=df.format(p.getPrice())%><sup>đ</sup>
						</del>
					</p>
					<p class="giam-gia">
						-<%=p.getGiamGia()%>%
					</p>
				</div>
				<div class="btn-sl">
					<span class="gh-btn-sl"> <i>-</i>
					</span> <input class="text-sl" type="text" placeholder="0" value="1" /> <span
						class="gh-btn-sl2"> <i>+</i>
					</span>
				</div>
			</div>
			<div class="gh-giam-gia">
				<div class="magiamgia">
					<div class="td-magiamgia">Mã sản phẩm</div>
					<div class="khung-magiamgia">
						<input class="giamgia" type="text" id="voucher"
							placeholder="<%=p.getId()%>" disabled/>
					</div>
				</div>
				<div class="thanh-tien">
					<label class="lb"
						style="width: 115px; height: 22px; font-weight: bold; font-size: 17px">Tổng
						tiền:</label> <span
						style="font-weight: bold; font-size: 17px; color: brown"> <%=df.format(p.getPrice())%>
						<sup>đ</sup>
					</span>
				</div>
			</div>
			<form class="thong-tin-khach-hang" style="height: 318px;"
				action="<%=request.getContextPath()%>/ControllCustomer">

				<p class="td-form">Thông tin khách hàng</p>
				<div class="form-dien-tt">
					<p class="lb" style="margin-top: 5px;">Họ và tên:</p>
					<div>
						<input class="txt" type="text" name="uname" id="uname"
							placeholder="Nhập họ và tên" required />
					</div>
					<p class="lb">Số điện thoại:</p>
					<div>
						<input class="txt" type="text" name="sdt" id="sdt"
							placeholder="Nhập số điện thoại" required />
					</div>
					<p class="lb">Email:</p>
					<div ng-controller="RegisterCtrl" >
						<input class="txt" type="email" name="email" id="email"
							placeholder="Nhập email của bạn" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="Đề nghị mọi người nhập đúng email" required />
						<p style="font-size: 12px; padding-left: 135px">
							<!-- <i>Chi tiết đơn hàng sẽ được gửi vào email</i> <!--  -->
						</p>
					</div>
					<p class="lb">Địa chỉ nhận hàng:</p>
					<div>
						<input class="txt" type="text" name="city" id="city"
							placeholder="Nhập địa chỉ nhận hàng" required />
					</div>

				</div>


				<div class="btn-submit" style="margin-top: -55px; text-align: center;">
					<div class="btn-submits">
						<p>
							<button type="submit" class="btn-1" id="show-btn"
								style="color: white; background-color: #d0021b;">
								<strong style="padding-top: 5px;">Tiếp tục</strong> <span
									style="font-size: 11px">(Mua sản phẩm)</span>
							</button>


							<!-- <script language="javascript">
					// Lấy đối tượng
					var button = document.getElementById("show-btn");

					// Thêm sự kiện cho đối tượng
					button.onclick = function() {
						window.location="ThongTinNhanHang.jsp"
					}; 
							 	</script> -->
						</p>
						<!-- <p class="or">Hoặc</p>
						<p>
							<button type="button" class="btn-1"
								style="background-color: white">
								<a href="DonHangThanhCong.jsp" title="Đặt hàng luôn"><strong
									style="color: #337ab7; padding-top: 5px;">Đặt hàng
										luôn</strong> <span style="font-size: 11px">QLTA Store sẽ gọi
										cho quý khách</span></a>
							</button>
						</p> -->
					</div>
				</div>
			</form>
		</div>
	<jsp:include page="Common/footer.jsp" />
	<jsp:include page="Common/footer_tag.jsp" />
</body>
	
</html>