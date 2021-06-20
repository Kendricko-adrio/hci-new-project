<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="2.aspx.cs" Inherits="hci_new_project.View.mathSoal._2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleUntukSoalMath.css" rel="stylesheet" />
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
                <div class="comp-soal-vertical">
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                </div>
                <asp:Image ImageUrl="~/Assets/Math/Kali.png" runat="server" />
                <div class="comp-soal-vertical">
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                </div>
                <asp:Image ImageUrl="~/Assets/Math/SamaDengan.png" runat="server" />
            </div>
        </div>
        <div class="right-custom-container">
            <div class="answer-selection-container">
                <div ID="correctAnswer" class="answer-horizontal correctAnswer" onmousedown="goodAnswer()">
                    <h3>4</h3>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <h3>6</h3>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <h3>8</h3>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <h3>1</h3>
                </div>
            </div>
            <div ID="Answer" class="comp-correctAnswer">
                <div class="comp-correctAnswer-vertical">
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        2
                    </div>
                    <asp:Image ImageUrl="~/Assets/Math/Kali.png" runat="server" />
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        2
                    </div>
                    <asp:Image ImageUrl="~/Assets/Math/SamaDengan.png" runat="server" />
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/Carrot.png" runat="server" />
                        4
                </div>
            </div>
        </div>
    </div>
</asp:Content>
