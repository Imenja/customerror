<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="500.aspx.cs" Inherits="customerrors._500" %>
<% Response.StatusCode = 500; %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Internal Server Error</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <img src="http://tailf.blob.core.windows.net/cats/500.jpg"/>
    </div>
    </form>
</body>
</html>
