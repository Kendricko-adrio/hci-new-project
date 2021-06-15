<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="2.aspx.cs" Inherits="hci_new_project.View.bahasaSoal._2" %>
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
    <link href="styleSoal.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main>
        <div class="container">
            <div class="left-container">
                <div class="soal">
                    <asp:Image CssClass="image" ImageUrl="~/Assets/Bahasa/soalbahasa2.jpg" runat="server" />
                    Kata kerja yang cocok untuk melengkapi kalimat pada gambar di atas adalah...
                </div>
            </div>

            <div class="right-container">
                <div class="answer-selection-container">
                    <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                        <h3>Memancing</h3>
                    </div>
                    <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                        <h3>Menyiram</h3>
                    </div>
                    <div ID="correctAnswer" class="answer-horizontal correctAnswer" onmousedown="goodAnswer()">
                        <h3>Menendang</h3>
                    </div>
                    <div class="answer-horizontal wrongAnswer" onmousedown="wrongAnswer()">
                        <h3>Melukis</h3>
                    </div>
                </div>

                <div ID="Answer" class="comp-correctAnswer">
                    <div class="comp-correctAnswer-vertical">
                        <div class="comp-correctAnswer-vertical-gambar">
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Math/orange.png" runat="server" />
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Math/orange.png" runat="server" />
                            2
                        </div>
                        <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Math/Tambah.png" runat="server" />
                        <div class="comp-correctAnswer-vertical-gambar">
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Math/orange.png" runat="server" />
                            1
                        </div>
                        <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Math/SamaDengan.png" runat="server" />
                        <div class="comp-correctAnswer-vertical-gambar">
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Math/orange.png" runat="server" />
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Math/orange.png" runat="server" />
                            <asp:Image class="comp-correctAnswer-vertical-image" ImageUrl="~/Assets/Math/orange.png" runat="server" />
                            3
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
