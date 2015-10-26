<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddRegistration.aspx.cs" Inherits="BlueTeamAssignment.AddRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #3B403C; color:white">
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <asp:Label ID="lblCustomer" runat="server" Text="Customer:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="dropDownCustomer" runat="server">
        </asp:DropDownList>
        <br />
        <asp:Label ID="lblProduct" runat="server" Text="Product:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="dropDownProduct" runat="server" style="margin-left: 11px">
        </asp:DropDownList>
        <br />
        <asp:Label ID="lblReg" runat="server" Text="Reg Date:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtReg" runat="server" style="margin-left: 3px" Width="96px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="bntRegister" runat="server" Text="Register Product" Width="112px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" Width="60px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnExit" runat="server" Text="Exit" Width="60px" />
        <br />
    
    </div>
    </form>
</body>
</html>
