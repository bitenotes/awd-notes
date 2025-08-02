<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState.aspx.cs" Inherits="AkWeb.ViewState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Clear" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Show" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
