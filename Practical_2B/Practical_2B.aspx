<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical_2B.aspx.cs" Inherits="Ak_Web_App.Practical_2B" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter First Number: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox> <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Enter Second Number: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox> <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Delegate Demo" OnClick="Button1_Click" /><br /><br />
            <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label><br /> <br />
            <asp:Label ID="Label4" runat="server" Text="Result"></asp:Label>
        </div>
    </form>
</body>
</html>
