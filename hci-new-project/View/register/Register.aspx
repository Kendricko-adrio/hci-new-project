<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="hci_new_project.View.register.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div>
            <input type="email" name="name" placeholder="email" value="" />
            <input type="password" name="name" placeholder="password" value="" />
            <input type="password" name="name" placeholder="confirm password" value="" />
            <input type="submit" name="name" value="register" />
        </div>
    </main>
</asp:Content>
