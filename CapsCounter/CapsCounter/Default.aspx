<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapsCounter.Default" ViewStateMode="Disabled" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Versalräknare - Eddy Proca</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Hur många versaler?</h1>
        <asp:TextBox ID="UserText" runat="server" TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="CountCaps" runat="server" Text="Button" />
    </div>
    </form>
</body>
</html>
