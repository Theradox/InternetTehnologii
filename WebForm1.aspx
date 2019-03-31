<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="lab02_2_a.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 2px;
        }
        .auto-style4 {
            width: 154px;
            height: 77px;
        }
        .auto-style5 {
            width: 420px;
            height: 77px;
        }
        .auto-style6 {
            height: 77px;
        }
        .auto-style7 {
            width: 154px;
            height: 46px;
        }
        .auto-style8 {
            width: 420px;
            height: 46px;
        }
        .auto-style9 {
            height: 46px;
        }
        .auto-style10 {
            width: 154px;
            height: 55px;
        }
        .auto-style11 {
            width: 420px;
            height: 55px;
        }
        .auto-style12 {
            height: 55px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style7">Корисник</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="korisnik" runat="server" Height="16px" Width="258px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="korisnik" ErrorMessage="Gresen format" ForeColor="Red" ValidationExpression="\S389 (7[0123456789] \d{3} \d{3}|2 \d{4} \d{3})"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="registracija" runat="server" Height="40px" OnClick="registracija_Click" Text="Регистрирај" Width="78px" />
                        <asp:Label ID="LabelPoraka" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style10">Внеси име: </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox1" runat="server" ValidationGroup="nova" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="невалиден формат на име!" ForeColor="Red" ValidationExpression="[A-Z]*\w*\d|[A-Z]*\w*\d_\d{2}" ValidationGroup="nova"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style11">
                        <asp:Label ID="LabelPoraka0" runat="server"></asp:Label>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" ValidationGroup="nova" />
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
