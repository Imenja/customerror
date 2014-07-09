<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="customerrors._404" %>
<% Response.StatusCode = 404; %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>404 - File not Found</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <img src="http://tailf.blob.core.windows.net/cats/404.jpg"/>
    </div>
    </form>
</body>
</html>
