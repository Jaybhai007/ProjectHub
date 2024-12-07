<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplicationProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 249px;
        }
        .auto-style3 {
            width: 320px;
        }
        .auto-style4 {
            width: 249px;
            height: 31px;
        }
        .auto-style5 {
            width: 320px;
            height: 31px;
        }
        .auto-style6 {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="Large" Font-Strikeout="False" Font-Underline="True" ForeColor="#660033" OnClick="Button1_Click" Text="SignUp" />
        <table class="auto-style1">
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" CausesValidation="True"></asp:TextBox>
                </td>
                <td>Password<asp:TextBox ID="TextBox5" runat="server" CausesValidation="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" CausesValidation="True"></asp:TextBox>
                </td>
                <td class="auto-style6">Retype Passkey<asp:TextBox ID="TextBox6" runat="server" CausesValidation="True"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Password Doesn't Match"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Select City"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" CausesValidation="True">
                        <asp:ListItem>Pune</asp:ListItem>
                        <asp:ListItem>Mumbai</asp:ListItem>
                        <asp:ListItem>Chennai</asp:ListItem>
                        <asp:ListItem>Goa</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>Age<asp:TextBox ID="TextBox7" runat="server" CausesValidation="True" TextMode="Number"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="Age invalid" MaximumValue="60" MinimumValue="18"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="g" Text="Male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="g" Text="Female" />
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" CausesValidation="True">Use Personal Email</asp:TextBox>
                </td>
                <td>Here are some URL</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Country"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" CausesValidation="True">Origin</asp:TextBox>
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" OnClientClick="Twitter" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label9" runat="server" Text="Upload your Aadhar"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
                <td class="auto-style6">
                    <asp:ImageButton ID="ImageButton2" runat="server" OnClientClick="Twitter" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:ImageButton ID="ImageButton3" runat="server" OnClientClick="Twitter" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Helpdesk"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink1" runat="server">Click here for more help</asp:HyperLink>
                </td>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
