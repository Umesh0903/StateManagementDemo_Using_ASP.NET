<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionManagementPage1.aspx.cs" Inherits="StateManagement.SessionManagementPage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        #parent 
        {
            width:300px;
        }
   </style>


</head>
<body>
    <form id="form1" runat="server">
        <div class="container" id="parent">
            
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control mb-2 mt-5" placeholder="Enter Name"></asp:TextBox>
                
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control mb-2" placeholder="Enter Password"></asp:TextBox>

            <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-secondary ms-5" Width="100" OnClick="Button1_Click" />
            
        </div>
    </form>
</body>
</html>