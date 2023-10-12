<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listele.aspx.cs" Inherits="websiteLogin.Listele" %>

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
        <a href="#">Sil</a>
        <a href="#">Güncelle</a>
        <a href="Listele.aspx">Listele</a>
    </div>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:GridView ID="GridViewData" runat="server" Height="458px" Width="1503px">
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Height="57px" OnClick="Button1_Click" Text="Listele" Width="124px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
