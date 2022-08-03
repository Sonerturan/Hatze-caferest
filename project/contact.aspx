<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="project.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">
<div class="inner-banner">
            <img src="images/banner/8.jpg" alt="">
            <div class="title">
                <h1>İLetişim</h1>
                <span><a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last">İletişim</span></span>
            </div>    
        </div>
        <!-- Banner Section end Here -->
        <!-- Contact Section Start Here -->
        <div class="contact-page-area spc-equal">
            <div class="container">
                <div class="row">
        		<div class="col-sm-12">
        			<div class="google-map">
        				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3154.2257594255543!2d27.40750456084187!3d37.76130432070834!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14bebb3552d28b35%3A0xafd603a12c936dd2!2sHatze+CafeRest!5e0!3m2!1str!2str!4v1539174606596" width="1135" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        			<div class="contact-middle">
        				<div class="row">
        					<div class="col-md-4 col-sm-4 col-xs-12">
        						<div class="inner-add">
        							<i class="fa fa-map-marker" aria-hidden="true"></i>
        							<h5>Adres</h5>
        							<p>Yenikent Mahallesi Güzelyalı Sitesi No:148  <span> Söke / AYDIN</span></p>
        						</div>
        					</div>
        					<div class="col-md-4 col-sm-4 col-xs-12">
        						<div class="inner-phn">
        							<i class="fa fa-phone" aria-hidden="true"></i>
        							<h5>Telefon Numarası</h5>
        							<p><a href="tel:+3453-909-6565">+0256 518 57 58</a></p>
        							<p><a href="tel:+3453-909-6565">0549 518 57 58</a></p>
        						</div>
        					</div>
        					<div class="col-md-4 col-sm-4 col-xs-12">
        						<div class="inner-email">
        							<i class="fa fa-envelope-o" aria-hidden="true"></i>
        							<h5>E-mail Adres</h5>
        							<p><a href="mailto:infoname@gmail.com">info@cafe-rest.com</a></p>
        							<p><a href="www.yourname.com">www.cafe-rest.com</a></p>
        						</div>
        					</div>
        				</div>
        			</div>
        			<div class="contact-area">
                        	<div id="form-messages"></div>
        				<form id="contact-form" method="post" action="mailer.php">
        					<fieldset>
        						<div class="row">                                      
        							<div class="col-md-6 col-sm-6 col-xs-12">
        								<div class="form-group">
        									<label>Adı*</label>
        									<input type="text" id="fname" name="fname" class="form-control">
        								</div>
        							</div>
        							<div class="col-md-6 col-sm-6 col-xs-12">
        								<div class="form-group">
        									<label>Soyadı*</label>
        									<input type="text" id="lname" name="lname" class="form-control">
        								</div>
        							</div>
        						</div>
        						<div class="row">
        							<div class="col-md-6 col-sm-6 col-xs-12">
        								<div class="form-group">
        									<label>E-mail*</label>
        									<input type="email" id="email" name="email" class="form-control">
        								</div>
        							</div>
        							<div class="col-md-6 col-sm-6 col-xs-12">
        								<div class="form-group">
        									<label>Senin Websiten</label>
        									<input type="website" id="website"  name="website" class="form-control">
        								</div>
        							</div>
        						</div>
        						<div class="row"> 
        							<div class="col-md-12 col-sm-12 col-xs-12">    
        								<div class="form-group">
        									<label>Mesaj*</label>
        									<textarea cols="40" rows="10" id="message" name="message" class="textarea form-control"></textarea>
        								</div>
        							</div>
        							<div class="col-md-12 col-sm-12 col-xs-12">         
        								<div class="form-group bottom-btn">
        									<button class="btn-send" type="submit">Gönder</button>
        								</div>
        							</div>
        						</div>    
        					</fieldset>
        				</form>
        			</div>
        		</div>
                </div>
            </div>      
        </div>
    </div>
</asp:Content>
