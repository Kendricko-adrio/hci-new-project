<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="MathMain.aspx.cs" Inherits="hci_new_project.View.math_main.MathMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleMathMain.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="logo">
            <asp:Image ImageUrl="~/Assets/math.jpg" runat="server" />
        </div>
        <div class="component">
            <div class="component-detail">
                <asp:Image ImageUrl="~/Assets/Tambah.png" runat="server" class="icon"/>
            </div>
            <div class="component-detail">
                <asp:Image ImageUrl="~/Assets/Kurang.png" runat="server" class="icon" />
            </div>
            <div class="component-detail">
                <asp:Image ImageUrl="~/Assets/SamaDengan.png" runat="server" class="icon" />
            </div>
            <div class="component-detail">
                <asp:Image ImageUrl="~/Assets/Tambah.png" runat="server" class="icon"/>
            </div>
            <div class="component-detail">
                <asp:Image ImageUrl="~/Assets/Kurang.png" runat="server" class="icon" />
            </div>
            <div class="component-detail">
                <asp:Image ImageUrl="~/Assets/SamaDengan.png" runat="server" class="icon" />
            </div>
            <div class="component-detail">
                <asp:Image ImageUrl="~/Assets/Tambah.png" runat="server" class="icon"/>
            </div>
            <div class="component-detail">
                <asp:Image ImageUrl="~/Assets/Kurang.png" runat="server" class="icon" />
            </div>
            <div class="component-detail">
                <asp:Image ImageUrl="~/Assets/SamaDengan.png" runat="server" class="icon" />
            </div>
        </div>
    </main>
</asp:Content>
