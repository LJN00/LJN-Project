<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Viewer.aspx.cs" Inherits="UsingWebControls.Viewer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMain" runat="server">
	<a href="Viewer.aspx?print=true">Print Me</a>
	<div>
<asp:GridView ID="CustomersGridView" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="CustomersGridView_SelectedIndexChanged">
			
	<Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" />
                            <asp:BoundField DataField="Name" HeaderText="Name" />
                            <asp:BoundField DataField="Gender" HeaderText="Gender" />
                            <asp:BoundField DataField="Address" HeaderText="Address" />
                            <asp:CommandField HeaderText="Select" ShowSelectButton="True" />
                            <asp:CommandField HeaderText="Edit" ShowEditButton="True" />
                            <asp:CommandField HeaderText="Delet" ShowDeleteButton="True" />
                        </Columns>
		</asp:GridView>
	
      
    	
 
</div> 
        <div>
        
	</div>
</asp:Content>
