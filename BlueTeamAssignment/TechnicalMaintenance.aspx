<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TechnicalMaintenance.aspx.cs" Inherits="BlueTeamAssignment.TechnicalMaintenance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Technical Maintenance</title>
</head>
<body style="background-color: #3B403C; color:white";>
    
    <form id="form1" runat="server">
    <div style="color:white;">
        <br />
        <asp:Button ID="btnStartList" runat="server" Text="|&lt;" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnBackward" runat="server" Text="&lt;" />
&nbsp;&nbsp;
        <asp:TextBox ID="txtSearch" runat="server" Width="81px"></asp:TextBox>
&nbsp;
        <asp:Button ID="btnForward" runat="server" Text="&gt;" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnEndList" runat="server" Text="&gt;|" />
&nbsp;<asp:Button ID="btnAdd" runat="server" Text="+" OnClick="btnAdd_Click" />
&nbsp;<asp:Button ID="btnDelete" runat="server" ForeColor="Red" Text="X" OnClick="btnDelete_Click" />
&nbsp;<asp:Button ID="btnSave" runat="server" Text="Save" />
        <br />
        <br />
        <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="Search" />
&nbsp;<asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="Update" />
        <br />
        <br />
        <asp:Label ID="lblTech" runat="server" Text="Tech ID:"></asp:Label>
       &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTech" runat="server"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidatorTechID" runat="server" ControlToValidate="txtTech" Display="Dynamic" ErrorMessage="Tech ID is a required field" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
       <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" runat="server" ControlToValidate="txtName" Display="Dynamic" ErrorMessage="Name is a required field" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEmail" runat="server" style="margin-left: 2px" Width="118px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Email is a required field" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Must be a valid email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <asp:Label ID="lblPhone" runat="server" Text="Phone:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtPhone" runat="server" style="margin-left: 5px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPhone" runat="server" ControlToValidate="txtPhone" Display="Dynamic" ForeColor="Red" ErrorMessage="Phone number is a required field"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
        <br />
        <br />
    </div>
    </form>
</body>
</html>
