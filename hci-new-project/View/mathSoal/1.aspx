<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="1.aspx.cs" Inherits="hci_new_project.View.mathquestion._1" %>
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
                    <asp:Image ImageUrl="~/Assets/Math/orange.png" runat="server" />
                    <asp:Image ImageUrl="~/Assets/Math/orange.png" runat="server" />
                </div>
                <asp:Image ImageUrl="~/Assets/Math/Tambah.png" runat="server" />
                <asp:Image ImageUrl="~/Assets/Math/orange.png" runat="server" />
                <asp:Image ImageUrl="~/Assets/Math/SamaDengan.png" runat="server" />
            </div>
        </div>
        <div class="right-custom-container ">
            <div class="answer-selection-container">
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <p class="h2">1</p>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <p class="h2">2</p>
                </div>
                <div ID="correctAnswer" class="answer-horizontal correctAnswer" onmousedown="goodAnswer()">
                    <p class="h2">3</p>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <p class="h2">4</p>
                </div>
            </div>

            <div ID="Answer" class="comp-correctAnswer">
                <div class="comp-correctAnswer-vertical">
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/orange.png" runat="server" />
                        <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Math/orange.png" runat="server" />
                        2
                    </div>
                    <asp:Image ImageUrl="~/Assets/Math/Tambah.png" runat="server" />
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/orange.png" runat="server" />
                        1
                    </div>
                    <asp:Image ImageUrl="~/Assets/Math/SamaDengan.png" runat="server" />
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image ImageUrl="~/Assets/Math/orange.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/orange.png" runat="server" />
                        <asp:Image ImageUrl="~/Assets/Math/orange.png" runat="server" />
                        3
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
