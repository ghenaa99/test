<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btn1" runat="server" Text="Button" OnClick="btn1_Click" />
        </p>
    </form>
</body>
</html>
