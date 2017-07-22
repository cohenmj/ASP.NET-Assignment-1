<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cohen.aspx.cs" Inherits="Assignment01.Cohen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Enter Text To Reverse!"></asp:Label>
        <br />
        <asp:TextBox ID="txtReverse" runat="server" Height="18px" Width="169px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="regVal" runat="server" 
            ControlToValidate ="txtReverse"
            ErrorMessage="Please Enter Text"></asp:RequiredFieldValidator>
    
    </div>
        <asp:Button ID="btnDisplay" runat="server" Text="Reverse!" OnClick="btnDisplay_Click" />
        <p>
            <asp:Label ID="lblTotalName" runat="server" Text="Number of Characters: "></asp:Label>
            <asp:Label ID="lblTotalValue" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblText" runat="server" Text="Reversed Text: "></asp:Label>
            <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
