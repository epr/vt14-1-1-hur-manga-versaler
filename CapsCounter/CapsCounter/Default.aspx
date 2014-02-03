<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapsCounter.Default" %>

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
        <asp:Label ID="CountResult" runat="server" Text="Label" Visible="false"></asp:Label>
        <div>
            <asp:Button ID="CountCaps" runat="server" Text="Bestäm antalet versaler" OnClick="CountCaps_Click" />
        </div>
    </div>
    </form>
</body>
</html>
