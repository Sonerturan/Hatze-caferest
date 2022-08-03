<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="project.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">
<div class="inner-banner">
            <img src="images/banner/4.jpg" alt="">
            <div class="title">
                <h1>Blog </h1>
                <span> <a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last">Blog</span></span>
            </div>    
        </div>
        <!-- Banner Section end Here -->

        <!-- Blog Section Start Here -->
        <div class="blog-page-area spc-large">
            <div class="container">
                <div class="row">
        		<div class="col-sm-12">
        			<div class="inner">
        				<div class="images col-lg-7 col-md-7 col-sm-6 col-xs-12">
        					<a href="blog-single.aspx"><i class="fa fa-plus" aria-hidden="true"></i> <img src="images/blog/7.jpg" alt=""></a>
        				</div>
        				<div class="images-content col-lg-5 col-md-5 col-sm-6 col-xs-12">
        					<span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> 28 Ağustos 2018</span>
        					<h4><a href="blog-single.aspx"> İş Stratejimiz </a></h4>
        					<p>Bizim Bütün Amacımız Müşeri Memnuniyetidir...</p>
        					<a href="blog-single.aspx">Daha Fazla...</a>
        				</div>
        			</div>
                    </div>
                </div>
                <div class="row">
        		<div class="col-sm-12">
        			<div class="inner">
        				<div class="images images-right col-lg-7 col-md-7 col-sm-6 col-xs-12">
        					<a href="blog-single.aspx"><i class="fa fa-plus" aria-hidden="true"></i> <img src="images/blog/8.jpg" alt=""></a>
        				</div>
        				<div class="images-content images-content-right col-lg-5 col-md-5 col-sm-6 col-xs-12">
        					<span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> 17 Temmuz 2018</span>
        					<h4><a href="blog-single1.aspx"> Restoranımız </a></h4>
        					<p>Restoranımızda 1. Kural Temizlik...  </p>
        					<a href="blog-single1.aspx">Daha Fazla...</a>
        				</div>
        			</div>
        		</div>
                </div>
                <div class="row">
        		<div class="col-sm-12">
        			<div class="inner">
        				<div class="images col-lg-7 col-md-7 col-sm-6 col-xs-12">
        					<a href="blog-single.aspx"><i class="fa fa-plus" aria-hidden="true"></i> <img src="images/blog/10.jpg" alt=""></a>
        				</div>
        			   <div class="images-content col-lg-5 col-md-5 col-sm-6 col-xs-12">
        					<span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> 09 Ekim 2018</span>
        					<h4><a href="blog-single2.aspx"> Göz Kararı </a></h4>
        					<p>Yemeklerimiz Ne Kadar Porsiyon Olsa Da Siz Doyunca Porsiyon Olur... </p>
        					<a href="blog-single2.aspx">Daha Fazla...</a>
        				</div>
        			</div>
        		</div>
                </div>
                <div class="row">
        		<div class="col-sm-12">
        			<div class="inner">
        				<div class="images images-right col-lg-7 col-md-7 col-sm-6 col-xs-12">
        					<a href="blog-single.aspx"><i class="fa fa-plus" aria-hidden="true"></i> <img src="images/blog/11.jpg" alt=""></a>
        				</div>
        				<div class="images-content images-content-right col-lg-5 col-md-5 col-sm-6 col-xs-12">
        					<span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> 28 Eylül 2018</span>
        					<h4><a href="blog-single3.aspx"> Süsleme </a></h4>
        					<p>Yemeğin Lezzetnden Çok Görünüşü de Güzel Olmalı</p>
        					<a href="blog-single3.aspx">Daha Fazla...</a>
        				</div>
        			</div>
        		</div>
                </div>
                
            </div>       
        </div>
</asp:Content>
