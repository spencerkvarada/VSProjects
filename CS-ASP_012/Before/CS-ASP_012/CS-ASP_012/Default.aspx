﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_012.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Is
        <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
&nbsp;equal to
        <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
        ?<br />
        <br />
        <asp:CheckBox ID="oldCheckBox" runat="server" Text="u old?" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" Text="OK" OnClick="okButton_Click" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
