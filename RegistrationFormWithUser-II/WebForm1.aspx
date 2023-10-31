<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RegistrationFormWithUser_II.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 108px;
        }
        .auto-style3 {
            width: 108px;
            height: 27px;
        }
        .auto-style4 {
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Registration form</div>
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Username</td>
                    <td>
                        <asp:TextBox ID="TextBox10" runat="server" Width="259px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="259px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Name</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox6" runat="server" Width="258px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Mobile No:</td>
                    <td>
                        <asp:TextBox ID="TextBox11" runat="server" Width="258px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 165px" Text="Button" Width="190px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
