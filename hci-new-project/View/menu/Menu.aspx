<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="hci_new_project.View.menu.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="MenuStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="d-flex flex-column justify-content-center">
            <div class="container-fluid img-container">
                <asp:Image CssClass="imageMenu" ImageUrl="~/Assets/Math.png" runat="server" />
            </div>
            <div>

            </div>
        </div>
    </main>
</asp:Content>
