<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="project.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">
<!-- Banner Section Start Here -->
        <div class="inner-banner">
            <img src="images/banner/6.jpg" alt="">
            <div class="title">
                <h1>Giriş Yap</h1>
                <span><a href="index.html">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last">Giriş Yap</span></span>
            </div>    
        </div>
        <!-- Banner Section end Here -->

        <!-- Cart Page Start Here -->
        <div class="shipping-area spc-equal">
            <div class="container">               
                <div class="row">
                    <div class="tab-content">
                        <div role="tabpane4" class="tab-pane active" id="shipping">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="form-area row">
                                    <form data-toggle="validator" >
                                        <fieldset>
                                            <div class="col-sm-6">
                                                <label>Adı *</label>
                                                <input type="text" required>
                                            </div>
                                            <div class="col-sm-6">
                                                <label>Soyadı *</label>
                                                <input type="text" required>
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="col-sm-12">
                                                <label>Şirket Adı</label>
                                                <input type="text">
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="col-sm-6">
                                                <label>E-mail Adresi *</label>
                                                <input type="email" required>
                                            </div>
                                            <div class="col-sm-6">
                                                <label>Telefon *</label>
                                                <input type="number" required>
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="col-sm-12">
                                                <label>Ülke</label>
                                                <select>
                                                    <option>Ülke Seçiniz</option>
                                                    <option>Türkiye</option>
                                                    <option>İngiltere</option>
                                                    <option>ABD</option>
                                                    <option>Almanya</option>
                                                    <option>Çin</option>
                                                    <option>Japonya</option>
                                                    <option>Fransa</option>
                                                    <option>Suriye</option>
                                                    <option>Hollanda</option>
                                                    <option>Irak</option>
                                                    <option>Bulgaristan</option>
                                                </select>
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="col-sm-12">
                                                <label>Adres</label>
                                                <input type="text">
                                                <input type="text">
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="col-sm-12">
                                                <label>Kasab / Şehir</label>
                                                <input type="text">
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="col-sm-6">
                                                <label>İlçe*</label>
                                                <select required>
                                                    <option>İlçe Seçin</option>
                                                    <option>Ankara</option>
                                                    <option>Söke</option>
                                                    <option>İzmir</option>
                                                </select>
                                            </div>
                                            <div class="col-sm-6">
                                                <label>Posta kodu / ZIP</label>
                                                <input type="text">
                                            </div>
                                        </fieldset> 
                                        </form>                                   
                                </div>
                            </div>                    
                        </div>
                        <div style="clear: both"></div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<h3>Ödeme</h3> 
                        </div>
                        <div role="tabpane4" class="tab-pane active" id="payment">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingOne">
                                        <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">
                                                    <span class="cr"><i class="cr-icon fa fa-circle"></i></span>
                                                    Doğrudan Banka Havalesi
                                                </label>
                                            </div>
                                        </a>
                                        </h4>
                                        </div>
                                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                            Ödemenizi doğrudan banka hesabımıza yapın. Lütfen sipariş kimliğinizi ödeme referansı olarak kullanın. Hesabınızdaki paralar temizlenene kadar siparişiniz gönderilmez.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingTwo">
                                          <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTWo" aria-expanded="false" aria-controls="headingTwo">
                                                <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">
                                                    <span class="cr"><i class="cr-icon fa fa-circle"></i></span>
                                                    Ödemeleri Kontrol Et
                                                </label>
                                            </div>
                                            </a>
                                          </h4>
                                        </div>
                                        <div id="collapseTWo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseTWo">
                                          <div class="panel-body">
                                           Ödemenizi doğrudan banka hesabımıza yapın. Lütfen sipariş kimliğinizi ödeme referansı olarak kullanın. Hesabınızdaki paralar temizlenene kadar siparişiniz gönderilmez.
                                          </div>
                                        </div>
                                    </div>
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingThree">
                                          <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="headingThree">
                                                <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">
                                                    <span class="cr"><i class="cr-icon fa fa-circle"></i></span>
                                                    Kapıda ödeme
                                                </label>
                                            </div>
                                            </a>
                                          </h4>
                                        </div>
                                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseThree">
                                          <div class="panel-body">
                                            Ödemenizi doğrudan banka hesabımıza yapın. Lütfen sipariş kimliğinizi ödeme referansı olarak kullanın. Hesabınızdaki paralar temizlenene kadar siparişiniz gönderilmez.
                                          </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="next-step text-center">
                                <button>Sipariş</button>
                                </div>
                            
                            </div>
                        </div>                   
					</div>
				</div>
			</div>
        </div>
</asp:Content>
