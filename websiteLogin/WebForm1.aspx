<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="websiteLogin.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <style type="text/css">
        .auto-style1 {
            width: 87%;
            height: 392px;
        }
        .auto-style2 {
            width: 129px;
        }
        .auto-style3 {
            width: 311px;
        }
        .auto-style4 {
            width: 875px;
            height: 449px;
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
    </style>
</head>
<body style="width: 882px; height: 618px">
    <div class="navbar">
    <a href="WebForm1.aspx">Ekle</a>
    <a href="sil.aspx">Sil</a>
    <a href="güncelle.aspx">Güncelle</a>
    <a href="Listele.aspx">Listele</a>
</div>
    <form id="form1" runat="server" class="auto-style4">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Tc No :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtTc" runat="server" MaxLength="11" ></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="isim:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="Txtİsim" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Soyisim:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtSoyisim" runat="server" ></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Tel :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtTel" runat="server" EnableViewState="False" MaxLength="11"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Cinsiyet :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButton ID="RbErkek" runat="server" Text="Erkek" />
                    <asp:RadioButton ID="RbKadın" runat="server" Text="Kadın" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Doğum Yeri :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtDogumYer" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Doğum Tarih :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="BtnKaydet" runat="server" OnClick="BtnKaydet_Click" Text="Kaydet" />
                    <asp:Label ID="lblSonuç" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
