﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerIncidents.aspx.cs" Inherits="BlueTeamAssignment.CustomerIncidents1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 72%;
            border-color:white;
        }
        .auto-style2 {
            width: 73px;
            border-color:white;
        }
        .auto-style3 {
            width: 88px;
            border-color:white;
        }
        .auto-style4 {
            width: 126px;
            border-color:white;
        }
        .auto-style5 {
            width: 185px;
            border-color:white;
        }
        .auto-style6 {
            width: 216px;
            border-color:white;
        }
    </style>
</head>
<body style="background-color: #3B403C; color:white">
    <form id="form1" runat="server">
    <div style="height: 462px">
    
        <asp:Label ID="lblCustomer" runat="server" Text="Customer ID"></asp:Label>
&nbsp;<asp:TextBox ID="txtCustomer" runat="server" Width="59px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblGetCustomer" runat="server" Text="Get Customer"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtName" runat="server" style="margin-left: 12px"></asp:TextBox>
        <br />
        <asp:Label ID="lblAdress" runat="server" Text="Address:"></asp:Label>
        <asp:TextBox ID="txtAddress" runat="server" style="margin-left: 13px"></asp:TextBox>
        <br />
        <asp:Label ID="lblCity" runat="server" Text="City. State. Zip."></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtCity" runat="server" Width="84px" style="margin-left: 0px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="txtState" runat="server" Width="40px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtZip" runat="server" Width="41px"></asp:TextBox>
        <br />
        <asp:Label ID="lblPhone" runat="server" Text="Phone:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtPhone" runat="server" style="margin-left: 10px"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" style="margin-left: 34px"></asp:TextBox>
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="lblProduct" runat="server" Text="Product"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="lblDateOpened" runat="server" Text="Date Opened"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="lblDateClosed" runat="server" Text="Date Closed"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="lblTitle" runat="server" Text="Title"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>