<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="hci_new_project.View.register.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleRegister.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="login">
            <h1 class="comp">Register</h1>
            <input class="comp text" type="text" name="name" placeholder="Name" value="" />
            <input class="comp text" type="text" name="name" placeholder="Username" value="" />
            <input class="comp text" type="password" name="name" placeholder="Password" value="" />
            <input class="comp submit" type="submit" name="name" value="Login" />
        </div>
    </main>
</asp:Content>
