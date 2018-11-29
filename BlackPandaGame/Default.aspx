<%@ Page Title="BlackPanda" Language="C#" MasterPageFile="~/BlackPandaGameMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlackPandaGame.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="Scripts/hexgridwidget.js"></script>
    <script src="Scripts/game.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1 id="title">Black Panda</h1>
    </div>
    <div id="grid">
        
    </div>
</asp:Content>
