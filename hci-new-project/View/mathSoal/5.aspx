<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="5.aspx.cs" Inherits="hci_new_project.View.mathSoal._5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleUntukSoalMath.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
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
                <div class="comp-soal-vertical">
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                </div>
                <div class="comp-soal-vertical">
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                </div>
                <div class="comp-soal-vertical">
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                </div>
                <asp:Image ImageUrl="~/Assets/Math/pembagian.png" runat="server" />
                <div class="comp-soal-vertical">
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                </div>
                <asp:Image ImageUrl="~/Assets/Math/SamaDengan.png" runat="server" />
                <div class="comp-soal-vertical-gambar">
                    <p class="h1">.....</p>
                </div>
            </div>
        </div>
        <div class="right-custom-container">
            <div class="answer-selection-container">
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <h3>9</h3>
                </div>
                <div ID="correctAnswer" class="answer-horizontal correctAnswer" onmousedown="goodAnswer()">
                    <h3>3</h3>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <h3>2</h3>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <h3>5</h3>
                </div>
            </div>
            <div ID="Answer" class="comp-correctAnswer">
                <div class="comp-correctAnswer-vertical">
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    </div>
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        1
                    </div>
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        2
                    </div>
                    <asp:Image ImageUrl="~/Assets/Math/pembagian.png" runat="server" />
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        4
                    </div>
                    <asp:Image ImageUrl="~/Assets/Math/SamaDengan.png" runat="server" />
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        3
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="d-flex flex-row justify-content-center align-items-center">
        <div style="visibility: visible">
            <a href="4.aspx" class="previous round" style="margin-bottom: 1.65rem;font-size: 25px; text-decoration: none">◄</a>
        </div>

        <div class="w3-container d-flex flex-column align-items-center">
            <div class="w3-border">
                <div class="w3-green" style="height:24px;width:20%;margin-right:75rem; padding-left:100%;"></div>
            </div>
            <div style="font-weight: bold">
                5/5
            </div>
        </div>

        <div style="visibility: hidden">
            <a href="#" class="next round" style="margin-bottom: 1.65rem; font-weight: bolder; font-size: 25px; text-decoration: none">►</a>
        </div>
    </div>
</asp:Content>
