<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductMaintenance.aspx.cs" Inherits="BlueTeamAssignment.ProductMaintenance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body style="background-color: #3B403C; color:white; height: 290px;">

    
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
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ProductCode" DataSourceID="TechSupport">
            <Columns>
                <asp:BoundField DataField="ProductCode" HeaderText="ProductCode" ReadOnly="True" SortExpression="ProductCode" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Version" HeaderText="Version" SortExpression="Version" />
                <asp:BoundField DataField="ReleaseDate" HeaderText="ReleaseDate" SortExpression="ReleaseDate" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="TechSupport" runat="server" ConnectionString="<%$ ConnectionStrings:TechSupportConnectionString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
        <br />
    
    </div>
    </form>
</body>
</html>
