<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QueryStringDemo1.aspx.cs" Inherits="StateManagement.QueryStringDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>


        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>
        <p>
         
            <asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click1" style="height: 26px" />
         
        </p>
    </form>
</body>
</html>
<%--  --%>