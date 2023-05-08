<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminPanelMasterPage.Master" AutoEventWireup="true"
    CodeBehind="CreateProduct.aspx.cs" Inherits="SecondBootstrapWebAppBootstrap.AdminPanel.CreateProduct" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="card mt-3">

            <div class="card-header bg-gradient">
                <h4 class="card-title">Ürün Ekle</h4>
            </div>

            <div class="card-body">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="mb-3 mt-3">
                            <label class="form-label">İsim</label>
                            <asp:TextBox ID="lbl_name" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>


                    <div class="col-lg-4 col-md-6">
                        <div class="mb-3 mt-3">
                            <label class="form-label">Kategoriler</label>

                            <asp:DropDownList ID="dll_Categories" runat="server" CssClass="form-select">
                            </asp:DropDownList>


                        </div>
                    </div>


                    <div class="col-lg-4 col-md-6">
                        <div class="mb-3 mt-3">
                            <label class="form-label">Tedarikçiler</label>
                            <asp:DropDownList ID="dll_Suppliers" runat="server" CssClass="form-select">
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>



                <div class="row">

                    <div class="col-lg-4 col-md-6">
                        <div class="mb-3 mt-3">
                            <label class="form-label">Barkod Numarası</label>
                            <asp:TextBox ID="tb_Barkod" runat="server" CssClass="form-control">
                            </asp:TextBox>
                        </div>
                    </div>


                    <div class="col-lg-4 col-md-6">
                        <div class="mb-3 mt-3">
                            <label class="form-label">Stok Miktarı</label>
                            <asp:TextBox ID="tb_Stok" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>


                    <div class="col-lg-4 col-md-6">
                        <div class="mb-3 mt-3">
                            <label class="form-label">Güvenlik Stoğu</label>
                            <asp:TextBox ID="tb_GuvenlikStogu" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>





                <div class="row">
                    <div class="col-xlg-4 col-md-4">
                        <div class="mb-3 mt-3">
                            <label class="form-label">Fiyat</label>
                            <asp:TextBox ID="tb_Fiyat" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                </div>





                <div class="row">

                    <div class="col-lg-2 col-md-2 float-start">
                        <div class="mb-3 mt-3">
                            <label class="form-label">Resim Seçiniz</label>
                            <img id="img_image" class="img-thumbnail" style="" src="https://via.placeholder.com/600x400"
                                alt="600x400">
                        </div>
                    </div>




                    <div class="col-lg-8 col-md-8 float-start">
                        <div class="mb-3 mt-3">
                            <label class="form-label">Resim Seçiniz</label>
                            <asp:FileUpload ID="fu_Image" runat="server" CssClass="form-control">
                            </asp:FileUpload>
                        </div>

                    <div class="row ">

                        <div class="col-lg-6 col-md-6">
                            <div class="mb-3 mt-3">
                                <label class="form-label">Satış Durumu</label>
                                <asp:CheckBox ID="cd_Discontinued" runat="server" CssClass="form-check-input">
                                </asp:CheckBox>
                                <label for="ContentPlaceHolder1_cd_Discontinued" class="form-check-label">Satıştan
                                    Kaldır</label>
                            </div>
                        </div>


                        <div class="col-lg-6 col-md-6">
                            <div class="mb-3 mt-3">
                                <label class="form-label">Hızlı Ürün</label>
                                <asp:CheckBox ID="cb_FastProduct" runat="server" CssClass="form-check-input">
                                </asp:CheckBox>
                                <label for="ContentPlaceHolder1_cb_FastProduct" class="form-check-label">Hızlı
                                    Satışa
                                    Ekle</label>
                            </div>
                        </div>
                    </div>
                </div>



                    <div class="card-footer">

                        <asp:LinkButton ID="lbtn_create" runat="server" CssClass="btn btn-success float-end"
                            OnClick="lbtn_create_Click">Ürün Ekle</asp:LinkButton>

                        <a href="#" class=" btn float-end btn-secondary me-4">Ürünler Listesine Git</a>

                    </div>





                </div>
            </div>
    </asp:Content>


    <asp:Content ID="Content3" ContentPlaceHolderID="MyScripts" runat="server">
        <script src="https://code.jquery.com/jquery-3.6.4.js"
            integrity="sha256-a9jBBRygX1Bh5lt8GZjXDzyOB+bWve9EiO7tROUtj/E=" crossorigin="anonymous"></script>
        <script src="../Assets/Scripts/ImagePreview.js"></script>
    </asp:Content>