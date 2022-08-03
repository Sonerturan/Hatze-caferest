<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="shop1.aspx.cs" Inherits="project.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">
<div class="inner-banner"> <img src="images/banner/14.jpg" alt="">
          <div class="title">
            <h1>Mağaza</h1>
            <span><a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last"> Mağaza</span></span> </div>
        </div>
        <!-- Banner Section end Here --> 

        <!-- Shop Page Start Here -->
        <div class="shop-page-area spc-equal">
          <div class="container">
            <div class="row">
              <div class="topbar-area">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                  <div class="showing-result">
                    <ul>
                      <li>Kategori</li>
                      <li class="seclec-box">
                        <form>
                          <fieldset>
                            <div class="form-group">
                              <select class="form-control">
                                <option><a href="shop.aspx">FastFood</a></option>
                                <option><a href="shop_alakart.aspx">Alakart</a></option>
                                <option><a href="shop_icecekler.aspx">İçecekler</a></option>
                                <option><a href="shop_kahvalti.aspx">Kahvaltı</a></option>
                                <option><a href="shop_tatli.aspx">Tatlılar</a></option>
                                <option><a href="shop_makarna.aspx">Makarna</a></option>
                                <option><a href="shop_pizza.aspx">Pizza</a></option>
                                <option><a href="shop_salata.aspx">Salata</a></option>
                                <i class="fa fa-angle-down" aria-hidden="true"></i>
                              </select>
                            </div>
                          </fieldset>
                        </form>
                      </li>
                      <span>16 sonuçtan 1–12 gösteriliyor...</span>
                    </ul>
                  </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                  <div class="showing-result showing-Short">
                    <ul>
                      <li class="seclec-box">
                        <form>
                          <fieldset>
                            <div class="form-group">
                              <select id="disabledSelect" class="form-control">
                                <option>Normal</option>
                                <option>Fiayat Göre Artan</option>
                                <option>Fiyata Göre Azalan</option>
                                <option>A dan Z</option>
                                <option>Z den A</option>
                              </select>
                            </div>
                          </fieldset>
                        </form>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="product-list">
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/13.png" alt=""></a>
                      <div class="overley">
                        <div class="winners-details">
                          <ul class="product-info">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.facebook.com/cafehatze/"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>  
                            <li><a href="#"><i class="fa fa-compress" aria-hidden="true"></i></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="triangle_left"></div>
                    <h3><a href="#">Çiğ Köfte Dürüm</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 3.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/14.png" alt=""></a>
                      <div class="overley">
                        <div class="winners-details">
                          <ul class="product-info">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.facebook.com/cafehatze/"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>  
                            <li><a href="#"><i class="fa fa-compress" aria-hidden="true"></i></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="triangle_left"></div>
                    <h3><a href="#">Hamburger-Cipsi-Kola</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 20.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/15.png" alt=""></a>
                      <div class="overley">
                        <div class="winners-details">
                          <ul class="product-info">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.facebook.com/cafehatze/"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>  
                            <li><a href="#"><i class="fa fa-compress" aria-hidden="true"></i></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="triangle_left"></div>
                    <h3><a href="#">Wrap</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 15.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/16.png" alt=""></a>
                      <div class="overley">
                        <div class="winners-details">
                          <ul class="product-info">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.facebook.com/cafehatze/"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>  
                            <li><a href="#"><i class="fa fa-compress" aria-hidden="true"></i></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="triangle_left"></div>
                    <h3><a href="#">Double Hamburger</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 15.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                
                
                
                
                
                
                
              </div>
            </div>
            <div class="row">
              <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                <div class="pagination-area">
                  <ul>
                    <li><a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i></a></li>
                    <li ><a href="shop.aspx">1</a></li>
                    <li class="active"><a href="#">2</a></li>
                    
                    <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
</asp:Content>
