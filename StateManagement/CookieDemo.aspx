<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookieDemo.aspx.cs" Inherits="StateManagement.CookieDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Cookie data"></asp:Label>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Get Cookie" OnClick="Button1_Click" />
    </form>
</body>
</html>
