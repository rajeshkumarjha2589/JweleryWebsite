<%@ Page Title="" Language="C#" MasterPageFile="~/homePage.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="JweleryWebsite.WebForm1" %>

<%@ Register Src="~/WebUserControl1.ascx" TagName="rajesh" TagPrefix="kumar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- shop section -->
    
    <section class="shop_section layout_padding">
        <div class="container">
            <div class="heading_container heading_center">
                <h2>Latest Products
                </h2>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <div class="box">
                        <a href="">
                            <div class="img-box">
                                <img src="content/AllData/images/p1.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h6>Necklace
                                </h6>
                                <h6>Price
     <span>Rs200
     </span>
                                </h6>
                            </div>
                            <div class="new">
                                <span>New
                                </span>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <div class="box">
                        <a href="">
                            <div class="img-box">
                                <img src="content/AllData/images/p2.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h6>Necklace
                                </h6>
                                <h6>Price
     <span>Rs300
     </span>
                                </h6>
                            </div>
                            <div class="new">
                                <span>New
                                </span>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <div class="box">
                        <a href="">
                            <div class="img-box">
                                <img src="content/AllData/images/p3.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h6>Necklace
                                </h6>
                                <h6>Price
     <span>Rs110
     </span>
                                </h6>
                            </div>
                            <div class="new">
                                <span>New
                                </span>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <div class="box">
                        <a href="">
                            <div class="img-box">
                                <img src="content/AllData/images/p4.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h6>Ring
                                </h6>
                                <h6>Price
     <span>Rs45
     </span>
                                </h6>
                            </div>
                            <div class="new">
                                <span>New
                                </span>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <div class="box">
                        <a href="">
                            <div class="img-box">
                                <img src="content/AllData/images/p5.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h6>Ring
                                </h6>
                                <h6>Price
     <span>Rs95
     </span>
                                </h6>
                            </div>
                            <div class="new">
                                <span>New
                                </span>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <div class="box">
                        <a href="">
                            <div class="img-box">
                                <img src="content/AllData/images/p6.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h6>Earrings
                                </h6>
                                <h6>Price
     <span>Rs70
     </span>
                                </h6>
                            </div>
                            <div class="new">
                                <span>New
                                </span>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <div class="box">
                        <a href="">
                            <div class="img-box">
                                <img src="content/AllData/images/p7.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h6>Earrings
                                </h6>
                                <h6>Price
     <span>Rs400
     </span>
                                </h6>
                            </div>
                            <div class="new">
                                <span>New
                                </span>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <div class="box">
                        <a href="">
                            <div class="img-box">
                                <img src="content/AllData/images/p8.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h6>Necklace
                                </h6>
                                <h6>Price
     <span>Rs450
     </span>
                                </h6>
                            </div>
                            <div class="new">
                                <span>New
                                </span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="btn-box">
                <a href="">View All Products
                </a>
            </div>
        </div>
    </section>
    <kumar:rajesh ID="uc" runat="server" />

</asp:Content>
