<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebPage1.aspx.vb" Inherits="WebPage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <%= Now.ToString() %>
      <br />
      <p>Welcome to my LIFE!</p>
    </div>
    </form>
</body>
</html>
