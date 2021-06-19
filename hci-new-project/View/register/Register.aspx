<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="hci_new_project.View.register.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleRegister.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="login d-flex align-items-center rounded-3">
            <h1 class="comp">Register</h1>
            <input class="form-control w-75 rounded-pill" type="text" name="name" placeholder="Name" value="" />
            <br />
            <input class="form-control w-75 rounded-pill" type="text" name="name" placeholder="Username" value="" />
            <br />
            <input class="form-control w-75 rounded-pill" type="password" name="name" placeholder="Password" value="" />
            <br />
            <input class="btn btn-primary w-25 rounded-pill" type="submit" name="name" value="Login" />
        </div>
    </main>
</asp:Content>
