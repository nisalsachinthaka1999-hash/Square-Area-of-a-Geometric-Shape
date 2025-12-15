<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1___web_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pythagoras theorem calculatar</title>
    <style type="text/css">
        .auto-style1 {
            width: 77%;
            height: 375px;
            margin-left: 105px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 423px;
        }
        .auto-style4 {
            height: 23px;
            width: 423px;
        }
        .auto-style5 {
            width: 686px;
            height: 582px;
            overflow: auto;
            margin-left: 482px;
            margin-right: 13px;
            margin-top: 0px;
        }
        .auto-style6 {
            width: 275px;
            height: 183px;
        }
        .auto-style7 {
            margin-left: 19px;
        }
        .auto-style8 {
            margin-left: 444px;
        }
        .auto-style9 {
            height: 976px;
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="auto-style9" style="background-image: url('image/360_F_595232766_YWFxMKodEWDFSozxG3e7QmiAqTTxZ9Bc.jpg')">
        <div style="background-image: url('image/b9bdc024d4e2b6ee0db4eba1aa13f571.jpg'); background-color: #CCFFCC;" class="auto-style5">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="#000066" Text="    Pythagoras theorem calculator"></asp:Label>
            <br />
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Side 1" Font-Names="Algerian" Font-Overline="False" ForeColor="#663300"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtside1" runat="server" BackColor="#CCCCCC"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Side 2" Font-Names="Algerian" Font-Size="Large" ForeColor="#663300"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtslide2" runat="server" BackColor="#CCCCCC" OnTextChanged="txtslide2_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Side 3" BackColor="#00CC99" CssClass="auto-style7" Font-Bold="False" Font-Names="Algerian" Font-Size="Large" ForeColor="#663300" Height="42px" Width="110px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;<asp:TextBox ID="txtAns" runat="server" BackColor="#CCCCCC" Height="30px"></asp:TextBox>
                    </td>
                    <td>
                        <img class="auto-style6" src="image/Untitled.jpg" /></td>
                </tr>
            </table>
            <br style="background-image: none" />
            <asp:Button ID="Button3" runat="server" Text="Clear" BackColor="#00CC99" CssClass="auto-style8" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Medium" Height="43px" OnClick="Button3_Click" Width="98px" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
          </div>
        </div>
    </form>
</body>
</html>
