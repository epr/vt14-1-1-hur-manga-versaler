﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapsCounter.Default" ViewStateMode="Disabled" %>

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
        <asp:Label ID="CountResult" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="CountCaps" runat="server" Text="Räkna versaler" OnClick="CountCaps_Click" />
    </div>
    </form>
</body>
</html>
