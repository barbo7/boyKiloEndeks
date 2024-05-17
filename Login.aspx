﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="boyKiloEndeks.Login" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html data-bs-theme="light" lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Login - Brand</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;display=swap">
</head>
<body class="bg-gradient-primary">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-9 col-lg-12 col-xl-10">
                <div class="card shadow-lg o-hidden border-0 my-5">
                    <div class="card-body p-0">
                        <div class="row">
                            <div class="col-lg-6 d-none d-lg-flex">
                                <div class="flex-grow-1 bg-login-image" style="background-image: url(&quot;assets/img/dogs/image3.jpeg&quot;);"></div>
                            </div>
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h4 class="text-dark mb-4">Welcome Back!</h4>
                                    </div>
                                    <form class="user" runat="server">
                                        <div class="mb-3">
                                            <asp:TextBox runat="server" AutoPostBack="true" ID="kullaniciAdi" class="form-control form-control-user" aria-describedby="emailHelp" placeholder="Enter Email Address..." name="email"></asp:TextBox></div>
                                        <div class="mb-3">
                                            <asp:TextBox runat="server" AutoPostBack="true" ID="sifre" class="form-control form-control-user" type="password" placeholder="Password" name="password"></asp:TextBox></div>
                                        <div class="mb-3">
                                            <div class="custom-control custom-checkbox small"></div>
                                        </div>
                                        <asp:Button runat="server" OnClick="ButtonClick" Text="Gir" class="btn btn-primary d-block btn-user w-100"></asp:Button><hr>
                                        <asp:Label runat="server" ID="lblErrorMessage" ForeColor="Red" Visible="False" />
                                    </form>
                                    <div class="text-center"></div>
                                    <div class="text-center"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/script.min.js"></script>
</body>
</html>
