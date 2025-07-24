<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical_1B.aspx.cs" Inherits="Ak_Web_App.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text-Bold="True" Text="Floyd's Triangle"></asp:Label> <br />
            <asp:Label ID="Label2" runat="server" Text="Enter The Number of Rows" ></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="Button1" runat="server" Text="Result" OnClick="Button1_Click" /> <br /> <br />
            <asp:Label ID="Label3" runat="server" Text="Output!"></asp:Label>
        </div>
    </form>
</body>
</html>
