﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="UsingWebControls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			This is some test
			<br/>
			<asp:PlaceHolder ID="HeaderPlaceHolder" runat="server"/>
			<br/>
			This is some other test
        </div>
    </form>
</body>
</html>
