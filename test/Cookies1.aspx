<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies1.aspx.cs" Inherits="test.Cookies1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Student Ionformation
            <br />
        </div>
        <asp:Label ID="Label1" runat="server" Text=" Name : "></asp:Label>
        <asp:TextBox ID="txtName" runat="server" ></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text=" Section : "></asp:Label>
            <asp:TextBox ID="txtsection" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnsend" runat="server" Text="Add" OnClick="btnsend_Click" />
        </p>
    </form>
</body>
</html>
