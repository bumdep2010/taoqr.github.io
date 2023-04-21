<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tao_QR._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <asp:UpdatePanel runat="server">
            <ContentTemplate>
                <div class="container text-center">
                    <h3>Mã QR của bạn là:</h3>
                    <asp:TextBox runat="server" ID="txtgen"></asp:TextBox>
                    <asp:Button runat="server" ID="btntaoLai" Text="Tạo lại" OnClick="btntaoLai_Click"/>
                </div>
                <div class="container text-center">
                    <p runat="server" id="done" class="text-primary"></p>
                </div>
                <div class="container text-center mt-3">
                    <asp:Image runat="server" ID="Image1" Style="display: inline-block;" />
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>

    </main>

</asp:Content>
