<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="AkWebApp.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter Number: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
            Enter Number: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="Add" runat="server" Text="Add" OnClick="Add_Click" />
            <asp:Button ID="Sub" runat="server" Text="Subtract" OnClick="Sub_Click"/>
            <asp:Button ID="Mul" runat="server" Text="Multiply" OnClick="Mul_Click"/>
            <asp:Button ID="Div" runat="server" Text="Divide" OnClick="Div_CLick"/>
            <asp:Button ID="Mod" runat="server" Text="Modulus" OnClick="Mod_Click"/>
        </div>
        <div>
            Addition: <asp:Label ID="Add1" runat="server" Text="_"></asp:Label><br />
            Subtraction: <asp:Label ID="Sub1" runat="server" Text="_"></asp:Label><br />
            Multiplication: <asp:Label ID="Mul1" runat="server" Text="_"></asp:Label><br />
            Division: <asp:Label ID="Div1" runat="server" Text="_"></asp:Label><br />
            Modulus: <asp:Label ID="Mod1" runat="server" Text="_"></asp:Label><br />
        </div>
    </form>
</body>
</html>
