<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication1.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>This is a web page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Push the buttom!"></asp:Label> <asp:Button runat="server" id="btnSubmit" Text="Submit!" OnClick="btnSubmit_OnClick"/>
        
            <br/>
            <br/>
            
            <asp:Label runat="server" id="lblMessage"></asp:Label>
        </div>
    </form>
</body>
</html>
