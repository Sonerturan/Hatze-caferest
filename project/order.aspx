<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="project.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">
<!--Preload Start-->
     <!-- <div id="loading">
      <div id="loading-center">
      <div id="loading-center-absolute">
      <div class="object" id="object_one"></div>
      <div class="object" id="object_two"></div>
      <div class="object" id="object_three"></div>
      </div>
      </div>
      </div>-->
      <!--Preload Start--> 

    <!--Header area start here-->
      

        <!--Header area end here-->
        <!-- Banner Section Start Here -->
        <div class="inner-banner">
            <img src="images/banner/14.jpg" alt="">
            <div class="title">
                <h1>Sipariş</h1>
                <span><a href="default.aspx">Ansayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last">Sipariş</span></span>
            </div>    
        </div>
        <!-- Banner Section end Here -->

        <!-- Contact Section Start Here -->
        <div class="order-page-area spc-equal">
            <div class="container">
                <div class="row">
                    <div class="order-area">
                        <h2>Sipariş izleme</h2>
                        <p>Siparişinizi takip etmek için lütfen aşağıdaki kutuya Sipariş ID'nizi giriniz ve "İzleme" butonuna basınız. Bu size makbuzunuzda ve onay e-postasında verildi.</p>
                        <form>
                            <fieldset>
                                <div class="row">                     
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Sipariş ID</label>
                                            <input type="text" class="form-control" placeholder="Sipariş onay e-postası bulundu.">
                                        </div>
                                        <div class="form-group">
                                            <label>Fatura E-postası</label>
                                            <input type="email" class="form-control" placeholder="Ödeme sırasında kullandığınız e-posta.">
                                        </div>
                                         <div class="form-group margin-btm-0">
                                            <button class="btn-send" type="submit">İzleme</button>
                                        </div>
                                    </div>
                                </div>   
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>      
        </div>
</asp:Content>
