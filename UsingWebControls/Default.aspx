<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UsingWebControls.Default" %>

<%@ Register src="UserControls/Header.ascx" tagname="Header" tagprefix="userControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	
	
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
		}
		.auto-style2 {
			width: 189px;
		}
		.auto-style3 {
			width: 189px;
			height: 26px;
		}
		.auto-style4 {
			height: 26px;
		}
		.auto-style5 {
			margin-bottom: 0px;
		}
		.auto-style6 {
			width: 189px;
			height: 30px;
		}
		.auto-style7 {
			height: 30px;
		}
	</style>
</head>
<body>
	
	
    <form defaultbutton="SubmitButton" id="form1" runat="server">
<div>
        <userControls:Header ID="Header1" runat="server" />
        <table class="auto-style1">
			<tr>
				<td class="auto-style7" colspan="2"></td>
			</tr>
			<tr>
				<td class="auto-style6">FirstName</td>
				<td class="auto-style7">
					<asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FirstNameTextBox" ErrorMessage="Please enter first name">*</asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td class="auto-style6">LastName</td>
				<td class="auto-style7">
					<asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="LastNameTextBox" ErrorMessage="Please enter last name">*</asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td class="auto-style6">Birthday</td>
				<td class="auto-style7">
					<asp:TextBox ID="BirthdayTextBox" runat="server"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="BirthdayTextBox" ErrorMessage="Please enter birthday">*</asp:RequiredFieldValidator>
					<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="BirthdayTextBox" ErrorMessage="Please enter a valid date" Operator="DataTypeCheck" Type="Date">*</asp:CompareValidator>
				</td>
			</tr>
			<tr>
				<td class="auto-style6">Email</td>
				<td class="auto-style7">
					<asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox>
					<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="Enter a valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
				</td>
			</tr>
			<tr>
				<td class="auto-style3">State</td>
				<td class="auto-style4">
					<asp:DropDownList ID="StatesDropDown" runat="server">
						<asp:ListItem Value="" Text="Select One" />
						<asp:ListItem>Arizona</asp:ListItem>
						<asp:ListItem>California</asp:ListItem>
						<asp:ListItem>NewYork</asp:ListItem>
					</asp:DropDownList>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="StatesDropDown" ErrorMessage="Please select a state">*</asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;</td>
				<td>
					<asp:ValidationSummary ID="ValidationSummary1" runat="server" />
					<br />
					<br />
					<asp:Button ID="SubmitButton" runat="server" Text="Submit" CssClass="auto-style5" OnClick="SubmitButton_Click" />
					<br />
					<br />
					<br />
					<asp:Label ID="OutputLabel" runat="server"></asp:Label>
					<br />
					
					
				</td>
			</tr>
		</table>
        <div>
        </div>
	</div>
    </form>
		
</body>
</html>
