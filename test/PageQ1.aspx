<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageQ1.aspx.cs" Inherits="test.PageQ1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
        <asp:TextBox ID="txtFirst" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
        <asp:TextBox ID="txtLast" runat="server"></asp:TextBox>
        <div>
            <asp:Button ID="btn" runat="server" Text="Submit" OnClick="btn_Click" />
        </div>
        <p>
            <asp:Button ID="btnset" runat="server" OnClick="btnset_Click" Text="Set" />
            <asp:Button ID="btnerstor" runat="server" Text="Restore" OnClick="btnerstor_Click" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
