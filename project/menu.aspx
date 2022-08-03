<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="project.menuu" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Hatze</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel="shortcut icon" type="image/x-icon" href="images/fav.png">
        <!-- Place favicon.ico in the root directory -->
        <!-- all css here -->
        <!-- bootstrap v3.3.6 css -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- font-awesome css -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- animate css -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- Main Menu css -->
        <link rel="stylesheet" href="css/rsmenu-main.css">
        <!-- rsmenu transitions css -->
        <link rel="stylesheet" href="css/rsmenu-transitions.css">
        <!-- hover-min css -->
        <link rel="stylesheet" href="css/hover-min.css">
        <!-- owl.carousel css -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <!-- Slick css -->
        <link rel="stylesheet" href="css/slick.css">
        <!-- slick-theme css -->
        <link rel="stylesheet" href="css/slick-theme.css">
        <!-- datetimepicker css -->
        <link rel="stylesheet" href="css/jquery.datetimepicker.min.css">
        <!-- magnific popup css -->
        <link rel="stylesheet" type="text/css" href="css/magnific-popup.css">
        <!-- style css -->
        <link rel="stylesheet" href="style.css">
        <!-- responsive css -->
        <link rel="stylesheet" href="css/responsive.css">
    </head>
    <body>
        <!--Preload Start-->
        <div id="loading">
            <div id="loading-center">
            <div id="loading-center-absolute">
            <div class="object" id="object_one"></div>
            <div class="object" id="object_two"></div>
            <div class="object" id="object_three"></div>
            </div>
            </div>
        </div>
        <!--Preload Start-->
        <!--Header area start here-->
        <header>
            <div id="inner">
                <div class="header-top">
                      <div class="container">
                        <div class="row">
                          <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="social-icon">
                              <ul>
                                <li> <a href="https://www.facebook.com/cafehatze/"><i class="fa fa-facebook" aria-hidden="true"></i></a> </li>
                               
                               
                                <li> <a href="https://www.instagram.com/hatzecaferest/"><i class="fa fa-instagram" aria-hidden="true"></i></a> </li>
                               
                                <li> <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a> </li>
                                <li>  Rezervasyon ve Sipariş : <a href="tel: +0545 349 46 84"> 0545 349 46 84</a><a href="tel: +0256 512 25 76">(+0256) 512 25 76</a> </li>
                              </ul>
                            </div>
                          </div>
                          <div class="col-md-6 col-sm-6 col-xs-12">
                            <ul class="top-hour">
                              <li class="open-time">Açılış Saati: 06:30 - 22:30</li>
                              <li> <a href="#">Tr <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                <ul>
                                  <li> <a href="#">Türkiye</a> </li>
                                </ul>
                              </li>
                              <li> <a href="cart.aspx"><i class="fa fa-shopping-bag" aria-hidden="true"></i> <sup>2</sup></a> </li>
                            </ul>
                          </div>
                        </div>
                      </div>
                </div>  
            </div>
            
            </header>


            <header id="inner">
        	<div class="header-area">
        	  <div class="container"> 
        		<!-- Row -->
        		<div class="row">
        		  <div class="col-md-2 col-sm-2 col-xs-12"> <a href="default.aspx"><img src="images/logo2.png" alt="logo"></a> </div>
        		  <div class="col-md-10 col-sm-10 col-xs-12">
        			<div class="row margin"> <a class="rs-menu-toggle"><i class="fa fa-bars"></i>Menu</a>
                    <nav class="rs-menu">
                      <ul class="nav-menu">
                        <!-- Home -->
                        <li class="current-menu-item current_page_item "> <a href="default.aspx" class="home">Anasayfa</a>
                           
                        </li>
                        <li> <a href="about.aspx">Hakkımızda</a>
                            <!-- <ul class="sub-menu">
                                <li> <a href="about.aspx">Hakkımızda 1</a></li>
                                <li><a href="about2.aspx">Hakkımızda 2</a></li>
                            </ul> -->
                        </li>
                        <!-- End Home --> 
                        <!-- Drop Down -->
                        <li class="menu-item-has-children"> <a href="#">Sayfalar</a>
                          <ul class="sub-menu">
                            <li > <a href="event.aspx">Olaylar</a>
                              <!--<ul class="sub-menu">
                                <li> <a href="event-single.aspx">Etkinlikler</a> </li>
                              </ul>-->
                            </li>
                            <li> <a href="gallery.aspx">Galeri</a>
                              <!--<ul class="sub-menu">
                                <li> <a href="gallery-single.aspx">Galeri (Tek)</a> </li>
                              </ul>-->
                            </li>
                            <li><a href="testimonial.aspx">Görüşler</a></li>
                            <li><a href="reservation.aspx">Rezervasyon</a></li>
                            <li > <a href="shop.aspx">Mağaza</a>
                              <!--<ul class="sub-menu">
                                <li> <a href="shop-single.aspx">Alşveriş yap</a> </li>
                              </ul>-->
                            </li>
                            <li><a href="cart.aspx">Sepet</a></li>
                            <!--<li><a href="checkout.aspx">Çıkış Yap</a></li>
                            <li><a href="error-404.aspx">Error 404</a></li>-->
                          </ul>
                        </li>
                        <!-- Drop Down --> 
                        <!-- Images -->
                       <li class="rs-mega-menu mega-rs"> <a href="#">Öğünler</a>
                          <ul class="mega-menu">
                            <li class="mega-menu-container">
                              <div class="mega-menu-img"> <a href="menu.aspx">
                                <div class="mega-menu-img-meta"><img src="images/menu/1.jpg" alt="image-01"></div>
                                <h2>FastFood</h2>
                                </a> <a href="menu.aspx">
                                <div class="mega-menu-img-meta"><img src="images/menu/2.jpg" alt="image-02"></div>
                                <h2>Kahvaltı</h2>
                                </a> <a href="menu.aspx">
                                <div class="mega-menu-img-meta"><img src="images/menu/3.jpg" alt="image-03"></div>
                                <h2>Alakart</h2>
                                </a> <a href="menu.aspx">
                                <div class="mega-menu-img-meta"><img src="images/menu/4.jpg" alt="image-04"></div>
                                <h2>Tatlılar</h2>
                                </a> </div>
                            </li>
                          </ul>
                        </li>
                        <!-- End Images --> 
                        <!--End Icons -->
                        <li> <a href="menu.aspx">Menüler</a>
                         <!-- <ul class="sub-menu">
                            <li><a href="menu.aspx">Menü 1</a></li>
                            <li><a href="menu2.aspx">Menü 2</a></li>
                          </ul>-->
                        </li>
                        <li> <a href="blog.aspx">Blog</a>
                          <!--<ul class="sub-menu">
                            <li><a href="blog-single.aspx">Blog (1)</a></li>
                          </ul>-->
                        </li>
                        <li> <a href="contact.aspx">İLETİŞİM</a>
                        <!--<ul class="sub-menu">
                          <li><a href="contact.aspx">1</a></li>
                          <li><a href="contact2.aspx">2</a></li>
                          <li><a href="contact3.aspx">3</a></li>
                        </ul>-->
                      </li>
                      </ul>
                    </nav>
                  </div>
        		  </div>
        		</div>
        		<!-- End Row --> 
        	  </div>
        	</div>
		</header>





        <div class="inner-banner">
            <img src="images/banner/13.jpg" alt="">
            <div class="title">
                <h1>Menü</h1>
                <span><a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i><span class="last"> Menü</span></span>
            </div>    
        </div>
        <!-- Banner Section end Here -->

        <!-- Menu Page Start Here -->
        <div class="menus-page-area menus-area spc-large">
            <div class="container">
                <div class="row">
              		<div class="col-sm-12">
                          <h2 class="sec-title">Menülerimiz</h2>
                          <h3 class="sec-sub-title">Seçin</h3>
                          <div id="filters" class="button-group">
                              <button class="btn btn-primary active" data-filter=".lunch"><i class="flaticon-food">X</i>Kahvaltı</button>
                              <button class="btn btn-primary active1" data-filter=".breakfast"><i class="flaticon-breakfast-1">X</i>FastFood</button>
                              <button class="btn btn-primary active1" data-filter=".dinner"><i class="flaticon-food-2">X</i>Alakart</button>
                              <button class="btn btn-primary active1" data-filter=".dessert"><i class="flaticon-food-3">X</i>Tatlı</button>
                              <button class="btn btn-primary active1" data-filter=".icecekler"><i class="flaticon-food-4">X</i>İçecekler</button>
                              <button class="btn btn-primary active1" data-filter=".pizza"><i class="flaticon-food-5">X</i>Pizza</button>
                              <button class="btn btn-primary active1" data-filter=".salata"><i class="flaticon-food-6">X</i>Salata</button>
                              <button class="btn btn-primary active1" data-filter=".makarna"><i class="flaticon-food-7">X</i>Makarna</button>
                          </div>          
                          <div class="menu-page">
                              <div id="posts" class="row">
                                  <div id="1" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"> <img src="images/menu/25.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Boyoz</h3>
                                                          <p>Kahvaltılık Boyoz.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">1.75 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="2" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/26.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>İşkembe Çorbası</h3>
                                                          <p>Sabahları Sıcak Çorbamız.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item makarna col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/14.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Blonez Soslu Makarna</h3>
                                                          <p>Muhteşem Fırsat.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item makarna col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/14.2.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Domates Soslu Makarna</h3>
                                                          <p>Muhteşem Fırsat.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item makarna col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/14.3.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3> Köri Soslu Makarna</h3>
                                                          <p>Muhteşem Fırsat.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item makarna col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/14.4.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Spagetti Makarna</h3>
                                                          <p>Muhteşem Fırsat.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item makarna col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/14.5.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Ton Balıklı Makarna</h3>
                                                          <p>Muhteşem Fırsat.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">18.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item makarna col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/14.6.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Yoğurtlu Makarna</h3>
                                                          <p>Muhteşem Fırsat.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>




                                  <div id="3" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kahvaltı Tabağı</h3>
                                                          <p>Doğal Köy Kahvaltımız.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">20.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item salata col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/15.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Çoban Salata</h3>
                                                          <p>Bol Malzemeli.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item salata col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/15.2.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Karışık Salata</h3>
                                                          <p>Bol Malzemeli.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item salata col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/15.3.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Mevsim Salata</h3>
                                                          <p>Bol Malzemeli.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item salata col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/15.4.Jpeg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Tavuklu Salata</h3>
                                                          <p>Bol Malzemeli.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.50 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item salata col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/15.5.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Ton Balıklı Salata</h3>
                                                          <p>Bol Malzemeli.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.50 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3> Kaşarlı Domatesli Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">13.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.2.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Mozarilla Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.3.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Pepperoni Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">14.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.4.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Salamlı Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">13.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.5.PNG" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Ton Balıklı Pizza</h3>
                                                          <p> Kaşar Mantar.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">18.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.6.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Soğanlı Pizza</h3>
                                                          <p>Kaşar Domates.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">13.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.7.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Sosisli Domatesli Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">13.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.8.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3> Biberli Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">13.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.9.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Vejeteryan Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">13.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.10.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kıymalı Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/9.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Yaprak Sarma</h3>
                                                          <p>Muhteşem Fırsat.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/9.2.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Mantı</h3>
                                                          <p>Muhteşem Fırsat.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/9.3.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Tavuklu Pilav</h3>
                                                          <p>Muhteşem Fırsat.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.12.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Tavuklu Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.12.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Hatze Special Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">20.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.13.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3> Kaşarlı Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">13.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.14.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Karışık Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.15.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kaşarlı Sarmısaklı Pizza</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">13.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="3" class="item pizza col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/27.16.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3> Mantarlı Pizza</h3>
                                                          <p>Domatesli.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">13.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>


                                  <div id="4" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/28.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Sade Omlet</h3>
                                                          <p>Kahvaltılıklarımızdan.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="5" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/29.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kaşarlı Omlet</h3>
                                                          <p>Kahvaltılıklarımızdan.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.50 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="6" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/30.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Zeytinli Açma</h3>
                                                          <p>Sıcak Açma Çeşitlerimzden.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">2.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>


                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Köfte</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">20.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.2.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Tavuk İncik</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">17.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.3.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Tavuk Kanat</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">17.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.4.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Tavuk Pirzola</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">20.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.5.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Tavuk Şiş</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.6.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Karışık </h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">30.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.7.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kiremitte Köfte</h3>
                                                          <p>Kaşarlı.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">23.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.8.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kiremitte Köfte</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">20.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.9.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kiremitte Tavuk</h3>
                                                          <p>Kaşarlı.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">18.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.10.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kiremitte Tavuk</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.11.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Köri Soslu Tavuk</h3>
                                                          <p>Alakart.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">20.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.12.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Saç Kavurma </h3>
                                                          <p>Kaşarlı.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">35.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.13.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Saç Kavurma </h3>
                                                          <p>Sade.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">30.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.14.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Saç Kavurma</h3>
                                                          <p>Sebzeli.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">30.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.15.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Söke Ciğeri </h3>
                                                          <p>Yöresel LEzzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.16.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Sucuk</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">20.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="7" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.17.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Tavuk Sote</h3>
                                                          <p>Sebzeli.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">20.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>


                                  <div id="7" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/31.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Açma</h3>
                                                          <p>Açma Çeşitlerimzden.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">1.75 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="8" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/32.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Çatal Börek</h3>
                                                          <p>Çeştlerimiz Vardır.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">3.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="9" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/33.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kelle Paça Çorbamız</h3>
                                                          <p>Mükemmel Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="10" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/34.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Krep</h3>
                                                          <p>Sadece 5 tl.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="11" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/35.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Menemen</h3>
                                                          <p>Acılı & Acısız.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">8.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="12" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/36.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Simt</h3>
                                                          <p>Çıtır Simitlerimiz.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">1.50 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="11" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/37.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Mercimek Çorbası</h3>
                                                          <p>Özenle Hazırlanan Çorbamız.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">8.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="11" class="item dessert col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/51.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Çikolatalı Boyoz</h3>
                                                          <p>Boyoz Çeştlerimizden.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">2.50 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>

                                  <div id="11" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/38.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Mayalı Poğaça</h3>
                                                          <p>Poğaça Çeştlerimizden.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">2.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="11" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/39.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Sucuklu Yumurta</h3>
                                                          <p>El Yapımı Sucuk - Köy Yumurtası.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="11" class="item lunch col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/40.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Sigara Böreği</h3>
                                                          <p>Anne Eli Değmiş Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="13" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/37.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Ayvalık Tostu</h3>
                                                          <p>Damak Tadınıza Göre.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="14" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/38.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Çarşaflı</h3>
                                                          <p>Full .</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">8.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="15" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/39.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Çiğ Köfte</h3>
                                                          <p>Tadına Bayılacağınız Bir Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">3.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="16" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/40.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Cipsi Tabağı</h3>
                                                          <p>Sağlıklı.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">8.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="17" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/41.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Double Hamburger</h3>
                                                          <p>Doymayanlara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="18" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/42.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Ekmek Arası Köfte</h3>
                                                          <p>El Yapımı Köftelermiz.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/43.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Ekmek Arası Tavuk Şiş</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.50 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/44.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Junior Hamburger</h3>
                                                          <p>Damak Tadınız.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/45.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Karışık Tost</h3>
                                                          <p>Ayvalık Tost Ekmeğine.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/46.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kaşarlı Tost</h3>
                                                          <p>Ayvalık Tost Ekmeğine.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/47.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Patso</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/48.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Stinzel</h3>
                                                          <p>Tam Kıvamında.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">7.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/49.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Soğuk Sandvich</h3>
                                                          <p>Tam Ayarında.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/50.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Sucuk EKmek</h3>
                                                          <p>El Yapımı Sucuklarımız.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/51.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Wrap</h3>
                                                          <p>Tavuklu.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="19" class="item breakfast col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/52.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Yengen Tost</h3>
                                                          <p>Kızarmış Ekmek Arasında.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="20" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/44.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Antrikot</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">30.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="21" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/45.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Bonfile</h3>
                                                          <p>Izgara.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">35.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div id="22" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/46.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Çökertme Kebabı</h3>
                                                          <p>Dana.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">35.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>
                                <div id="23" class="item dinner col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/47.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Çöp Şiş</h3>
                                                          <p>Efsane Lezzet Izgarada.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">25.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>
                                <div id="24" class="item dessert col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/48.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Cup Kek</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">10.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.1.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kola</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">1.75 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.2.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Sütlü Kahve</h3>
                                                          
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">3.50 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.3.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Limonata</h3>
                                                          
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">2.75 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.4.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Çay</h3>
                                                          
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">1.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.5.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Capy Karışık</h3>
                                                          
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.6.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kola</h3>
                                                          
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.7.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Capy Vişne</h3>
                                                         
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.8.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Cappy Şeftali</h3>
                                                         
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.9.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Şalgam</h3>
                                                          
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">2.75 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.10.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Fanta</h3>
                                                          
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.11.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Gazoz</h3>
                                                          
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.12.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Fuse Tea</h3>
                                                          <p>Manga ve Ananas.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.13.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>İce Tae</h3>
                                                          <p>Limonlu.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.14.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Kahve</h3>
                                                          <p>Expresso.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.75 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.15.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>İce Tea</h3>
                                                          <p>Narlı.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.16.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Su</h3>
                                                          <p>0,5 ml.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">1.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.17.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Su</h3>
                                                          <p>1 L.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.18.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Soda</h3>
                                                          <p>Limonlu.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">2.75 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.19.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Pepsi</h3>
                                                          <p>Max.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.20.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Gazoz</h3>
                                                          <p>Niğde.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.21.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Yedigün</h3>
                                                          
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">5.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>

                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.22.png" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Ayran</h3>
                                                         
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">2.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>
                                <div id="24" class="item icecekler col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/20.23.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Cappucino</h3>
                                                         
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">4.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>



                                <div id="25" class="item dessert col-md-6 col-sm-12">
                                      <div class="item-wrap">
                                          <div class="col-md-9 col-sm-9 col-xs-9">
                                              <div class="row">
                                                  <div class="col-md-3 col-sm-3 col-xs-3">
                                                      <div class="inner-img">
                                                          <a href="#"><img src="images/menu/49.jpg" alt=""></a>
                                                      </div>
                                                  </div>
                                                  <div class="col-md-9 col-sm-9 col-xs-9">
                                                      <div class="inner-content">
                                                          <h3>Künefe</h3>
                                                          <p>Efsane Lezzet.</p>
                                                      </div>
                                                  </div>
                                              </div>    
                                          </div>
                                          <div class="col-md-3 col-sm-3 col-xs-3">                                    
                                              <div class="inner">
                                                  <span class="price">15.00 ₺</span>
                                                  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
                                              </div>
                                          </div>
                                      </div>
                                </div>
                                <div id="26" class="item dessert col-md-6 col-sm-12">
                                    <div class="item-wrap">
									  <div class="col-md-9 col-sm-9 col-xs-9">
										  <div class="row">
											  <div class="col-md-3 col-sm-3 col-xs-3">
												  <div class="inner-img">
													  <a href="#"><img src="images/menu/50.jpg" alt=""></a>
												  </div>
											  </div>
											  <div class="col-md-9 col-sm-9 col-xs-9">
												  <div class="inner-content">
													  <h3>Keşkek</h3>
													  <p>Efsane Lezzet.</p>
												  </div>
											  </div>
										  </div>    
									  </div>
									  <div class="col-md-3 col-sm-3 col-xs-3">                                    
										  <div class="inner">
											  <span class="price">15.00 ₺</span>
											  <span class="order"><a href="#">Sepete Ekle <i class="fa fa-angle-right" aria-hidden="true"></i></a></span>
										  </div>
									  </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
        </div>

        






       <!-- Start scrollUp  -->
        <div id="return-to-top">
            <span>^</span>
        </div>
        <!-- End scrollUp  -->

         <footer class="spc-large">
            <div class="container">
                <!-- Footer Logo  -->
                <div class="logo text-center">
                    <a href="default.aspx"> <img src="images/logo.png" alt="logo"></a>
                </div>
                <!-- Footer Social Icon  -->
                <div class="social-icon text-center">
                    <ul class="text-center">
                        <li>
                            <a href="https://www.facebook.com/cafehatze/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        </li>
                        
                        <li>
                            <a href="https://www.instagram.com/hatzecaferest/"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        </li>
                       <li>
                            <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 col-md-offset-1">
                        <div class="address">
                            Yenikent Mahallesi Güzelyalı Sitesi No:148 Söke / AYDIN
                        </div>    
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                        <div class="phone">
                            <a href="tel:+0256 512 25 76">+0256 512 25 76</a><br>
                            <a href="tel:+0545 349 46 84"> 0545 349 46 84</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="email">
                            <a href="mailto:infoname@gmail.com"> info@cafe-rest.com</a>
                            <a href="mailto:www.yourname.com">www.cafe-rest.com</a>
                        </div>
                    </div>
                    <div class="copyright text-center">© 2018 <span>Copyright </span> Tüm Hakları Saklıdır | Cafe-Rest HatZe </div>
                </div>
            </div>
        </footer> 
        <!-- Footer Area Section End Here -->
        
        <!-- all js here -->
        <script src="js/jquery.min.js"></script>
        <!-- Menu js -->
        <script src="js/rsmenu-main.js"></script>    
        <!-- bootstrap js -->
        <script src="js/bootstrap.min.js"></script>
        <!-- wow js -->
        <script src="js/wow.min.js"></script>
        <!-- jquery.counterup js -->
        <script src="js/jquery.counterup.min.js"></script>
        <script src="js/waypoints.min.js"></script>
        <!-- slick-theme js -->
        <script src="js/slick.min.js"></script>
        <!-- isotope.pkgd.min js -->
        <script src="js/isotope.pkgd.min.js"></script>
        <!-- imagesloaded.pkgd.min js -->
        <script src="js/imagesloaded.pkgd.min.js"></script>
        <!-- magnific popup -->
        <script src="js/jquery.magnific-popup.min.js"></script>
    	<!-- owl.carousel js -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- parallax js -->
        <script src="js/parallax.js"></script>
        <!--jquery.datetimepicker.js-->
        <script src="js/jquery.datetimepicker.full.min.js"></script>
        <!-- Date Picker Custom js --> 
        <script src="js/datepicker.js"></script>
        <!-- Reservation form  -->
        <script src="js/reservation-form.js"></script>  
        <!-- main js -->
        <script src="js/main.js"></script>
    </body>
</html>