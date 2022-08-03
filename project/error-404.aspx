<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="error-404.aspx.cs" Inherits="project.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">
 <div class="inner-banner">
            <img src="images/banner/9.jpg" alt="">
            <div class="title">
                <h1>Error 404</h1>
                <span><a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last">Error-404</span></span>
            </div>    
        </div>
        <!-- Banner Section end Here -->

        <!-- 404 Page Area Start Here -->
        <div class="error-page-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 error-page-message">
                        <div class="error-page">
                            <h1>404</h1>
                            <p>Sayfa bulunamadı</p>
                            <div class="home-page">
                                <a href="default.aspx">Anasayfaya Geri Dön</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
