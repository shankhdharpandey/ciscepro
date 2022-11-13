<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Words"></asp:Label> : 
            <asp:TextBox ID="txtWords" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;<asp:Label ID="lblShow" runat="server" Text=""></asp:Label><br />
            <asp:Button ID="btnShow" runat="server" Text="Show" OnClick="btnShow_Click" />
            <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />
            <br />
            
        </div>
    </form>
</body>
</html>
