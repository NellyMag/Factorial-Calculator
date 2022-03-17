<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Factorial_calculator_app_NM.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="enternumber" runat="server" Text="Enter a nonnegative integer"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button" runat="server" OnClick="Button_Click" Text="Run Factorial" />
        <br />
        <asp:Label ID="factorial" runat="server" Text="The factorial of the entered number is"></asp:Label>
&nbsp;&nbsp;
        <asp:Label ID="outputlabel" runat="server"></asp:Label>
    </form>
</body>
</html>
