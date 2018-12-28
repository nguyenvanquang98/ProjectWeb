<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>QLTAStore - Điện thoại, laptop, phụ kiện chính hãng</title>
    <LINK REL="SHORTCUT ICON" HREF="image/logo/ligo.png">
    
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
    <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js' type='text/javascript'></script>
    <script src="js/back_to_top.js" type="text/javascript"></script>
    <style>
    * {
        box-sizing: border-box;
    }

    body {
        font-family: Verdana, sans-serif;
    }

    .mySlides {
        display: none;
    }

    img {
        vertical-align: middle;
    }

    /* Slideshow container */
    .slideshow-container {
        max-width: 1160px;
        position: relative;
        margin: auto;
        height: 120px;
    }
    </style>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/header.css">
    <link rel="stylesheet" href="css/catergory.css">
</head>

<body>
    <div class="View-all">
        <!--header-->
        <div class="header">
            <div class="f-header">
                <div class="f-logo">
                    <a href=""><img src="image/logo/ligo.png" alt="" /><span>Store.com.vn</span></a>
                </div><!-- end div logo-->
                <div class="f-search">
                    <form action="" method="get">
                        <input class="text-search" type="text" placeholder="Nhập tên điện thoại laptop, phụ kiện,... cần tìm" />
                        <button style="height:38px; width:40px" class="button-search" type="submit">
                            <!--<i class="icon-search"></i>-->
                            <i class="fas fa-search "></i>
                        </button>
                    </form>
                </div>
                <!--End div search-->
                <div class="f-menu">
                    <ul>
                        <li>
                            <a href="#" title="Điện thoại trợ giá" >
                           <!-- <i class="icon-dttrogia"></i>-->
                          <!-- <img src="image/icon/icon_trogia.gif" alt="Not found resource" srcset="" />-->
                              <i class="fas fa-mobile-alt fa-stack-3x"></i>
                               <span> Điện thoại trợ giá</span>
                            </a>
                        </li>
                        <li>
                            <a href="KhuyenMai.jsp" title="Khuyến mãi" >
                           <!-- <i class="icon-dttrogia"></i>-->
                              <i class="fas fa-gift"></i>
                               <span> Khuyến mãi</span>
                            </a>
                        </li>
                        <li>
                            <a href="#" title="Hỏi đáp" >
                           <!-- <i class="icon-dttrogia"></i>-->
                              <i class="far fa-question-circle"></i>
                               <span> Hỏi đáp</span>
                            </a>
                        </li>
                        <li>
                            <a href="order.jsp" title="Giỏ hàng của bạn" >
                           <!-- <i class="icon-dttrogia"></i>-->
                                <i class="fas fa-shopping-cart "></i>
                              <!--<img src="image/icon/icon_trogia.gif" alt="Not found resource" srcset="" /> -->
                               <span> Giỏ hàng</span>
                            </a>
                        </li>
                    </ul>
                    <!---------------END F-MENU----------------->
                </div>
                <!-------------END-F-HEADER------------->
            </div>
            <nav>
                <div class="m-container">
                    <ul class="menu-main">
                        <li>
                            <a href="index.jsp" title="Trang chủ">
                                <i class="fas fa-home"></i><span>Trang chủ</span>
                            </a>
                        <li>
                            <a href="category.jsp" title="Điện thoại">
                                <i class="fas fa-mobile"></i><span>Điện thoại</span>
                            </a>
                            <div class="menu-sub">
                                <div class="menu-col-1a">
                                    <h3 class="menu-category">Hãng sản xuất</h3>
                                    <ul>
                                        <li><a href="">Apple</a></li>
                                        <li><a href="">Samsung</a></li>
                                        <li><a href="">Oppo</a></li>
                                        <li><a href="">Huawei</a></li>
                                        <li><a href="">Xiaomi</a></li>
                                        <li><a href="">Vivo</a></li>
                                        <li><a href="">Nokia</a></li>
                                        <li><a href="">Asus</a></li>
                                        <li><a href="">Masstel</a></li>
                                        <li><a href="">Meizu</a></li>
                                        <li><a href="">Mobiistar</a></li>
                                        <li><a href="">Philips</a></li>
                                        <li><a href="">Wiko</a></li>
                                        <li><a href="">Intel</a></li>
                                        <li><a href="">Tecno</a></li>
                                        <li><a href="">Sony</a></li>
                                        <li><a href="">Honor</a></li>
                                        <li><a href="">Realme</a></li>
                                    </ul>
                                </div>
                                <div class="menu-col-1">
                                    <h3 class="menu-category">Mức giá</h3>
                                    <ul>
                                        <li><a href="">Dưới 1 triệu</a></li>
                                        <li><a href="">Từ 1 - 3 triệu</a></li>
                                        <li><a href="">Từ 3 - 6 triệu</a></li>
                                        <li><a href="">Từ 6 - 10 triệu</a></li>
                                        <li><a href="">Từ 10 - 15 triệu</a></li>
                                        <li><a href="">Trên 15 triệu</a></li>
                                    </ul>
                                </div>
                                <div class="menu-col-1">
                                    <h3 class="menu-category">Điện thoại bán chạy nhất</h3>
                                    <ul class="menu-bxh">
                                        <li class="clearfix">
                                            <a href="" class="menu-col-img"><img src="https://ss7.vzw.com/is/image/VerizonWireless/iPhoneX-Svr?$device-lg$" alt=""></a>
                                            <div class="bxh-price">
                                                <a href="#"><span>Oppo F9</span></a>
                                                <p>7.699.000đ</p>
                                            </div>
                                        </li>
                                        <div class="m-clean"></div>
                                        <li class=" clearfix">
                                            <a href="" class="menu-col-img"><img src="https://ss7.vzw.com/is/image/VerizonWireless/iPhoneX-Svr?$device-lg$" alt=""></a>
                                            <div class="bxh-price22">
                                                <a href="#"><span>Oppo Neo9</span></a>
                                                <p>7.699.000đ</p>
                                            </div>
                                        </li>
                                    </ul>s
                                </div>
                                <div class="menu-col-1">
                                    <img src="image/636741614288912853_Banner 248x248.jpg" alt="" style="width: 100%; height:210px">
              </div>
                                </div>
                        </li>
                        <li>
                            <a href="" title="Tablet">
                                <i class="fas fa-tablet"></i>
                                <span>Tablet</span>
                            </a>
                            <div class="menu-sub">
                                <div class="menu-col-1a">
                                    <h3 class="menu-category">Hãng sản xuất</h3>
                                    <ul>
                                        <li><a href="">Apple (Ipad)</a></li>
                                        <li><a href="">Samsung</a></li>
                                        <li><a href="">lelnovo</a></li>
                                        <li><a href="">Huawei</a></li>
                                        <li><a href="">Masstel</a></li>
                                        <li><a href="">Itel</a></li>
                                    </ul>
                                </div>
                                <div class="menu-col-1">
                                    <h3 class="menu-category">Mức giá</h3>
                                    <ul>
                                        <li><a href="">Dưới 1 triệu</a></li>
                                        <li><a href="">Từ 1 - 3 triệu</a></li>
                                        <li><a href="">Từ 3 - 6 triệu</a></li>
                                        <li><a href="">Trên 15 triệu</a></li>
                                    </ul>
                                </div>
                                <div class="menu-col-1">
                                    <h3 class="menu-category">Điện thoại bán chạy nhất</h3>
                                    <ul class="menu-bxh">
                                        <li class="clearfix">
                                            <a href="" class="menu-col-img"><img src="https://ss7.vzw.com/is/image/VerizonWireless/iPhoneX-Svr?$device-lg$" alt=""></a>
                                            <div class="bxh-price">
                                                <a href="#"><span>Oppo F9</span></a>
                                                <p>7.699.000đ</p>
                                            </div>
                                        </li>
                                        <div class="m-clean"></div>
                                        <li class=" clearfix">
                                            <a href="" class="menu-col-img"><img src="https://ss7.vzw.com/is/image/VerizonWireless/iPhoneX-Svr?$device-lg$" alt=""></a>
                                            <div class="bxh-price22">
                                                <a href="#"><span>Oppo Neo9</span></a>
                                                <p>7.699.000đ</p>
                                            </div>
                                        </li>
                                    </ul>s
                                </div>
                                <div class="menu-col-1">
                                    <img src="image/636722577484242035_636669934945963395_H4.png.jpeg" alt="" style="width: 100%; height:210px">
              </div>
                                </div>
                        </li>
                        </li>
                        <li><a href="" title="Laptop">
                          <i class="fas fa-laptop"></i><span>Laptop</span>
                        </a>
                            <div class="menu-sub">
                                <div class="menu-col-1a">
                                    <h3 class="menu-category">Hãng sản xuất</h3>
                                    <ul>
                                        <li><a href="">Apple (Macbook)</a></li>
                                        <li><a href="">Asus</a></li>
                                        <li><a href="">Acer</a></li>
                                        <li><a href="">Dell</a></li>
                                        <li><a href="">HP</a></li>
                                        <li><a href="">Lenovo</a></li>
                                        <li><a href="">MSI</a></li>
                                        <li><a href="">Masstel</a></li>
                                        <li><a href="">Haler</a></li>
                                    </ul>
                                </div>
                                <div class="menu-col-1">
                                    <h3 class="menu-category">Mức giá</h3>
                                    <ul>
                                        <li><a href="" title="Dưới 5 triệu">Dưới 5 triệu</a></li>
                                        <li><a href="" title="Từ 5 - 10 triệu">Từ 5 - 10 triệu</a></li>
                                        <li><a href="" title="Từ 10 - 15 triệu">Từ 10 - 15 triệu</a></li>
                                        <li><a href="" title="Từ 15 - 20 triệu">Từ 15 - 20 triệu</a></li>
                                        <li><a href="" title="Từ 20 - 25 triệu">Từ 20 - 25 triệu</a></li>
                                        <li><a href="" title="Từ 25 - 30 triệu">Từ 25 - 30 triệu</a></li>
                                        <li><a href="" title="Trên 30 triệu">Trên 30 triệu</a></li>
                                    </ul>
                                </div>
                                <div class="menu-col-1">
                                    <h3 class="menu-category">Điện thoại bán chạy nhất</h3>
                                    <ul class="menu-bxh">
                                        <li class="clearfix">
                                            <a href="" class="menu-col-img"><img src="https://ss7.vzw.com/is/image/VerizonWireless/iPhoneX-Svr?$device-lg$" alt=""></a>
                                            <div class="bxh-price">
                                                <a href="#"><span>Oppo F9</span></a>
                                                <p>7.699.000đ</p>
                                            </div>
                                        </li>
                                        <div class="m-clean"></div>
                                        <li class=" clearfix">
                                            <a href="" class="menu-col-img"><img src="https://ss7.vzw.com/is/image/VerizonWireless/iPhoneX-Svr?$device-lg$" alt=""></a>
                                            <div class="bxh-price22">
                                                <a href="#"><span>Oppo Neo9</span></a>
                                                <p>7.699.000đ</p>
                                            </div>
                                        </li>
                                    </ul>s
                                </div>
                                <div class="menu-col-1">
                                    <img src="image/636659578548694071_H4-Section 1.png" alt="" style="width: 100%; height:210px">
              </div>
                                </div>
                        <li><a href="" title="Phụ kiện">
                          <i class="fas fa-headphones-alt"></i><span>Phụ kiện</span>
                        </a>
                            <div class="menu-sub">
                                <div class="menu-col-2a">
                                    <h3 class="menu-category">CÁC SẢN PHẨM PHỤ KIỆN</h3>
                                    <ul>
                                        <li><a href="" title="Bao da ốp lưng">Bao da ốp lưng</a></li>
                                        <li><a href="" title="Sạc dự phòng">Sạc dự phòng</a></li>
                                        <li><a href="" title="Thẻ nhớ">Thẻ nhớ</a></li>
                                        <li><a href="" title="Phụ kiện Apple">Phụ kiện Apple</a></li>
                                        <li><a href="" title="Miếng dán màn hình">Miếng dán màn hình</a></li>
                                        <li><a href="" title="Tai nghe">Tai nghe</a></li>
                                        <li><a href="" title="Loa">Loa</a></li>
                                        <li><a href="" title="USB - Ổ cứng">USB - Ổ cứng</a></li>
                                        <li><a href="" title="Sạc cáp">Sạc cáp</a></li>
                                        <li><a href="" title="Chuột">Chuột</a></li>
                                        <li><a href="" title="Balo - Túi xách">Balo - Túi xách</a></li>
                                        <li><a href="" title="TV BOX">TV BOX</a></li>
                                        <li><a href="" title="Phụ kiện khác">Phụ kiện khác</a></li>
                                        <li><a href="" title="Máy chơi game">Máy chơi game</a></li>
                                    </ul>
                                </div>
                                <div class="menu-col-2">
                                    <h3 class="menu-category">Điện thoại bán chạy nhất</h3>
                                    <ul class="menu-bxh">
                                        <li class="clearfix">
                                            <a href="" class="menu-col-img" title="Oppo F9"><img src="https://ss7.vzw.com/is/image/VerizonWireless/iPhoneX-Svr?$device-lg$" alt=""></a>
                                            <div class="bxh-price">
                                                <a href="#"><span>Oppo F9</span></a>
                                                <p>7.699.000đ</p>
                                            </div>
                                        </li>
                                        <div class="m-clean"></div>
                                        <li class=" clearfix">
                                            <a href="" class="menu-col-img"><img src="https://ss7.vzw.com/is/image/VerizonWireless/iPhoneX-Svr?$device-lg$" alt=""></a>
                                            <div class="bxh-price22">
                                                <a href="#" title="Oppo Neo9"><span>Oppo Neo9</span></a>
                                                <p>7.699.000đ</p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="menu-col-2">
                                    <img src="image/636713668479090000_KM-Phu-Kien-248x248.png" alt="" style="width: 100%; height: 210px">
                                </div>
                                </div>
                        </li>
                        <li><a href="" title="Máy đổi trả">
                          <i class="fas fa-gift"></i><span>Máy đổi trả</span>
                        </a>
                        </li>
                        <li><a href="SimSoDep.jsp" title="Sim & thẻ cào">
                          <i class="fas fa-id-card"></i><span>Sim & thẻ cào</span>
                        </a>
                        <li>
                            <a href="" title="Trả góp 0%">
                          <i class="fas fa-gift"></i><span>Trả góp 0%</span>
                        </a>
                    </ul>
                </div>
            </nav>
        </div>
        <!--header-->
        <div class="content">
            <div class="Link">
                <ul class="product-link">
                    <li>
                        <a href="TrangChu.jsp" title="Trang chu">Trang chủ</a>
                    </li>
                    <li>
                        <a href="product.jsp" title="Trang chu"> / Điện thoại</a>
                    </li>
                </ul>
            </div>
            <div class="banner-ads">
                <div class="slideshow-container">
                    <div class="mySlides fade" style="opacity: 1">
                        <img src="image/advertise/ads12.jpg" style="width:1160px;height: 120px">

            </div>
                        <div class="mySlides fade" style="opacity: 1">
                            <img src="image/advertise/ads34.jpg" style="width:1160px;height: 120px">

            </div>
                            <div class="mySlides fade" style="opacity: 1">
                                <img src="image/advertise/ads56.jpg" style="width:1160px;height: 120px">

            </div>
                                <div class="mySlides fade" style="opacity: 1">
                                    <img src="image/advertise/ads78.jpg" style="width: 1160px;height: 120px">

            </div>
                                </div>
                                <script>
                                    var slideIndex = 0;
            showSlides();

            function showSlides() {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                slideIndex++;
                if (slideIndex > slides.length) {
                    slideIndex = 1
                }
                slides[slideIndex - 1].style.display = "block";
                setTimeout(showSlides, 2000); // Change image every 2 seconds
            }
        </script>
                            </div>
                            <div class="product-bottom">
                                <div class="product-bottom-1">
                                    <div class="boloc">
                                        <h2 style="margin-top: 0px;margin-bottom: 0px;font-size: 18px">Bộ lọc</h2>
                                    </div>
                                    <div class="chi-tiet-loc">
                                        <div class="chi-tiet-loc-km">
                                            <div class="card">
                                                <div class="card-header btn" data-toggle="collapse" data-target="#km" style="font-weight: bold">
                                                    Khuyến mãi
                                                </div>
                                                <div class="card-body collapse" data-toggle="collapse" aria-expanded="false" id="km">
                                                    <form class="checkbox-km ">
                                                        <input type="radio" name="km" value="TatCa">Tất cả<br>
                                                        <input type="radio" name="km" value="dtgg">Điện thoại giảm giá<br>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="chi-tiet-loc-hsx">
                                            <div class="card">
                                                <div class="card-header btn" data-toggle="collapse" data-target="#hang-dt" style="font-weight: bold">
                                                    Hãng sản xuất
                                                </div>
                                                <div class="card-body collapse" data-toggle="collapse" aria-expanded="false" id="hang-dt" style="padding: 10px 10px 10px 10px">
                                                    <div class="timkiem">
                                                        <input type="text" placeholder="Tìm thương hiệu" id="search" style="width: 179px;padding-left: 10px;margin-bottom: 15px"> <span
                                    class="icon"><i
                                    class="fas fa-search"></i></span>
                                                    </div>
                                                    <div class="checkbox-hsx">
                                                        <form>
                                                            <input type="radio" name="hang" value="TatCa">Tất cả<br>
                                    <input type="radio" name="hang" value="ap">Apple (Macbook)<br>
                                    <input type="radio" name="hang" value="as">Asus<br>
                                    <input type="radio" name="hang" value="ac">Acer<br>
                                    <input type="radio" name="hang" value="dell">Dell<br>
                                    <input type="radio" name="hang" value="hp">HP<br>
                                    <input type="radio" name="hang" value="lenovo">Lenovo<br>
                                    <input type="radio" name="hang" value="msi">MSI<br>
                                    <input type="radio" name="hang" value="ms">Masstel<br>
                                    <input type="radio" name="hang" value="haier">Haier<br>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="chi-tiet-loc-giaca">
                                            <div class="card">
                                                <div class="card-header btn" data-toggle="collapse" data-target="#giaca" style="font-weight: bold">
                                                    Mức giá
                                                </div>
                                                <div class="card-body collapse" data-toggle="collapse" aria-expanded="false" id="giaca">
                                                    <div class="checkbox-giaca">
                                                        <form>
                                                            <input type="radio" name="gc" value="TatCa">Tất cả<br>
                                    <input type="radio" name="gc" value="dtgg">Dưới 5 triệu<br>
                                    <input type="radio" name="gc" value="dtgg">Từ 5 - 10 triêu<br>
                                    <input type="radio" name="gc" value="dtgg">Từ 10 - 15 triêu<br>
                                    <input type="radio" name="gc" value="dtgg">Từ 15 - 20 triêu<br>
                                    <input type="radio" name="gc" value="dtgg">Từ 20 - 25 triêu<br>
                                    <input type="radio" name="gc" value="dtgg">Từ 25 - 30 triêu<br>
                                    <input type="radio" name="gc" value="dtgg">Trên 30 triệu<br>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="chi-tiet-loc-tn">
                                            <div class="card">
                                                <div class="card-header btn" data-toggle="collapse" data-target="#tinhnang" style="font-weight: bold">
                                                   CPU
                                                </div>
                                                <div class="card-body collapse" data-toggle="collapse" aria-expanded="false" id="tinhnang">
                                                    <form class="checkbox-tn ">
                                                        <input type="radio" name="cpu" value="TatCa">Tất cả<br>
                                <input type="radio" name="cpu" value="Intel Atom">Intel Atom<br>
                                <input type="radio" name="cpu" value="Intel Celeron">Intel Celeron<br>
                                <input type="radio" name="cpu" value="Intel Pentium">Intel Pentium<br>
                                <input type="radio" name="cpu" value="Intel Core i3">Intel Core i3<br>
                                <input type="radio" name="cpu" value="Intel Core i5">Intel Core i5<br>
                                <input type="radio" name="cpu" value="Intel Core i7">Intel Core i7<br>
                                <input type="radio" name="cpu" value="Intel Core M">Intel Core M<br>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="chi-tiet-loc-mh">
                                            <div class="card">
                                                <div class="card-header btn" data-toggle="collapse" data-target="#kichcomanhinh" style="font-weight: bold">
                                                    RAM
                                                </div>
                                                <div class="card-body collapse" data-toggle="collapse" aria-expanded="false" id="kichcomanhinh">
                                                    <form class="checkbox-mh ">
                                                        <input type="radio" name="ram" value="TatCa">Tất cả<br>
                                <input type="radio" name="ram" value="2GB">2 GB<br>
                                <input type="radio" name="ram" value="4GB">4 GB<br>
                                <input type="radio" name="ram" value="8GB">8 GB<br>
                                <input type="radio" name="ram" value="16GB">16 GB<br>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="chi-tiet-loc-hdh">
                                            <div class="card">
                                                <div class="card-header btn" data-toggle="collapse" data-target="#hedieuhanh" style="font-weight: bold">
                                                    Loại Card đồ họa
                                                </div>
                                                <div class="card-body collapse" data-toggle="collapse" aria-expanded="false" id="hedieuhanh">
                                                    <form class="checkbox-mh ">
                                                       <input type="radio" name="card" value="TatCa">Tất cả<br>
                                <input type="radio" name="card" value="NVIDIA">NVIDIA GeForce Series<br>
                                <input type="radio" name="card" value="AMD">AMD Series<br>
                                <input type="radio" name="card" value="HD">Intel HD Graphics<br>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="chi-tiet-loc-tragop">
                                            <div class="card">
                                                <div class="card-header btn" data-toggle="collapse" data-target="#tragop" style="font-weight: bold">
                                                     Loại ổ cứng
                                                </div>
                                                <div class="card-body collapse" data-toggle="collapse" aria-expanded="false" id="tragop">
                                                    <form class="checkbox-tg ">
                                                        <input type="radio" name="ocung" value="TatCa">Tất cả<br>
                                <input type="radio" name="ocung" value="HDD">HDD<br>
                                <input type="radio" name="ocung" value="SSD">SSD<br>
                                <input type="radio" name="ocung" value="HDDSSD">HDD + SSD<br>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="chi-tiet-loc-nhucau">
                                            <div class="card">
                                                <div class="card-header btn" data-toggle="collapse" data-target="#ncsd" style="font-weight: bold">
                                                    Hệ điều hành
                                                </div>
                                                <div class="card-body collapse" data-toggle="collapse" aria-expanded="false" id="ncsd">
                                                    <form class="checkbox-ncsd ">
                                                        <input type="radio" name="hdh" value="TatCa">Tất cả<br>
                                <input type="radio" name="hdh" value="wd">Windows<br>
                                <input type="radio" name="hdh" value="os">macOS<br>
                                <input type="radio" name="hdh" value="dos">Dos<br>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-bottom-2">
                                    <div class="tieu-chi-chon-san-pham">
                                        <div class="ten-san-pham">
                                            <h1>
                        <a href="#" title="Điện thoại" style="font-size: 25px;margin-top: -7px;color: black">
                            ĐIỆN THOẠI
                        </a>
                    </h1>
                                            <span style="font-size: 14px">
        (275+ sản phẩm)
    </span>
                                        </div>
                                        <div class="chon-tieu-chi">
                                            <div class="dropdown">
                                                <button class="btn btn-secondary dropdown-toggle" type="button" id="tieu-chi" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Sắp xếp theo
                                                </button>
                                                <div class="dropdown-menu" aria-labelledby="tieu-chi">
                                                    <a class="dropdown-item" href="#">Gía cao đến thấp</a>
                                                    <a class="dropdown-item" href="#">Gía thấp đến cao</a>
                                                    <a class="dropdown-item" href="#">Xem nhiều nhất</a>
                                                    <a class="dropdown-item" href="#">Bán chạy nhất</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="hien-thi-danh-sach-san-pham">
                                        <div class="khung-anh">
                                            <a class="anh" href="product.jsp">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    
                        
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>

                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                   
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p> 
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                   
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div> </a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>

                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                        <div class="khung-anh">
                                            <a class="anh" href="">
                        <img src="image/phone/xrn5.jpeg">
                    
                    <div class="box-thong-tin-san-pham">
                        <span>Xiaomi Redmi Note 5 32GB</span>
                        <p>4.499.000 ₫</p>
                    </div></a>
                                        </div>
                                    </div>
                                    <div class="trang-san-pham-tiep-theo">
                                        <div class="btn-group">
                                            <input type="button" value="Đầu">
                                            <input type="button" value="1">
                                            <input type="button" value="2">
                                            <input type="button" value="3">
                                            <input type="button" value="Cuối">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="san-pham-ban-vua-xem">
                                <div class="td">
                                    <p>
                                        SẢN PHẨM BẠN VỪA XEM
                                    </p>
                                </div>
                                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                    <ol class="carousel-indicators">
                                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                    </ol>
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636667588264506999_E5-475.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>HP 15-bs637TX</a>
                            <p>45.499.000 ₫</p>
                        </div>
                    </div>
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636625937978240094_N3576.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>Asus Vivobook S15 </a>
                            <p>71.000.000 ₫</p>
                        </div>
                    </div>
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636625867372758513_Dell-N3567.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>Dell-N3567</a>
                            <p>81.000.000 ₫</p>
                        </div>
                    </div>
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636578276358777570_Asus-X507UA-BR167T.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>Asus-X507UA-BR167T</a>
                            <p>42.499.000 ₫</p>
                        </div>
                    </div>
                </div>
                                        <div class="carousel-item">
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636555001347298777_Lenovo-Ideapad-120S-11IAP.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>Lenovo-Ideapad-120S-11IAP</a>
                            <p>423.499.000 ₫</p>
                        </div>
                    </div>
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636486690376054277_Dell-Inspiron-N3552.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>Dell-Inspiron-N3552</a>
                            <p>40.499.000 ₫</p>
                        </div>
                    </div>
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636469406353762713_lenovo-320.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>Lenovo-320</a>
                            <p>41.499.000 ₫</p>
                        </div>
                    </div>
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636461777758940643_Asus-Vivobook-S14-S410UA-EB220T.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>Asus-Vivobook-S14</a>
                            <p>4.499.000 ₫</p>
                        </div>
                    </div>
                </div>
                                        <div class="carousel-item">
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636446350429618392_FX503VD-E4082T.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>FX503VD-E4082T</a>
                            <p>999.999.999 ₫</p>
                        </div>
                    </div>
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636446124445950926_Asus-Vivobook-S15-S510UA-BQ111T.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>Asus-Vivobook-S15</a>
                            <p>999.999.999 ₫</p>
                        </div>
                    </div>
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636384743489659561_HP-Envy-13-ad076TU.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>HP-Envy-13-ad076TU</a>
                            <p>999.999.999 ₫</p>
                        </div>
                    </div>
                    <div class="khung-anh2">
                        <a class="anh2" href="product.jsp">
                            <img src="image/laptop/636378051749718059_HP-Pavilion-14-bf014TU.png">
                        </a>
                        <div class="box-thong-tin-san-pham">
                            <a>HP-Pavilion-14-bf014TU</a>
                            <p>999.999.999 ₫</p>
                        </div>
                    </div>
                </div>
                                    </div>
                                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
                                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
                                </div>
                            </div>
                            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
                            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
                            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
                        </div>
                        <!------START FOOTER--------->
                        <div class="m-footer">
                            <div class="m-row">
                                <div class="fo-col">
                                    <ul>
                                        <li href="google.com"><a href="">Giới thiệu về công ty</a> </li>
                                        <li href="#"><a href="">Các chính sách HTD Shop</a> </li>
                                        <li href="#"><a href="">Hệ thống bảo hành</a> </li>
                                        <li href="#"> <a href="">Giao hàng và thanh toán</a></li>
                                    </ul>
                                </div>
                                <div class="fo-col">
                                    <ul>
                                        <li href="#"><a href="">Tin tuyển dụng</a> </li>
                                        <li href="#"><a href="">Gửi góp ý, khiếu nại</a></li>
                                        <li href="#"><a href="">Hướng dẫn mua online</a> </li>
                                        <li href="#"><a href="">Hướng dẫn mua trả góp</a></li>
                                    </ul>
                                </div>
                                <div class="fo-col">
                                    <ul>
                                        <li href="#"><a href="">Hệ thống cửa hàng</a> </li>
                                        <li href="#"><a href=""> Kiểm tra hàng Apple chính hãng</a></li>
                                        <li href="#"><a href="">Giới thiệu máy đổi trả</a> </li>
                                        <li href="#"><a href="">Giới thiệu xả hàng</a> </li>
                                    </ul>
                                </div>
                                <div class="fo-col">
                                    <ul>
                                        <li>Tư vấn miễn phí (24/7)</li>
                                        <li class="contact">0000 0000</li>
                                    </ul>
                                </div>
                                <div class="fo-col">
                                    <ul>
                                        <li>Góp ý, phản ánh(8h00 - 22h00)</li>
                                        <li class="contact">0000 0000</li>
                                        <li>
                                            <p class="p-lang">Lựa chọn ngôn ngữ:</p>
                                            <select name="languages" id="lang">
                                                <option value="Ngôn ngữ" selected="selected">Ngôn ngữ</option>
                                                <option value="Tiếng Việt">Tiếng Việt</option>
                                                <option value="English">English</option>
                                                <option value="Germany">Germany</option>
                                            </select>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="inf">
                            <span>© 2018 Công Ty Cổ Phần HTDStore / Địa chỉ: 261 Khánh Hội, P5, Q4, TP. Hồ Chí Minh / GPĐKKD số 0311609355 do Sở KHĐT TP.HCM cấp ngày 08/03/2012. GP số 47/GP-TTĐT. Điện thoại: (028)73023456. Email: htdstore@fpt.com.vn. Chịu trách nhiệm nội dung: Nguyễn Hiếu.
            </span>
                        </div>
                        <div class="end"></div>
                    </div>
                    <div id='bttop' title="Về đầu trang" style="height: 41px;"><i class="fas fa-chevron-up" ></i></div>
</body>

</html>