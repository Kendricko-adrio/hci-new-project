﻿<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="1.aspx.cs" Inherits="hci_new_project.View.mathquestion._1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        function showAnswer() {
            document.getElementById("Answer").style.visibility = "visible";
        }
    </script>
    <link href="styleSoal.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="comp">
            <div class="comp-soal">
                <div class="comp-soal-vertical">
                    <div class="comp-soal-vertical-gambarKiri">
                        <asp:Image class="comp-soal-vertical-image" ImageUrl="~/Assets/orange.png" runat="server" />
                        <asp:Image class="comp-soal-vertical-image" ImageUrl="~/Assets/orange.png" runat="server" />
                    </div>
                    <asp:Image class="comp-soal-vertical-image" ImageUrl="~/Assets/Tambah.png" runat="server" />
                    <asp:Image class="comp-soal-vertical-image" ImageUrl="~/Assets/orange.png" runat="server" />
                    <asp:Image class="comp-soal-vertical-image" ImageUrl="~/Assets/SamaDengan.png" runat="server" />
                </div>
            </div>
            <div class="comp-answer">
                <div class="answer-horizontal">
                    <div class="answer-horizontal-inside">
                        <h3>1</h3>
                    </div>
                    <div class="answer-horizontal-inside">
                        <h3>2</h3>
                    </div>
                    <div ID="correctAnswer" class="answer-horizontal-inside" onmousedown="showAnswer()">
                        <h3>3</h3>
                    </div>
                    <div class="answer-horizontal-inside">
                        <h3>4</h3>
                    </div>
                </div>
                <div ID="Answer" class="comp-correctAnswer">
                    <div class="comp-correctAnswer-vertical">
                        <div class="comp-correctAnswer-vertical-gambarKiri">
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/orange.png" runat="server" />
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/orange.png" runat="server" />
                            2
                        </div>
                        <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Tambah.png" runat="server" />
                        <div class="comp-correctAnswer-vertical-gambarKanan">
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/orange.png" runat="server" />
                            1
                        </div>
                        <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/SamaDengan.png" runat="server" />
                                                <div class="comp-correctAnswer-vertical-gambarKiri">
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/orange.png" runat="server" />
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/orange.png" runat="server" />
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/orange.png" runat="server" />
                            3
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
