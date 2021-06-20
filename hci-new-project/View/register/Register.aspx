<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="hci_new_project.View.register.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleRegister.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="login d-flex align-items-center" style="width : 47%; height : 60%; border-radius: 30px;">
            <h1 class="comp align-items-end" style="font-size: 75px">Register</h1>

            <asp:TextBox ID="txtName" runat="server" style=
                "
                height: 25%; 
                width: 90%;
                color:aquamarine yellow; 
                border-radius: 90px; 
                background-color: whitesmoke;
                border: groove;
                border-color: lightgray;
                padding-top: 0.75rem;
                padding-bottom: 0.75rem;
                margin-bottom: 1rem;
                " 
                CssClass="form-control"
                type="text" placeholder="Name"
                ></asp:TextBox>
            <asp:TextBox ID="txtUsername" runat="server" style=
                "
                height: 25%; 
                width: 90%;
                color:aquamarine yellow; 
                border-radius: 90px; 
                background-color: whitesmoke;
                border: groove;
                border-color: lightgray;
                padding-top: 0.75rem;
                padding-bottom: 0.75rem;
                margin-bottom: 1rem;
                " 
                CssClass="form-control"
                type="text" placeholder="Username"
                ></asp:TextBox>
            <asp:TextBox ID="txtPassword" runat="server" style=
                "
                height: 25%; 
                width: 90%;
                color:aquamarine yellow; 
                border-radius: 90px; 
                background-color: whitesmoke;
                border: groove;
                border-color: lightgray;
                padding-top: 0.75rem;
                padding-bottom: 0.75rem;
                margin-bottom: 1rem;
                " 
                CssClass="form-control"
                type="password" placeholder="Password"
                ></asp:TextBox>
            <%--<br />--%>
            <%--<br />--%>
            <asp:Button ID="btnRegister" runat="server" Text="Register"  style=
                "
                height: 25%; 
                width: 30%;
                color:aquamarine yellow; 
                border-radius: 90px; 
                background-color: yellow; 
                color: black; 
                font-size: 30px;
                font-weight: 100;
                " 
                class="btn btn-primary" 
                OnClick="btnRegister_Click"
                />
        </div>
    </main>
</asp:Content>
