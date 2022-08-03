<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="project.gallerytt" %>

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
            <img src="images/banner/12.jpg" alt="">
            <div class="title">
                <h1>Galeri</h1>
                <span><a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last">Galeri</span></span>
            </div>    
        </div>
        <!-- Banner Section end Here -->

        <!-- Gallery Section Start Here -->
        <div id="rs-gallery-page" class="rs-gallery-page gallery-page-area spc-equal">
            <div class="container">
                <div class="sec-title mb-30">
                    <h2 class="sec-title">Galerimiz</h2>
                    <h3 class="sec-sub-title">Galerimize Bir Göz Atmak İster misiniz ?</h3>      
                </div>
                <div class="portfolio-filter">
                    <button class="active" data-filter="*">Tümü</button>
                    <button data-filter=".filter1">FastFood</button>
                    <button data-filter=".filter2">Kahvaltı</button>
                    <button data-filter=".filter3">Alakart</button>
                    <button data-filter=".filter4">Tatlılar</button>
                    <button data-filter=".filter5">İçecekler</button>
                    <button data-filter=".filter6">Pizza</button>
                    <button data-filter=".filter7">Salata</button>
                    <button data-filter=".filter8">Makarna</button>
                </div>
                <div class="row">
                    <div class="grid">
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>  
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2 ">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.11.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.12.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.13.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.13.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.14.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.14.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.15.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.15.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.16.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.16.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.17.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.17.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2 filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30  filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.22.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.22.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.11.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.12.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.13.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.13.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.14.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.14.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        


                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.15.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.15.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        



                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter4 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3 filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.11.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.12.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.13.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.13.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.14.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.14.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3 filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.15.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.15.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30  filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.23.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.23.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.16.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.16.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.17.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.17.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.18.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.18.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.19.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.19.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.20.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.20.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.21.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.21.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.11.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.12.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.13.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.13.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.14.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.14.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.15.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.15.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.16.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.16.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.17.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.17.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.18.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.18.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.19.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.19.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.20.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.20.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.21.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.21.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.22.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.22.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.23.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.23.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.24.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.24.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.25.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.25.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.26.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.27.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.28.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.28.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.29.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.29.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.30.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.30.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.31.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.31.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
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
