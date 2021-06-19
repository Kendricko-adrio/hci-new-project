<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="MenuBahasa.aspx.cs" Inherits="hci_new_project.View.menu.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="MenuStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col d-flex justify-content-center">
                <asp:Image ImageUrl="~/Assets/Alphabeth.png" runat="server" />
            </div>
        </div>
        <div class="row">
            <div class="col d-flex justify-content-center">
                <div class="container-fluid">
                    <h1 style="background-color: #ff9ac9">1</h1>
                </div>
            </div>
            <div class="col d-flex justify-content-center">
                <div class="container-fluid">
                    <h1 style="background-color: #fcf6be">2</h1>
                </div>
            </div>
            <div class="col d-flex justify-content-center">
                <div class="container-fluid">
                    <h1 style="background-color: #d1f4df">3</h1>
                </div>
            </div>
            <div class="col d-flex justify-content-center">
                <div class="container-fluid">
                    <h1 style="background-color: #aadff9">4</h>
                </div>
            </div>
            <div class="col d-flex justify-content-center">
                <div class="container-fluid">
                    <h1 style="background-color: #e5c2f9">5</h1>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
