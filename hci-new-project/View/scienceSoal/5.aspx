<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="5.aspx.cs" Inherits="hci_new_project.View.scienceSoal._5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
    <link href="styleSoalScience.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="left-container">
            <div class="soal">
                <asp:Image ImageUrl="~/Assets/Science/kurakura.png" runat="server" />
                Apa jenis makanan yang dimakan hewan tersebut...
            </div>
        </div>

        <div class="right-container">
            <div class="answer-selection-container">
                <div ID="correctAnswer" class="answer-horizontal correctAnswer" onmousedown="goodAnswer()">
                    <h3>Omnivora</h3>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <h3>Karnivora</h3>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <h3>Herbivora</h3>
                </div>
                <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                    <h3>Ovovivipar</h3>
                </div>
            </div>

            <div ID="Answer" class="comp-correctAnswer">
                <div class="comp-correctAnswer-vertical">
                    <div class="comp-correctAnswer-vertical-gambar">
                        <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Science/kurakuraSolusi.png" runat="server" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
