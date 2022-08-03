<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="reservation.aspx.cs" Inherits="project.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">
 <div class="inner-banner"> <img src="images/banner/8.jpg" alt="">
          <div class="title">
            <h1>Rezervasyon</h1>
            <span><a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last"> Rezervasyon</span></span> </div>
        </div>
        <!-- Banner Section end Here --> 

        <!-- Blog Section Start Here -->


        
    <!--<asp:TextBox ID="txtasd" runat="server"></asp:TextBox>-->


        <div class="blog-page-area reservation-page event-page-area spc-large">
          <div class="container">
            <div class="row">
              <div class="col-md-5 col-sm-5 col-xs-12"> <img src="images/reservation/1.jpg" alt=""> </div>
              <div class="col-md-7 col-sm-7 col-xs-12">
                <div class="reservation-form">
                  <h2 class="sec-title">Rezervasyon</h2>
                  <h3 class="sec-sub-title">Masanızı Seçin </h3>
                  <div class="resv-area">
                  	<div id="form-messages"></div>
                   <form id="reservation-form" method="post" action="reservation_mailer.php">

                      <fieldset>

                        <div class="row">

                          <div class="col-md-6 col-sm-6 col-xs-12">

                            <div class="form-group">
                            
                              <!--<input type="text" id="fname" name="fname" class="form-control" placeholder="Adı*">-->
                             
                              <asp:TextBox ID="txtadi" name="fname" required placeholder="Adı" class="form-control" runat="server"></asp:TextBox>
                              
                            </div>

                          </div>

                          <div class="col-md-6 col-sm-6 col-xs-12">

                            <div class="form-group">
                            
                              <!--<input type="text" id="lname" name="lname" class="form-control" placeholder="Soyadı*">-->
                              <asp:TextBox ID="txtsoyadi" name="lname" placeholder="Soy Adı" class="form-control" runat="server"></asp:TextBox>
                            </div>

                          </div>

                        </div>

                        <div class="row">

                          <div class="col-md-6 col-sm-6 col-xs-12">

                            <div class="form-group">
                            
                            <!--  <input type="text" id="time" name="time" class="form-control" placeholder="">-->
                              <asp:TextBox ID="txtzaman" placeholder="Saat" name="time" required class="form-control" runat="server"></asp:TextBox>
                            </div>

                          </div>

                          <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                           
                              <!--<input type="text" id="date" name="date" class="form-control" placeholder="">-->
                              <asp:TextBox ID="txttarih" name="date" class="form-control" required placeholder="Tarih"  runat="server"></asp:TextBox>
                            </div>
                          </div>
                        </div>

                        <div class="row">
                          <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                            
                              <!--<input type="table" id="table_no" name="table_no" class="form-control" placeholder="1-20*">-->
                              <asp:TextBox ID="txtmasa_no" name="table_no" class="form-control" placeholder="Masa Numarası"  TextMode="number" runat="server"></asp:TextBox>
                            </div>

                          </div>

                          <div class="col-md-6 col-sm-6 col-xs-12">

                            <div class="form-group">
                           
                              <!--<input type="email" id="email" name="email" class="form-control" placeholder="kullanici@gmail.com*">-->
                              <asp:TextBox ID="txte_posta" name="email_add"  class="form-control"  placeholder="E-posta" TextMode="email" runat="server"></asp:TextBox>
                            </div>

                          </div>

                        </div> 



                        <div class="row">

                          <div class="col-md-12 col-sm-12 col-xs-12">

                            <div class="form-group">
                            
                              <!--<input type="phone" id="phone" name="phone" class="form-control" placeholder="0 (xxx) xxx xx xx*">-->
                              <asp:TextBox ID="txttel_no"  TextMode="number" name="phone" class="form-control" required placeholder="Telefon Numarası" runat="server"></asp:TextBox>
                            </div>

                          </div>

                        </div>


                        
                          <div class="row">
                          <div class="col-md-4 col-sm-4 col-xs-4">
                          
                            <div class="form-group">
                            <asp:Button ID="btnKaydet" class="btn-send" runat="server" Text="Gönder" onclick="btnKaydet_Click"/>
                              <!--<button class="btn-send"  type="submit" >Gönder</button> -->
                                
                              
                            </div>
                            
                          </div>
                          
                        </div>
                          <div class="row">
                          <div class="col-md-6 col-sm-6 col-xs-6 " >
                          <asp:Label ID="lblbilgi" runat="server" Text=""></asp:Label>
                         
                          </div>
                          </div>
                          

                      </fieldset>

                    </form>
                  </div>
                </div>
              </div>
              <div class="row">
              <div class="col-sm-12">
                <div class="our-branches-btm">
                  <h2 class="sec-title">Grup Şirketler</h2>
                  <h3 class="sec-sub-title">Ziyaret Edin</h3>
                  <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="inner">
                      <a href="http://www.egeyazilim.net/Default.aspx"><img src="images/event/9.jpg" alt=""></a>
                      <a href="http://www.egeyazilim.net/Default.aspx"><h3><span>Ege</span>  İnşaat</h3></a>
                      <p>Adres : Yenikent Mahallesi Güzelyalı Sitesi No:148 Söke / AYDIN
 Telefon : 0256 518 57 58 - 0549 518 57 58</p>
                    </div>
                  </div>
                  <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="inner">
                      <a href="http://www.egeyazilim.net/Default.aspx"><img src="images/event/10.jpg" alt=""></a>
                      <a href="http://www.egeyazilim.net/Default.aspx"><h3><span>Ege</span>  Yazılım</h3></a>
                      <p>Adres : Yenikent Mahallesi Güzelyalı Sitesi No:148 Söke / AYDIN
 Telefon : 0256 518 57 58 - 0549 518 57 58</p>
                    </div>
                  </div>
                  
                  
                </div>    
                    </div>    
                </div>    
            </div>       
        </div>
      </div>
</asp:Content>
