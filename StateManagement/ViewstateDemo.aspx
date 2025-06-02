<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewstateDemo.aspx.cs" Inherits="StateManagement.ViewstateDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>State Management using ViewState</h2>
            <hr />
            <asp:Label ID="Label1" runat="server" Text="State Manangement"></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
