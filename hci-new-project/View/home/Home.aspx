<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="hci_new_project.View.home.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleUntukHome.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col px-md-5">
                <a class="course-select" href="../menu/MenuMath.aspx">
                    <asp:Image ImageUrl="../../Assets/Math.png" runat="server" />
                </a>
            </div>
            <div class="col px-md-5">
                <a class="course-select" href="../menu/MenuScience.aspx">
                    <asp:Image ImageUrl="../../Assets/Science.png" runat="server" />
                </a>
            </div>
            <div class="col px-md-5">
                <a class="course-select" href="../menu/MenuBahasa.aspx">
                    <asp:Image ImageUrl="../../Assets/Alphabeth.png" runat="server" />
                </a>
            </div>
        </div>
    </div>
</asp:Content>
