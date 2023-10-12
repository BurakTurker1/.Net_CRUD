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
             .auto-style3 {
                 width: 129px;
                 height: 26px;
             }
             .auto-style4 {
                 height: 26px;
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
                <td class="auto-style3">
                </td>
                <td class="auto-style4"></td>
            </tr>
        </table>
    </form>
</body>
</html>
