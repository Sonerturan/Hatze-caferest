<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm28.aspx.cs" Inherits="project.WebForm28" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="inner-banner">
            <img src="images/banner/12.jpg" alt="">
            <div class="title">
                <h1>Galeri</h1>
                <span><a href="default.aspx">Anasayfa</a> <i class="fa fa-bolt" aria-hidden="true"></i> <span class="last">Galeri</span></span>
            </div>    
        </div>
        <!-- Banner Section end Here -->

        <!-- Gallery Section Start Here -->
        <div id="rs-gallery-page" class="rs-gallery-page gallery-page-area spc-equal">
            <div class="container">
                <div class="sec-title mb-30">
                    <h2 class="sec-title">Galerimiz</h2>
                    <h3 class="sec-sub-title">Galerimize Bir Göz Atmak İster misiniz ?</h3>      
                </div>
                <div class="portfolio-filter">
                    <button class="active" data-filter="*">Tümü</button>
                    <button data-filter=".filter1">FastFood</button>
                    <button data-filter=".filter2">Kahvaltı</button>
                    <button data-filter=".filter3">Alakart</button>
                    <button data-filter=".filter4">Tatlılar</button>
                    <button data-filter=".filter5">İçecekler</button>
                    <button data-filter=".filter6">Pizza</button>
                    <button data-filter=".filter7">Salata</button>
                    <button data-filter=".filter8">Makarna</button>
                </div>
                <div class="row">
                    <div class="grid">
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="#">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>  
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2 ">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.11.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.12.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.13.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.13.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.14.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.14.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.15.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.15.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.16.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.16.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/7.17.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/7.17.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2 filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30  filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.22.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.22.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.11.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.12.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.13.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.13.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.14.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.14.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter8">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter1">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter7">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/3.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/3.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        


                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter6">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/2.15.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/2.15.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/1.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/1.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        



                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter4 filter2">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3 filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.11.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.12.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.13.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.13.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.14.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.14.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3 filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.15.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.15.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30  filter4">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.23.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.23.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.16.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.16.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.17.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.17.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.18.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.18.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.19.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.19.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.20.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.20.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.21.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.21.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter3">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.1.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.1.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.2.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.2.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.3.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.3.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.4.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.4.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.5.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.5.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.6.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.6.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.7.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.7.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.8.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.8.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.9.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.9.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.10.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.10.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.11.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.11.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.12.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.12.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.13.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.13.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.14.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.14.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.15.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.15.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.16.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.16.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.17.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.17.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.18.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.18.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.19.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.19.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.20.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.20.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.21.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.21.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.22.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.22.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.23.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.23.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.24.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.24.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.25.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.25.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.26.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.27.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.28.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.28.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.29.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.29.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.30.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.30.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-6 grid-item mb-30 filter5">
                            <div class="portfolio-item">
                                <div class="portfolio-img">
                                    <img src="images/gallery-page/0.31.jpg" alt="Portfolio Image" />
                                </div>
                                <div class="portfolio-content">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <a class="image-popup p-zoom" href="images/gallery-page/0.31.jpg" title="Project Title">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <h3 class="p-title"><a href="portfolio-details.aspx">İncele</a></h3>
                                            <p class="p-desc"><a href="#">Detaylar...</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                    </div>
                </div>
            </div>
        </div>  
</asp:Content>
