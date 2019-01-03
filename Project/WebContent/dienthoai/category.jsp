<%@page import="java.text.DecimalFormat"%>
<%@page import="model.Product"%>
<%@page import="model.DAOProduct"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>QLTAStore - Điện thoại chính hãng, giá rẻ</title>
<link rel="shortcut icon" type="image/png" href="image/logo/ligo.png" />

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" />
<link rel="stylesheet" href="css/catergory.css" />
</head>

<body>
	<div class="View-all">
		<jsp:include page="Common/header.jsp"></jsp:include>
		<div class="h-content">
			<div class="Link">
				<ul class="product-link">
					<li><a href="index.jsp" title="Trang chu">Trang chủ</a></li>
					<li>
						<p>/ Điện thoại</p>
					</li>
				</ul>
			</div>
			<div class="banner-ads">
				<a href=""><img src="image/advertise/ads_big.gif"
					alt="Not found image" /></a>
			</div>
			<div class="product-bottom">
				<div class="product-bottom-1">
					<div class="boloc">
						<h2 style="margin-top: 0px; margin-bottom: 0px; font-size: 18px">Bộ
							lọc</h2>
					</div>
					<div class="chi-tiet-loc">
						<button class="collapsible">Hãng sản xuất</button>
						<div class="content">
							<div class="checkbox-hsx">
								<div class="timkiem">
									<input type="text" placeholder="Tìm thương hiệu" id="search" />
									<button class="button-search" type="submit">
										<!--<i class="icon-search"></i>-->
										<i class="fas fa-search "></i>
									</button>
								</div>
								<form>
									<label class="c-checkbox"><a href="category.jsp">Tất
											cả</a> <input type="checkbox" checked="checked"></input> <span
										class="checkmark"></span></label> <label class="c-checkbox" h><a
										href="Iphone.jsp">Apple(iPhone)</a> <input type="checkbox" />
										<span class="checkmark" /></label> <label class="c-checkbox" h>
										<a href="samsung.jsp">Samsung</a> <input type="checkbox" /> <span
										class="checkmark" />
									</label><label class="c-checkbox" h><a href="xiaomi.jsp">
											Xiaomi</a> <input type="checkbox" /> <span class="checkmark" /></label>
									<label class="c-checkbox" h><a href="oppo.jsp">OPPO</a>
										<input type="checkbox" /> <span class="checkmark" /></label>

								</form>
							</div>
						</div>
						<button class="collapsible">Mức giá</button>
						<div class="content">
							<div class="checkbox-hsx">
								<form>
									<label class="c-checkbox">Tất cả <input type="checkbox"
										checked="checked" /> <span class="checkmark"></span></label> <label
										class="c-checkbox">Dưới 1 triệu <input type="checkbox" /><span
										class="checkmark"></span></label> <label class="c-checkbox">
										Từ 1 - 3 triệu <input type="checkbox" /><span
										class="checkmark"></span>
									</label> <label class="c-checkbox">Từ 3 - 6 triệu <input
										type="checkbox" /><span class="checkmark"></span></label> <label
										class="c-checkbox">Từ 6 - 10 triệu <input
										type="checkbox" /><span class="checkmark"></span></label> <label
										class="c-checkbox">Từ 10 - 15 triệu <input
										type="checkbox" /><span class="checkmark"></span></label> <label
										class="c-checkbox">Trên 15 triệu <input
										type="checkbox" /><span class="checkmark"></span></label>
								</form>
							</div>
						</div>


						<script>
							var coll = document
									.getElementsByClassName("collapsible");
							var i;

							for (i = 0; i < coll.length; i++) {
								coll[i]
										.addEventListener(
												"click",
												function() {
													this.classList
															.toggle("actives");
													var content = this.nextElementSibling;
													if (content.style.maxHeight) {
														content.style.maxHeight = null;
													} else {
														content.style.maxHeight = content.scrollHeight
																+ "px";
													}
												});
							}
						</script>
					</div>
				</div>
				<div class="product-bottom-2">
					<div class="tieu-chi-chon-san-pham" style="position: relative;">
						<div class="ten-san-pham">
							<a href="#" title="Điện thoại"> ĐIỆN THOẠI</a> <span>(275+
								sản phẩm)</span>
						</div>
						<div class="chon-tieu-chi">
							<span>Sắp xếp theo:</span> <select name="filter" id="filter">
								<option value="price-down" selected="selected">Giá cao
									đến thấp</option>
								<option value="price-up">Giá thấp đến cao</option>
								<option value="best-sell">Bán chạy</option>
								<option value="best-view">Xem nhiều nhất</option>
							</select>
						</div>
						<!-- chon-tieu-chi -->
					</div>
					<%
						DecimalFormat formatter = new DecimalFormat("###,###,###");
					%>

					<%
						ArrayList<Product> listProducSam = new DAOProduct().getListProduct();
					%>

					<!--chinh tu day  -->
					<div class="hien-thi-danh-sach-san-pham">
						<%
							for (int i = 0; i < listProducSam.size(); i++) {
						%>
						<div class="khung-anh">

							<a class="anh" href="product.jsp"> <img
								src="<%=listProducSam.get(i).getImg()%>" />

								<div class="box-thong-tin-san-pham">
									<span><%=listProducSam.get(i).getName()%></span>
									<p><%=formatter.format(listProducSam.get(i).getPrice())%><sup>đ</sup>
									</p>
									<!-- Ket thuc -->

								</div></a>
						</div>
						<%
							}
						%>

					</div>
				</div>
			</div>
			<div class="clean"></div>
		</div>
		<!------START FOOTER--------->
		<jsp:include page="Common/footer.jsp"></jsp:include>
		<jsp:include page="Common/backToTop.jsp"></jsp:include>
</body>

</html>