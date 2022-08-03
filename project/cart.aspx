<%@ Page Title="" Language="C#" MasterPageFile="~/Nested1.master" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="project.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedContentPlaceHolder1" runat="server">
<div class="inner-banner">
            <img src="images/banner/5.jpg" alt="">
            <div class="title">
                <h1>Sepet</h1>
                <span><a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last">Sepet</span></span>
            </div>    
        </div>
        <!-- Banner Section end Here -->

        <!-- Cart Page Start Here -->
        <div class="shipping-area spc-equal">
			<div class="container">
				<div class="row">
					<div class="tab-content">
						<div role="tabpane4" class="tab-pane active" id="checkout">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="product-list">
									<table>
										<tr>
										<td><i class="fa fa-times"></i></td>
										<td><img src="images/cart/1.jpg" alt=""/></td>
										<td>
											<div class="des-pro">
												<h4>Beef Steak</h4><p>Breakfast</p>
											</div>
										</td>
										<td><strong>$20</strong></td>
										<td>
											<div class="order-pro order1">
												<input type="number" value="01" />
											   
											</div>
										</td>
										<td><span class="prize">$20.00</span></td>
											
										</tr>
										<tr>
											<td><i class="fa fa-times"></i></td>
											<td><img src="images/cart/3.jpg" alt=""/></td>
											<td>
												<div class="des-pro">
													<h4>Beef Steak</h4><p>Breakfast</p>
												</div>
											</td>
											<td><strong>$20</strong></td>
											<td>
												<div class="order-pro order1">
													<input type="number" value="01" />
												   
												</div>
											</td>
											<td><span class="prize">$20.00</span></td>
											
										</tr>
										<tr>
											<td><i class="fa fa-times"></i></td>
											<td><img src="images/cart/2.jpg" alt=""/></td>
											<td>
												<div class="des-pro">
													<h4>Beef Steak</h4><p>Breakfast</p>
												</div>
											</td>
											<td><strong>$20</strong></td>
											<td>
												<div class="order-pro order1">
													<input type="number" value="01" />
												   
												</div>
											</td>
											<td><span class="prize">$20.00</span></td>  
										</tr>
									</table>
																	   
								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="order-list">
								<h3>Kupon kodun var mı?</h3>
								<div class="coupon-fields">

									<input name="coupon_code" class="input-text required" id="coupon_code" value="" placeholder="Kupon Kodu" type="text">
									<input class="apply-coupon button button-default button-default-size button" name="apply_coupon" value="Kuponu Onayla" type="submit">

								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="order-list checkout-price">
								<h3>Siparşiniz</h3>
								<table>
									<tr>
										<td><b>Ürün</b></td>
										<td><b>Toplam</b></td>
									</tr>
									<tr class="row-bold">
										<td>Ara Tutar</td>
										<td>$ 158.00</td>
									</tr>
									<tr class="row-bold">
										<td>Toplam</td>
										<td>$ 158.00</td>
									</tr>
								</table>
								<div class="next-step">
									<a href="checkout.aspx"><button>Ödeme</button></a>
								</div>
							</div>
						</div>                           
					</div>                                 
				</div>
			</div>
		</div>
</asp:Content>
