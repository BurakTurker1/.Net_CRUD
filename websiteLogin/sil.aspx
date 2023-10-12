<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sil.aspx.cs" Inherits="websiteLogin.sil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
           <style type="text/css">
        .auto-style1 {
            width: 87%;
            height: 301px;
        }
        .auto-style3 {
            width: 311px;
        }
        .navbar {
            background-color: #333;
            overflow: hidden;
        }
        .navbar a {
            float: left;
            font-size: 16px;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
               .auto-style4 {
                   width: 355px;
               }
    </style>
</head>
<body style="width: 882px; height: 618px">
    <div class="navbar">
        <a href="WebForm1.aspx">Ekle</a>
        <a href="sil.aspx">Sil</a>
        <a href="güncelle.aspx">Güncelle</a>
        <a href="Listele.aspx">Listele</a>
    </div>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="silmek istediginiz kişinin ID 'sini yazınız"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtIdSil" runat="server" Height="40px" Width="254px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Height="36px" Text="sil" Width="85px" OnClick="Button1_Click" />
                    <asp:Label ID="lblSonuçSil" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
