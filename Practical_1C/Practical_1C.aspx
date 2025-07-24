<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical_1C.aspx.cs" Inherits="Ak_Web_App.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter the number"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox> <br /> <br />
            <asp:Button ID="Button1" runat="server" Text="Fibonacci Series" OnClick="Button1_Click"/> <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Result"></asp:Label> <br /><br />
            <asp:Button ID="Button2" runat="server" Text="Prime Number or Not" OnClick="Button2_Click"/><br /><br />
            <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
        </div>
    </form>
</body>
</html>
