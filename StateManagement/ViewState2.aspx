﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState2.aspx.cs" Inherits="StateManagement.ViewState2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            UserName :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Password :
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Submit" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="Restore" />
        </p>
    </form>
</body>
</html>
