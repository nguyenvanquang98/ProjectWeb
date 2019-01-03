<%@page import="java.text.DecimalFormat"%>
<%@page import="model.Product"%>
<%@page import="model.DAOProduct"%>
<%@page import="model.PillCustomer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>QLTAStore - Đặt hàng thành công</title>
<link rel="SHORTCUT ICON" href="image/logo/ligo.png" />

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" />

<link rel="stylesheet" href="css/DonHangThanhCong.css" />
</head>
<body>
	<jsp:include page="Common/header.jsp"></jsp:include>
	<div class="dhtc-main">

		<div class="dh-main">
			<div class="td-dhtc">
				<p>
					<img src="image/icon/true.png">
				</p>
				<%
					Product product = null;
					PillCustomer pill = (PillCustomer) session.getAttribute("pill");
					for (int i = 0; i < DAOProduct.getListProduct().size(); i++) {
						if (DAOProduct.getListProduct().get(i).getId() == pill.getIdProduct()) {
							product = DAOProduct.getListProduct().get(i);
						}
					}
				%>
				<h4>Cảm ơn quý khách đã mua hàng tại QLTA Store</h4>
				<p>
					<i>Tổng đài viên QLTA Store sẽ liên hệ đến quý khách trong vòng<strong>
							5 phút</strong> <br> Xin cảm ơn quý khách đã cho chúng tôi cơ hội
							được phục vụ! </i>
				</p>
			</div>
			<%
				DecimalFormat df = new DecimalFormat("###,###,###");
			%>
			<div class="nd-dhtc">
				<p class="ttdh">Thông tin đặt hàng</p>
				<ul class="ttdh-info">
					<li><label>Mã đơn hàng:</label> <span data-tem="0"><%=product.getId()%></span></li>
					<!-- <li><label>Hình thức thanh toán:</label> <span>Thanh
							toán sau khi nhận hàng</span></li> -->
					<li><label>Họ tên khách hàng:</label> <span><%=pill.getTenKH()%>
					</span></li>
						<li><label>Email:</label> <span><%=pill.getEmailKH()%>
					</span></li>
					<li><label>Số điện thoại:</label> <span><%=pill.getSdtKH()%></span></li>
					<li><label>Sản phẩm bạn đã mua </label><span> <strong><%=product.getName()%></strong></span></li>
					<li><label>Màu:</label> <span>Xanh</span></li>
					<li><label>Số lượng:</label> <span>2</span></li>
					<li><label>Thành tiền:</label> <span><%=df.format(product.getPrice())%>
							<sup>đ</sup></span></li>
				</ul>
			</div>
			<div class="muathemsanpham">
				<a href="index.jsp">Mua thêm sản phẩm khác</a>
			</div>
		</div>
		<!------START FOOTER--------->
		<jsp:include page="Common/footer.jsp"></jsp:include>
</body>
</html>