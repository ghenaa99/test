<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Application1.aspx.cs" Inherits="test.Application1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="txtName" runat="server" Height="24px" Width="132px"></asp:TextBox>
        <p>
            <asp:Button ID="btnsend" runat="server" Text="Go" OnClick="btnsend_Click" />
        </p>
    </form>
</body>
</html>
