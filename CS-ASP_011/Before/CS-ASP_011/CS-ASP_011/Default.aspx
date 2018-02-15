<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_011.Default" %>

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
&nbsp;?<br />
        <br />
        <br />
        <br />
        <asp:CheckBox ID="coolCheckBox" runat="server" Text="Are you Cool?" />
        <br />
        <br />
        If you could only eat one thing for the rest of your life what would it be.<br />
        <asp:RadioButton ID="pizzaRadio" runat="server" GroupName="foodGroup" Text="Pizza" />
        <br />
        <asp:RadioButton ID="saladRadio" runat="server" GroupName="foodGroup" Text="Salad" />
        <br />
        <asp:RadioButton ID="pbjRadio" runat="server" GroupName="foodGroup" Text="Peanut Buttter and Jelly" />
        <br />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
