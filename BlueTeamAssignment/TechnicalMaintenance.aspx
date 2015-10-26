<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TechnicalMaintenance.aspx.cs" Inherits="BlueTeamAssignment.TechnicalMaintenance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Technical Maintenance</title>
</head>
<body style="background-color: #3B403C; color:white";>
    col
    <form id="form1" runat="server">
    <div style="color:white;">
        <br />
        <asp:Button ID="btnStartList" runat="server" Text="|&lt;" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnBackward" runat="server" Text="&lt;" />
&nbsp;&nbsp;
        <asp:TextBox ID="txtPageNumber" runat="server" Width="81px"></asp:TextBox>
&nbsp;
        <asp:Button ID="btnForward" runat="server" Text="&gt;" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnEndList" runat="server" Text="&gt;|" />
&nbsp;<asp:Button ID="btnAdd" runat="server" Text="+" />
&nbsp;<asp:Button ID="btnDelete" runat="server" ForeColor="Red" Text="X" />
&nbsp;<asp:Button ID="btnSave" runat="server" Text="Save" />
        <br />
        <br />
        <asp:Label ID="lblTech" runat="server" Text="Tech ID:"></asp:Label>
       &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTech" runat="server"></asp:TextBox>
        <br />
       <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEmail" runat="server" style="margin-left: 2px" Width="118px"></asp:TextBox>
        <br />
        <asp:Label ID="lblPhone" runat="server" Text="Phone:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtPhone" runat="server" style="margin-left: 5px"></asp:TextBox>
    </div>
    </form>
</body>
</html>
