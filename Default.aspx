<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="boyKiloEndeks.Default" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html data-bs-theme="light">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Vücut Kitle Endeksi Ölç</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:300,400,700&amp;display=swap">
    <link rel="stylesheet" href="assets/css/styles.min.css">
</head>
<body>
    <main class="page contact-page">
        <section class="portfolio-block contact">
            <div class="container">
                <div class="heading">
                    <h2>Vücut Kitle endeksini ölç</h2>
                </div>
                <form class="shadow-lg" data-bs-theme="light" runat="server">
                    <div class="mb-3">
                        <label class="form-label" for="name">Boy(cm cinsinden yazınız.)</label><asp:TextBox runat="server" class="form-control item" type="numeric" id="boy"  placeholder="Örneğin : 1.80"></asp:TextBox></div>
                    <div class="mb-3">
                        <label class="form-label" for="subject">Kilo</label><asp:TextBox runat="server" class="form-control item" id="kilo" placeholder="Örneğin : 90.4"></asp:TextBox></div>
                    <div class="text-center mb-3">
                        <label class="form-label" >Endeks</label><asp:TextBox runat="server" class="form-control item" id="kitleIndex" disabled="true"></asp:TextBox></div>
                    <div class="text-center mb-3">
    <label class="form-label" >Tanımı</label><asp:TextBox runat="server" class="form-control item"  id="Tanim" disabled="true"></asp:TextBox></div>
                    <div class="mb-3 mt-4">
                        <asp:Button class="btn btn-primary btn-lg d-block w-100" runat="server" Text="Hesapla" OnClick="ButtonClick"></asp:Button></div>
                </form>
            </div>
        </section>
    </main>
    <footer class="page-footer py-3 border-top">
        <div class="container my-4">
            <div class="links"><a href="#">Selam</a><a href="#">Ya</a><a href="#">Naber</a></div>
        </div>
    </footer>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/script.min.js"></script>
</body>
</html>
