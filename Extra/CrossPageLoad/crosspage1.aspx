<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrossPageLoad1.aspx.cs" Inherits="AkWeb.CrossPageLoad1" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" Text="Name: " runat="server"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" Text="Roll No. " runat="server"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" PostBackURL="~/CrossPageLoad2.aspx" Text="Submit" /> 
        </div>
    </form>
</body>
</html>
