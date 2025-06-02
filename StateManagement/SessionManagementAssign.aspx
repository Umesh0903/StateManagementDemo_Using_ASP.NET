<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionManagementAssign.aspx.cs" Inherits="StateManagement.SessionManagementAssign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
           <div class="container" id="parent">
               <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Menubar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">

        <li class="nav-item">
            <asp:Button ID="Button5" runat="server" Text="Home" CssClass="btn btn-secondary ms-5" Width="70" OnClick="Button1_Click" />
        &nbsp;&nbsp;
        </li>

        <li class="nav-item">
            <asp:Button ID="Button6" runat="server" Text="Login" CssClass="btn btn-secondary ms-5" Width="70" OnClick="Button2_Click" />

        &nbsp;&nbsp;
        </li>

        <li class="nav-item">
            <asp:Button ID="Button7" runat="server" Text="Contact" CssClass="btn btn-secondary ms-5" Width="80" OnClick="Button3_Click" />
        &nbsp;&nbsp;
        </li>

        <li class="nav-item">
            <asp:Button ID="Button8" runat="server" Text="About" CssClass="btn btn-secondary ms-5" Width="70" OnClick="Button4_Click" />

        &nbsp;&nbsp;
        </li>
      
      </ul>       
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  
</nav>

</body>
</html>
