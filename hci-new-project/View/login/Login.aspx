<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="hci_new_project.View.login.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleLogin.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="login d-flex align-items-center" style="width : 47%; height : 55%; border-radius: 30px;">
            <h1 class="comp" style="font-size: 75px" >LOGIN</h1>
            <input class="form-control" style=
                "
                height: 15%; 
                width: 90%;
                color:aquamarine yellow; 
                border-radius: 90px; 
                background-color: whitesmoke;
                border: groove;
                border-color: lightgray;
                "
                type="text" name="name" placeholder="Username" value="" />
            <br />
            <input class="form-control" style=
                "
                height: 15%;
                width: 90%;
                color:aquamarine yellow; 
                border-radius: 90px; 
                background-color: whitesmoke;
                border: groove;
                border-color: lightgray;
                "
                type="password" name="name" placeholder="Password" value="" />
            <br />
            <input class="btn btn-primary" style=
                "
                height: 15%; 
                width: 30%;
                color:aquamarine yellow; 
                border-radius: 90px; 
                background-color: yellow; 
                color: black; 
                font-size: 30px;
                font-weight: 100;
                "
                type="submit" name="name" value="Login" />
        </div>
    </main>
</asp:Content>
