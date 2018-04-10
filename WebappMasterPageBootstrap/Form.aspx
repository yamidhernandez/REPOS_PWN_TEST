<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="WebappMasterPageBootstrap.Form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<div class="container top30">
		<h1>Default</h1>
		<br />
		<div class ="form-row">
			<div class ="col-md-6">
				<asp:Label runat="server" Text="NOMBRES"></asp:Label>
				<asp:TextBox id="txtnombres" runat="server" class="form-control"></asp:TextBox> 

			</div>
			<br />
			<div class ="form-row">
			<div class ="col-md-6">
				<asp:Label runat="server" Text="APELLIDOS"></asp:Label>
				<asp:TextBox id="txtApellidos" runat="server" class="form-control"></asp:TextBox>

		</div>
	</div>
			<br />
			<div class ="form-row">
			<div class ="col-md-12">
				<asp:Button ID="BtnConcatenar" runat="server" Text="Button" class="btn btn alert-primary btn blok btn-lg" OnClick="BtnConcatenar_Click"/>
     </div>

     </div>
			<br />
			<div class ="form-row">
			<div class ="col-md-12">
				
				<asp:TextBox id="txtResultado" runat="server" class="form-control"></asp:TextBox> 
				</div>
				</div>
			</div>

</asp:Content>
