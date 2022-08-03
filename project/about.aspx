<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="project.WebForm2" %>


<asp:Content ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">

<!-- Banner Section Start Here -->
		<div class="inner-banner"> <img src="images/banner/2.jpg" alt="">
			<div class="title">
			<h1>Hakkımızda</h1>
			<span><a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last">Hakkımızda</span></span> </div>
		</div>
		<!-- Banner Section end Here --> 

		<!-- Slider Bottom Section Start Here -->
		<div class="about-area about-page about-page-one spc-equal">
			<div class="container">
			  <div class="row">
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				  <div class="inner">
					<h2 class="sec-title">Hakkımızda</h2>
					<h3 class="sec-sub-title">Hikayemi Keşfet</h3>
					<strong>Premium Gıda Lezzetleri Üzerine Odaklanan <span>Hatze CafeRest</span>  Mordern Restaurant'a Hoş Geldiniz</strong>
					<p>Hatze CafeRest Söke'nin En İşlek Caddelerinden Biri Olan Yenikent Mahallesinde Sevenleriyle Buluşuyor . Yöremizin Tüm Yemeklerini Yapmakta Ayrıca FastFood 'ta da Çığır Açmıştır . </p>
					<span class="name">Mete KAPAN</span> <span class="des">Restoran Kurucularından</span> </div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12"> <img src="images/about/6.png" alt="about"> </div>
			  </div>
			</div>
		</div>
		<!-- We Know Section Start Here -->

		<div class="parallax-expectabut spc-equal">
			<div class="container">
			  <div class="row">
				<h2 class="sec-title">Farkındayız</h2>
				<h3 class="sec-sub-title">Bizden Ne Bekliyorsunuz </h3>
				<p>Günümüzde restoranlar sadece yemek yenilen yerler olmaktan çıkarak keyifle vakit geçirilen sıradışı mekanlar haline gelmiştir. Örneğin Rotterdam’da bulunan ve Marcel Wanders’ ın tasarımını gerçekleştirdiği proje, konuklarına yemek yemenin ötesinde görsel bir şölen de sunmaktadır. Benzer şekilde Phillippe Starck’ ın Tokyo’ daki La Flamme d’Or isimli restoranı ya da Umeda Masanori’ in MG Planet’i tasarım kurgusuyla ziyaretçilerini büyülemektedir.</p>
				<a href="#">Başa Dön</a> </div>
			</div>
		</div>

		<!-- Chefs Slider Section Start Here -->
		<div class="our-chefs spc-equal">
			<div class="container">
			  <div class="row">
				<h2 class="sec-title">Şeflerimiz</h2>
				<h3 class="sec-sub-title">Hızlı & Çevik</h3>
                <div class="chef-gallery owl-carousel">
    				<div class="item">
    				  <div class="inner">
    					<div class="images"> <img src="images/team/1.jpg" alt=""> </div>
    					<div class="triangle_left"></div>
    					<div class="dsc">
    					  <h4>Adı Soyadı :</h4>
    					  <span>Founder & CEO</span>
    					  <ul>
    						<li> <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a> </li>
    						<li> <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a> </li>
    						<li> <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a> </li>
    					  </ul>
    					</div>
    				  </div>
    				</div>
    				<div class="item">
    				  <div class="inner">
    					<div class="images"> <img src="images/team/2.jpg" alt=""> </div>
    					<div class="triangle_left"></div>
    					<div class="dsc">
    					  <h4>Adı Soyadı :</h4>
    					  <span>Head Chefs</span>
    					  <ul>
    						<li> <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a> </li>
    						<li> <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a> </li>
    						<li> <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a> </li>
    					  </ul>
    					</div>
    				  </div>
    				</div>
    				<div class="item">
    				  <div class="inner">
    					<div class="images"> <img src="images/team/3.jpg" alt=""> </div>
    					<div class="triangle_left"></div>
    					<div class="dsc">
    					  <h4>Adı Soyadı :</h4>
    					  <span>ASS. Chefs</span>
    					  <ul>
    						<li> <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a> </li>
    						<li> <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a> </li>
    						<li> <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a> </li>
    					  </ul>
    					</div>
    				  </div>
    				</div>
                </div>
			  </div>
			</div>
		</div>
        <!-- Counter Up Section Start Here-->
        <div class="project-activation-area">
            <div class="container">
                <div class="row">
                    <div class="ab-count">
                        <!-- ABOUT-COUNTER-LIST START -->
                        <div class="col-lg-3 col-md-3 col-sm-3">
                            <div class="about-counter-list">
                                <i class="fa fa-bars" aria-hidden="true"></i>
                                <h1 class="about-counter">10222</h1>                            
                                <p>Menus</p>
                            </div>
                        </div>
                        <!-- ABOUT-COUNTER-LIST END -->                 
                        <!-- ABOUT-COUNTER-LIST START -->
                        <div class="col-lg-3 col-md-3 col-sm-3">
                            <div class="about-counter-list">
                                <i class="fa fa-heart" aria-hidden="true"></i>
                                <h1 class="about-counter">65200</h1>                            
                                <p>Top Rated</p>
                            </div>
                        </div>
                        <!-- ABOUT-COUNTER-LIST END -->                 
                        <!-- ABOUT-COUNTER-LIST START -->
                        <div class="col-lg-3 col-md-3 col-sm-3">
                            <div class="about-counter-list">
                                <i class="fa fa-users" aria-hidden="true"></i>
                                <h1 class="about-counter">15642</h1>                            
                                <p>Happy Customers</p>
                            </div>
                        </div>
                        <!-- ABOUT-COUNTER-LIST END -->                 
                        <!-- ABOUT-COUNTER-LIST START -->
                        <div class="col-lg-3 col-md-3 col-sm-3">
                            <div class="about-counter-list">
                                <i class="fa fa-home" aria-hidden="true"></i>
                                <h1 class="about-counter">30</h1>                            
                                <p>Branches</p>
                            </div>
                        </div>
                        <!-- ABOUT-COUNTER-LIST END -->
                    </div>
                </div>
            </div>
        </div>
		<!-- Start scrollUp  -->
		
		<!-- End scrollUp  --> 

        <!-- Brand Logo area  -->
		<div class="brand-logo-area brand-logo-about">
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