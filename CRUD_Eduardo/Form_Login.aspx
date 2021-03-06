﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form_Login.aspx.cs" Inherits="CRUD_Eduardo.Form_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="X-UA-Compatible" content="IE=edge" charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Login1</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/css/bootstrap.min.css" integrity="sha384-VCmXjywReHh4PwowAiWNagnWcLhlEJLA5buUprzK8rxFgeH0kww/aWY76TfkUoSX" crossorigin="anonymous"/>
    <link href="style.css" rel="stylesheet" />
</head>
<body>

    <div class="login-container d-flex align-items-center justify-content-center">
        <form class="login-form text-center" runat="server">
            <h1 class="mb-5 font-weight-light text-uppercase">Login</h1>
            <div class="form-group">
                <asp:TextBox ID="txt_user" runat="server" CssClass="form-control rounded-pill form-control-lg" placeholder="Username"></asp:TextBox>
            </div>

            <div class="form-group"> 
                <asp:TextBox ID="txt_pass" runat="server" CssClass="form-control rounded-pill form-control-lg" placeholder="Password"></asp:TextBox>
            </div>

            <div class="forgot-link d-flex align-items-center justify-content-between">
                <div class="form-check">
                    <asp:CheckBox ID="Check_remember" runat="server" class="form-check-input"/>
                    <label for="remember">Recordar contraseña</label>
                </div>
                <a href="#">Olvido su contraseña</a>
            </div>
            <asp:Button ID="btn_login" runat="server" Text="Button" CssClass="btn mt-5 btn-custom btn-primary btn-block rounded-pill btn-lg"/>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/js/bootstrap.min.js" integrity="sha384-XEerZL0cuoUbHE4nZReLT7nx9gQrQreJekYhJD9WNWhH8nEW+0c5qq7aIo2Wl30J" crossorigin="anonymous"></script>
</body>
</html>
