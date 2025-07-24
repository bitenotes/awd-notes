<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practical_2A.aspx.cs" Inherits="Ak_Web_App.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter the Value "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="Button" runat="server" Text="Print Boxed and Unboxed Value" OnClick="Button_Click" /><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Boxed Value " ></asp:Label><br /><br />
            <asp:Label ID="Label3" runat="server" Text="Unboxed Value "></asp:Label>
        </div>
    </form>
</body>
</html>
