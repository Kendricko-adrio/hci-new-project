<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="hci_new_project.View.home.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleHome.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="home">
            <input class="comp text" type="text" name="name" placeholder="Name" value="" />
            <input class="comp text" type="text" name="name" placeholder="Username" value="" />
            <input class="comp text" type="password" name="name" placeholder="Password" value="" />
            <input class="comp submit" type="submit" name="name" value="Login" />
        </div>
    </main>
</asp:Content>