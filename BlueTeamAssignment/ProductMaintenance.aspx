<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductMaintenance.aspx.cs" Inherits="BlueTeamAssignment.ProductMaintenance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 42%;
        }
        .auto-style4 {
            width: 83px;
        }
        .auto-style5 {
            width: 89px;
        }
        .auto-style6 {
            width: 108px;
        }
        .auto-style8 {
            width: 112px;
        }
        .auto-style9 {
            width: 32px;
        }
    </style>
</head>
<body style="background-color: #3B403C; color:white">

    
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btnStartList" runat="server" Height="26px" Text="|&lt;" />
&nbsp;<asp:Button ID="btnBackwards" runat="server" Text="&lt;" />
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="82px"></asp:TextBox>
&nbsp;<asp:Button ID="btnForward" runat="server" Text="&gt;" />
&nbsp;<asp:Button ID="btnEndList" runat="server" Text="&gt;|" />
&nbsp;<asp:Button ID="btnAdd" runat="server" Text="+" />
&nbsp;<asp:Button ID="btnDelete" runat="server" ForeColor="#CC0000" Text="X" />
&nbsp;<asp:Button ID="btnSave" runat="server" Text="Save" />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Label ID="lblProductCode" runat="server" Text="Product Code"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="lblVersion" runat="server" Text="Version"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="lblRelease" runat="server" Text="Release Date"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
