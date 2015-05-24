<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:LoginView ID="LoginView1" runat="server">
        <AnonymousTemplate>
            Tu no estas logeado<br /> <a href="login.aspx">login.aspx</a><br /> <a href="CrearCuenta.aspx">CrearCuenta.aspx</a>
        </AnonymousTemplate>
        <LoggedInTemplate>
            Bienvenido<br />
            <asp:LoginName ID="LoginName1" runat="server" />
            <br />
            <br />
            <a href="CambiarContrasena.aspx">CambiarContrasena.aspx</a>
        </LoggedInTemplate>
    </asp:LoginView>
</asp:Content>

