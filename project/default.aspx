<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

           <div class="header-area header-area2">
                <div id="logo" class="text-center">
                    <a href="default.aspx"><img src="images/logo.png" alt="logo"></a>
                </div>
            <div class="container">
                <div id="logo-sticky" class="text-center"><a href="default.aspx"><img src="images/logo.png" alt="logo"></a>
                </div>
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
        </header>
        <!--Header area end here-->

        <!-- Slider Section Start Here -->
        <div class="slider-main">
            <div id="main-slider" class="owl-carousel">
                <div class="item">
                    <img src="images/slider/1.jpg" alt="slider image">
                    <div class="dsc">
                        <h1 data-animation-in="flipInY" data-animation-out="animate-out fadeOutUp">Damak Tadı</h1>
                        <h2 data-animation-in="flipInX" data-animation-out="animate-out fadeOutLeft">En Lezzetli Ev Yemekleri</h2> 
                        <div class="btn-slider"> 
                            <a href="shop.aspx" class="btn1" data-animation-in="bounceInLeft" data-animation-out="animate-out bounceOutRight"><span>Kitaplığa Git</span></a>
                            <a href="menu.aspx" class="btn2" data-animation-in="bounceInLeft" data-animation-out="animate-out bounceOutRight"><span>Menüye Git</span></a>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img src="images/slider/2.jpg" alt="slider image">
                    <div class="dsc">
                        <h1 data-animation-in="slideInDown" data-animation-out="animate-out slideOutUp">Efsane Lezzet</h1>
                        <h2 data-animation-in="slideInRight" data-animation-out="animate-out fadeOut">Muhteşem FastFood</h2> 
                        <div class="btn-slider"> 
                            <a href="shop.aspx" class="btn1" data-animation-in="slideInUp" data-animation-out="animate-out slideOutDown"><span>Kitaplığa Git</span></a>
                            <a href="menu.aspx" class="btn2" data-animation-in="slideInUp" data-animation-out="animate-out slideOutDown"><span>Menüye Git</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Slider Section end Here -->

        <!-- Slider Bottom Section Start Here -->
        <div class="our-story about-bg">
            <div class="container">
            <div class="row">
                <div class="left-images col-lg-3 col-md-3 col-sm-3 col-xs-12">
                   <!-- <img src="images/about/1.jpg" alt="about"> -->
                </div>
                <div class="middle-text col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <div class="inner">
                        <h2>Bizim Hkayemiz</h2>
                        <h3>Hatze CafeRest'e Hoşgeldiniz !</h3>
                        <p>Hatze CafeRest Söke İçin Büyük Bir Gelişim Olduğunu Düşünüyoruz , Sizlerin Damak Tadını Arıyoruz , En sevdiğiniz Lezzetleri Hatze De Bulabilirsiniz. </p>
                        <a href="about.aspx" class="read-more"><span>Devamını Oku</span></a> 
                    </div>    
                </div>
                <div class="right-images col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <!--<img src="images/about/2.jpg" alt="about"> -->
                </div>
            </div> 
            </div>       
        </div>

        <!-- Menu Section Start Here -->
        <div class="menu-area spc-large">
            <div class="container">
            	<div class="row">
	                <h2 class="sec-title">Menülerimiz</h2>
	                <h3 class="sec-sub-title">Günün Menüsü</h3>
	                <div class="menu-gallery owl-carousel">
	                    <div class="item">
	                        <div class="single-menu-area">
	                            <div class="cl-single-menu">
	                                <figure><img class="img-responsive" src="images/menu/1.jpg" alt=""></figure>
	                                <div class="overlay">
	    								<div class="short-desc">
	    									<h2 class="menu-name">FastFood</h2>
	    									<div class="short-desc">
	    									FastFood vücudumuz için çok önemlidir. yetersiz ve bilinçsiz tüketmek, gün sonunda bitkin olmamıza sebep olur.
	    										<a href="menu.aspx" class="read-more"><span>Daha Fazla</span></a> 
	    									</div>
	    								</div>
	                                </div>
	                            </div>
	    						<div class="article">
	    							<h3><a href="#" data-id="1" class="cl-single-item-popup">FastFood</a></h3>
	    						</div>
	                        </div>
	                    </div>
	                    <div class="item">
	                        <div class="single-menu-area">
	                            <div class="cl-single-menu">
	                                <figure><img class="img-responsive" src="images/menu/2.jpg" alt=""></figure>
	                                <div class="overlay">
	    								<div class="short-desc">
	    									<h2 class="menu-name">Kahvaltı</h2>
	    									<div class="short-desc">
	    										Öğünlerin en önemlisi olduğu söyleyen kahvaltı ne kadar zengin besinlerle süslenirse kişinin gün içindeki verimliliği o kadar artar.
	    										<a href="menu.aspx" class="read-more"><span>Daha Fazla</span></a> 
	    									</div>
	    								</div>
	                                </div>
	                            </div>
	                            <div class="article">
	                                <h3><a href="#" data-id="1" class="cl-single-item-popup">Kahvaltı</a></h3>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="item">
	                        <div class="single-menu-area">
	                            <div class="cl-single-menu">
	                                <figure><img class="img-responsive" src="images/menu/3.jpg" alt=""></figure>
	                                <div class="overlay">
	    								<div class="short-desc">
	    									<h2 class="menu-name">Alakart</h2>
	    									<div class="short-desc">
	    										Akşam yemeği, bedenimizin sabaha kadarki dinlenme sürecinde kullanacağı enerjiyi tedarik etmektedir.
	    										<a href="menu.aspx" class="read-more"><span>Daha Fazla</span></a> 
	    									</div>
	    								</div>
	                                </div>
	                            </div>
	                            <div class="article">
	                                <h3><a href="#" data-id="1" class="cl-single-item-popup">Alakart</a></h3>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="item">
	                        <div class="single-menu-area">
	                            <div class="cl-single-menu">
	                                <figure><img class="img-responsive" src="images/menu/4.jpg" alt=""></figure>
	                                <div class="overlay">
	    								<div class="short-desc">
	    									<h2 class="menu-name">Tatlılar</h2>
	    									<div class="short-desc">
	    										Tatlı kültürümüzün toplumun beslenmesi ve gelenek göreneklerinde büyük bir yeri vardır. 
	    										<a href="menu.aspx" class="read-more"><span>Daha Fazla</span></a> 
	    									</div>
	    								</div>
	                                </div>
	                            </div>
	                            <div class="article">
	                                <h3><a href="#" data-id="1" class="cl-single-item-popup">Tatlılar</a></h3>
	                            </div>
	                        </div>
	                    </div>
	                </div>
                </div>
            </div>    
        </div>

        <!-- Head Of Chefs Section Start Here -->
        <div class="head-of-chef spc-large">
            <div class="container">
                <div class="row">
                    <div class="slider slider-of-chef">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 inner-text">
                            <div class="col-lg-7 col-md-7 col-sm-6 col-xs-12 inner-text">
                                <h2 class="sec-title">Şefler ve Çalışanlar</h2>
                                <h3 class="sec-sub-title">Adı Soyadı :</h3>
                                <p>Açıklama : </p>
                                <a href="about.aspx" class="read-more"><span>Daha Fazla</span></a>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
                                <img src="images/chef/1.png" alt="">
                            </div>   
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 inner-text">
                            <div class="col-lg-7 col-md-7 col-sm-6 col-xs-12 inner-text">
                                <h2 class="sec-title">Şefler ve Çalışanlar</h2>
                                <h3 class="sec-sub-title">Adı Soyadı :</h3>
                                <p>Açıklama :</p>
                                <a href="about.aspx" class="read-more"><span>Daha Fazla</span></a>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
                                <img src="images/chef/2.png" alt="">
                            </div>   
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 inner-text">
                            <div class="col-lg-7 col-md-7 col-sm-6 col-xs-12 inner-text">
                                <h2 class="sec-title">Şefler ve Çalışanlar</h2>
                                <h3 class="sec-sub-title">Adı Soyadı :</h3>
                                <p>Açıklama : </p>
                                <a href="about.aspx" class="read-more"><span>Daha Fazla</span></a>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
                                <img src="images/chef/3.png" alt="">
                            </div>   
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 inner-text">
                            <div class="col-lg-7 col-md-7 col-sm-6 col-xs-12 inner-text">
                                <h2 class="sec-title">Şefler ve Çalışanlar</h2>
                                <h3 class="sec-sub-title">Adı Soyadı :</h3>
                                <p>Açıklama :</p>
                                <a href="about.aspx" class="read-more"><span>Daha Fazla</span></a>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
                                <img src="images/chef/4.png" alt="">
                            </div>   
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 inner-text">
                            <div class="col-lg-7 col-md-7 col-sm-6 col-xs-12 inner-text">
                                <h2 class="sec-title">Şefler ve Çalışanlar</h2>
                                <h3 class="sec-sub-title">Adı Soyadı :</h3>
                                <p>Açıklama : </p>
                                <a href="#" class="read-more"><span>Daha Fazla</span></a>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
                                <img src="images/chef/5.png" alt="">
                            </div>   
                        </div>
                    </div>
                    <div class="slider slider-nav">
                        <div><img src="images/chef/1.png" alt=""></div>
                        <div><img src="images/chef/2.png" alt=""></div>
                        <div><img src="images/chef/3.png" alt=""></div>
                        <div><img src="images/chef/4.png" alt=""></div>
                        <div><img src="images/chef/5.png" alt=""></div>
                    </div>
                </div>  
            </div>      
        </div>

        <!-- Opening Hours Section Start Here -->
        <div class="opening-hours">
                <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="inner">
                            <h2 class="sec-title">Açılış Saatleri</h2>
                            <h3 class="sec-sub-title">Özel Günler İçin Açığız</h3>
                            <div class="images-icon"><img src="images/icon/1.png" alt=""></div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <h4>Pazartesi</h4>
                                <span>06:30 - 22:30</span>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <h4>Cumartesi</h4>
                                <span>06:30 - 22:30</span>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <h4>Pazar</h4>
                                <span>06:30 - 22:30</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="reservation">
                    <h2>Rezervasyon</h2>
                    <h3>Bütün Gün Açığız !</h3>
                    <div id="form-messages"></div>
                    <form id="reservation" method="post" action="reservation.php">
                        <fieldset>
                            <div class="row">
                                <div class="col-sm-12">
                                <div class="form-group">
                                        <asp:TextBox ID="txtadi"  class="form-control" required placeholder="Adınız"   runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtsoyadi"  class="form-control" placeholder="Soy Adınız"   runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <!--<input type="text" id="date" name="date" class="form-control" placeholder="Tarihi Seçin">-->
                                        <asp:TextBox ID="txttarih" name="date" class="form-control" required placeholder="Tarihi Seçin"  runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <!--<input type="text" id="time" name="time" class="form-control" placeholder="Saati Seçin">-->
                                        <asp:TextBox ID="txtzaman" name="time" class="form-control" required placeholder="Saati Seçin"  runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <!--<input type="number" id="people_no" name="people_no" class="form-control" required placeholder="Masa Numarası">-->
                                        <asp:TextBox ID="txtmasa_no" name="people_no" class="form-control" TextMode="number" placeholder="Masa Numarası"  runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                       <!-- <input type="email" id="email_add" name="email_add" class="form-control"  placeholder="E-mail">-->
                                        <asp:TextBox ID="txte_posta" name="email_add" class="form-control" TextMode="email" placeholder="E-posta"  runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <!--<input type="text" id="phone_no" name="phone_no" class="form-control" required placeholder="Telefon Numarası">-->
                                         <asp:TextBox ID="txttel_no"  class="form-control" TextMode="number" required placeholder="Telefon Numarası"  runat="server"></asp:TextBox>
                                    </div>


                                    <div class="form-group send-btn">

                                   

                                    <asp:Button ID="btnKaydet" class="btn-send" runat="server" Text="Gönder"  onclick="btnKaydet_Click"/>
                                    
                                    <asp:Label ID="lblbilgi" runat="server" Text=""></asp:Label>
                                        <!--<button class="btn-send" Id="btnKaydet" type="submit">Masayı Rezervasyon Yap</button>-->
                                        
                                    </div>
                                </div>   
                            </div>     
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>

        <!-- Gallery Section Start Here -->
        <div class="home-gellary-area rs-gellary spc-large">
            <div class="container">
                <div class="row">
                    <h2 class="sec-title">Galerimiz</h2>
                    <h3 class="sec-sub-title">Galeri Görsellerimize Bakın</h3>
                    <div class="grid">
                        <div class="col-md-3 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery/1.jpg" alt="Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery/1.jpg" title="Beefsteak image">
                                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery/2.jpg" alt="Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery/2.jpg" title="Beefsteak image">
                                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery/3.jpg" alt="Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery/3.jpg" title="Beefsteak image">
                                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery/4.jpg" alt="image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery/4.jpg" title="Beefsteak image">
                                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery/6.jpg" alt="image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery/6.jpg" title="Beefsteak image">
                                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery/5.jpg" alt="Beefsteak image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery/5.jpg" title="Beefsteak image">
                                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery/7.jpg" alt="Beefsteak image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery/7.jpg" title="Beefsteak image">
                                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery/8.jpg" alt="Beefsteak image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery/8.jpg" title="Beefsteak image">
                                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>    
            </div>    
        </div>

        <!-- Blog Section Start Here -->
        <div class="home-blog-area spc-equal">
            <div class="container">
                <div class="row">
                    <h2 class="sec-title">Blog Yazısı</h2>
                    <h3 class="sec-sub-title">Son Haberlerimizi Gör</h3>
                    <div class="blog-gallery owl-carousel">
	                    <div class="item">
	                        <div class="single-menu-area">
	                            <div class="cl-single-menu">
	                                <figure><img class="img-responsive" src="images/blog/1.jpg" alt=""></figure>
	                                <div class="overlay">
	                                    <div class="short-desc">
	                                        <a href="blog-single4.aspx">Söke Belediye Başkanı Hatze'nin Açılışında</a> 
	                                    </div>
	                                </div>
	                            </div>
	                            <div class="article">
	                                <div class="img"> <img class="img-responsive" src="images/blog/4.png" alt=""></div>
	                                <h3>sn Süleyman TOYRAN</h3>
	                                <p>Söke Beledye Başkanı sn Süleyman Toyran Hatze CafeRest'in Açılışına Katılarak Bizleri Gururlandırdı En İçten Dileklerimle Teşekkürlerimi Sunuyorum... </p>
	                                <span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> 28 Haziran 2018</span>
	                                <a href="blog-single4.aspx">Daha Fazla <i class="fa fa-angle-right" aria-hidden="true"></i></a>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="item">
	                        <div class="single-menu-area">
	                            <div class="cl-single-menu">
	                                <figure><img class="img-responsive" src="images/blog/2.jpg" alt=""></figure>
	                                <div class="overlay">
	                                    <div class="short-desc">
	                                        <a href="blog-single5.aspx">Beklenen Açılış Gerçekleşti</a> 
	                                    </div>
	                                </div>
	                            </div>
	                            <div class="article">
	                                <div class="img"> <img class="img-responsive" src="images/blog/5.png" alt=""></div>
	                                <h3>Hatze CafeRest</h3>
	                                <p>Söke'nin Uzun Zamandır Beklediği Hatze CafeRest'in Açılışı Büyük Bir Açılışla Yapıldı.Tüm Söke Halkını Cafemizde Görmekten Mutluluk Duyarız...</p>
	                                <span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> 19 Hazran 2018</span>
	                                <a href="blog-single5.aspx">Daha Fazla <i class="fa fa-angle-right" aria-hidden="true"></i></a>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="item">
	                        <div class="single-menu-area">
	                            <div class="cl-single-menu">
	                                <figure><img class="img-responsive" src="images/blog/3.jpg" alt=""></figure>
	                                <div class="overlay">
	                                    <div class="short-desc">
	                                        <a href="blog-single6.aspx"> Sponsor Olduk !</a> 
	                                    </div>
	                                </div>
	                            </div>
	                            <div class="article">
	                                <div class="img"> <img class="img-responsive" src="images/blog/6.png" alt=""></div>
	                                <h3>Spora Dstek</h3>
	                                <p>Uzun Zamandır Beklenen Spor Takımına Sponsor Olan Hatze CafeRest Sporculara Tüm Futbol Hayatı Boyunca Başarılar Diler... </p>
	                                <span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> 14 Kasım 2018</span>
	                                <a href="blog-single6.aspx">Daha Fazla <i class="fa fa-angle-right" aria-hidden="true"></i></a>
	                            </div>
	                        </div>
	                    </div>
	                </div>
                </div>    
            </div>    
        </div>

         <!-- Testimonials Section Start Here -->
        <div class="testimonials-area">
            <div class="container">
                <div class="row">
                    <div class="left-images col-lg-3 col-md-3 col-sm-3 col-xs-12">       
                    </div>
                    <div class="inner-testimonials col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="inner">
                        <h2 class="sec-title">Görüşler</h2>
                        <h3 class="sec-sub-title">Müşterilerimiz Ne Diyor</h3>
                            <div class="slider testimonials">
                                
                                <div>
                                    <div class="images-testimonial">
                                        <img src="images/testimonial/4.jpg" alt="">
                                    </div>
                                    <p>Açıklama : Lezzet Dolu Bir Restorant</p>
                                    <h4>Müşteri Adı: Soner Turan </h4>
                                </div>
                                <div>
                                    <div class="images-testimonial">
                                        <img src="images/testimonial/5.jpg" alt="">
                                    </div>
                                    <p>Açıklama :Gerçekten Herkese Tavsye Ediyorum</p>
                                    <h4>Müşteri Adı: Gökhan BIÇAKÇI</h4>
                                </div>
                                <div>
                                    <div class="images-testimonial">
                                        <img src="images/testimonial/6.jpg" alt="">
                                    </div>
                                    <p>Açıklama :Başarılarınızın Devamını Diliyorum</p>
                                    <h4>Müşteri Adı: Mete KAPAN</h4>
                                </div>
                                <div>
                                    <div class="images-testimonial">
                                        <img src="images/testimonial/7.jpg" alt="">
                                    </div>
                                    <p>Açıklama : Herşey Muhteşem</p>
                                    <h4>Müşteri Adı: Melik ERİKLİ</h4>
                                </div>
                                                  

                              </div>  

                                    <div class="slider testimonials-nav">
                                    <div class="images-slide-testimonial">
                                        <img src="images/testimonial/9.jpg" alt="">
                                    </div>
                                    <div class="images-slide-testimonial">
                                        <img src="images/testimonial/10.jpg" alt="">
                                    </div>
                                    <div class="images-slide-testimonial">
                                        <img src="images/testimonial/11.jpg" alt="">
                                    </div>
                                    <div class="images-slide-testimonial">
                                        <img src="images/testimonial/12.jpg" alt="">
                                    </div>
                                    
                            </div>  
                        </div>
                   </div>
                    <div class="right-images col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    
                </div>
                </div>    
            </div>    
        </div>

        <!-- Event Section Start Here -->
        <div class="our-event-area spc-large">
            <div class="container">
                <div class="row">
                    <h2 class="sec-title">Bizim Olay</h2>
                    <h3 class="sec-sub-title">Son Etkinliklerimize Katılın</h3>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="inner first-content-text">
                            <div class="images-left">
                                <a href="event-single.aspx"> <img src="images/event/2.jpg" alt=""></a>
                            </div>
                            <div class="content-left">
                                <h4>Hatze Special</h4>
                                <span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> Her Gün</span>
                                <span class="time"><i class="fa fa-clock-o" aria-hidden="true"></i> 14:00-16:00</span>
                                <p>Hatze'den Büyük Fırsat Saat 14:00 - 16:00 Arası Karışık Özel Hatze Special Sadece 18 ₺ </p>
                                <a href="event-single.aspx">Tümünü Görüntüle <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                            </div>
                        </div>    
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="inner">
                            <div class="images-left">
                                <a href="event-single4.aspx"> <img src="images/event/1.jpg" alt=""></a>
                            </div>
                            <div class="content-left">
                                <h4>Keşkek Günü</h4>
                                <span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> Her Salı</span>
                                <span class="time"><i class="fa fa-clock-o" aria-hidden="true"></i> 10.30-18.30</span>
                                <p>Yöresel Lezzetlerimizden Birisi Olan Keşkeği Her Salı Günü Hatze CafeRest'te Bulabilirsiniz.</p>
                                <a href="event-single4.aspx">Tümünü Görüntüle <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>    
            </div>    
        </div>


<!-- Brand Logo area  -->
        <div class="brand-logo-area">
            <div class="container">
                <div id="logo-slider" class="owl-carousel">
                    <div class="text-center item">
                        <a href="#"> <img src="images/brand/1.png" alt=""></a>
                    </div>
                    <div class="text-center item">
                        <a href="#"><img src="images/brand/2.png" alt=""></a>
                    </div>
                    <div class="text-center item">
                        <a href="#"><img src="images/brand/3.png" alt=""></a>
                    </div>
                    <div class="text-center item">
                        <a href="#"><img src="images/brand/4.png" alt=""></a>
                    </div>
                    <div class="text-center item">
                        <a href="#"> <img src="images/brand/1.png" alt=""></a>
                    </div>
                    <div class="text-center item">
                        <a href="#"><img src="images/brand/2.png" alt=""></a>
                    </div>
                </div>
            </div>
        </div>   

</asp:Content>
