<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminPanelMasterPage.Master" AutoEventWireup="true"
    CodeBehind="WebForm1.aspx.cs" Inherits="SecondBootstrapWebAppBootstrap.AdminPanel.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="card mt-3">

        <div class="card-header bg-gradient">
            <h4 class="card-title">Ürün Ekle</h4>
        </div>

        <div class="card-body">
            <div class="row">
                <div class="col-md-4">
                    <div class="mb-3 mt-3">
                        <label class="form-label">İsim</label>
                        <asp:TextBox ID="lbl_name" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                </div>


                <div class="col-md-4">
                    <div class="mb-3 mt-3">
                        <label class="form-label">Kategoriler</label>

                        <asp:DropDownList ID="dll_Categories" runat="server" CssClass="form-select">
                        </asp:DropDownList>


                    </div>
                </div>


                <div class="col-md-4">
                    <div class="mb-3 mt-3">
                        <label class="form-label">Tedarikçiler</label>

                        <asp:DropDownList ID="dll_Suppliers" runat="server" CssClass="form-select">
                        </asp:DropDownList>

                    </div>
                </div>


                <div class="card-footer">

                    <asp:LinkButton ID="lbtn_create" runat="server" CssClass="btn btn-success float-end"
                        OnClick="lbtn_create_Click">Ürün Ekle</asp:LinkButton>

                    <a href="#" class="link-info float-end m-lg-2">Ürünler Listesine Git</a>

                </div>





            </div>
        </div>



    </div>






</asp:Content>
