﻿<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="3.aspx.cs" Inherits="hci_new_project.View.bahasaSoal._3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleUntukSoalBahasa.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <script>
        var correctAudio = new Audio("../../Assets/happykids.mp3");
        var wrongAudio = new Audio("../../Assets/Buzzer.mp3")

        function goodAnswer() {
            document.getElementById("Answer").style.visibility = "visible";
            correctAudio.play();
        }

        function wrongAnswer() {
            wrongAudio.play();
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="custom-container">
        <div class="left-custom-container">
            <div class="soal">
                <asp:Image CssClass="image" ImageUrl="~/Assets/Bahasa/soalbahasa3.png" runat="server" />
                Kata benda yang cocok untuk melengkapi kalimat di atas adalah...
            </div>
        </div>

        <div class="right-custom-container">
            <div class="answer-selection-container">
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <p class="h2">Ikan</p>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <p class="h2">Ayam</p>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <p class="h2">Kue</p>
                </div>
                <div ID="correctAnswer" class="answer-horizontal correctAnswer" onmousedown="goodAnswer()">
                    <p class="h2">Telur</p>
                </div>
            </div>

            <div ID="Answer" class="comp-correctAnswer">
                <div class="comp-correctAnswer-vertical">
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Bahasa/soalbahasa3solusi.png" runat="server" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
