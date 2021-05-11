<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="hci_new_project.View.home.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleHome.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="middle-container">
            <div class="middle-container-items">
                <asp:Image ImageUrl="../../Assets/Math.png" runat="server" />
            </div>
            <div class="middle-container-items">
                <asp:Image ImageUrl="../../Assets/Science.png" runat="server" />
            </div>
            <div class="middle-container-items">
                <asp:Image ImageUrl="../../Assets/Alphabeth.png" runat="server" />
            </div>
        </div>
    </main>
</asp:Content>
