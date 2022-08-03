<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="project.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">
<!-- Banner Section Start Here -->
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
                                <option>FastFood</option>
                                <option>Alakart</option>
                                <option>İçecekler</option>
                                <option>Kahvaltı</option>
                                <option>Tatlılar</option>
                                <option>Makarna</option>
                                <option>Pizza</option>
                                <option>Salata</option>
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
                    <div class="images"> <a href="#"><img src="images/shop/1.jpg" alt=""></a>
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
                    <h3><a href="#">Ayvalık Tostu</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 7.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/2.jpg" alt=""></a>
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
                    <h3><a href="#">Çarşaflı</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 8.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/3.jpg" alt=""></a>
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
                    <h3><a href="#">Soğuk Sandviç</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 5.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/4.jpg" alt=""></a>
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
                    <h3><a href="#">Ekmek Arası Tavuk Şiş</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 7.50 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/5.jpg" alt=""></a>
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
                    <h3><a href="#">Cips Tabağı</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 8.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/6.jpg" alt=""></a>
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
                    <h3><a href="#">Ekmek Arası Köfte </a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 5.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/7.jpg" alt=""></a>
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
                    <h3><a href="#">Yengen Tost</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 10.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/8.jpg" alt=""></a>
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
                    <h3><a href="#">Snitzel</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 7.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/9.jpg" alt=""></a>
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
                    <h3><a href="#">Patso</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 7.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/10.jpg" alt=""></a>
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
                    <h3><a href="#">Kaşarlı Tost</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 4.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/11.jpg" alt=""></a>
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
                    <h3><a href="#">Karışık Tost</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 4.00 ₺ </li>
                        <li> <a href="#" class="add-to-cart">Sepete Ekle</a> </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
                  <div class="single-details">
                    <div class="images"> <a href="#"><img src="images/shop/12.jpg" alt=""></a>
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
                    <h3><a href="#">Grilled Burger</a></h3>
                    <div class="price-details">
                      <ul>
                        <li> 7.00 ₺ </li>
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
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="shop1.aspx">2</a></li>
                    
                    <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Shop Page End Here --> 
</asp:Content>
