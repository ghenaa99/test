<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HiddenFielwd.aspx.cs" Inherits="test.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:HiddenField ID="hdnfldCurrentDateTime" runat="server" OnValueChanged="HiddenField1_ValueChanged" />
        </div>
        
        <asp:Label ID="lblCurrentDateTime" runat="server" Text="Label"></asp:Label>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
