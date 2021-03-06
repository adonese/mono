<%@ Register TagPrefix="cc1" Namespace="GHTWebControls" Assembly="MainsoftWebApp" %>
<%@ Page Language="c#" AutoEventWireup="false" Codebehind="RadioButtonList_CellPadding.aspx.cs" Inherits="GHTTests.System_Web_dll.System_Web_UI_WebControls.RadioButtonList_CellPadding" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>RadioButtonList_CellPadding</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<script LANGUAGE="JavaScript">
        function ScriptTest()
        {
            var theform;
		    if (window.navigator.appName.toLowerCase().indexOf("netscape") > -1) {
			    theform = document.forms["Form1"];
		    }
		    else {
			    theform = document.Form1;
		    }
        }
		</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
		<P>
			<cc1:GHTSubTest id="GHTSubTest1" runat="server" Width="40px" Height="104px">
				<asp:RadioButtonList id="RadioButtonList2" runat="server">
					<asp:ListItem Value="1">1</asp:ListItem>
					<asp:ListItem Value="2">2</asp:ListItem>
					<asp:ListItem Value="3">3</asp:ListItem>
					<asp:ListItem Value="4">4</asp:ListItem>
					<asp:ListItem Value="5">5</asp:ListItem>
					<asp:ListItem Value="6">6</asp:ListItem>
				</asp:RadioButtonList>
			</cc1:GHTSubTest>&nbsp;
			<cc1:GHTSubTest id="GHTSubTest2" runat="server" Height="104px" Width="40px">
				<asp:RadioButtonList id="RadioButtonList1" runat="server" CellPadding="1">
					<asp:ListItem Value="1">1</asp:ListItem>
					<asp:ListItem Value="2">2</asp:ListItem>
					<asp:ListItem Value="3">3</asp:ListItem>
					<asp:ListItem Value="4">4</asp:ListItem>
					<asp:ListItem Value="5">5</asp:ListItem>
					<asp:ListItem Value="6">6</asp:ListItem>
				</asp:RadioButtonList>
			</cc1:GHTSubTest>&nbsp;
			<cc1:GHTSubTest id="GHTSubTest3" runat="server" Height="104px" Width="40px">
				<asp:RadioButtonList id="RadioButtonList3" runat="server" CellPadding="5">
					<asp:ListItem Value="1">1</asp:ListItem>
					<asp:ListItem Value="2">2</asp:ListItem>
					<asp:ListItem Value="3">3</asp:ListItem>
					<asp:ListItem Value="4">4</asp:ListItem>
					<asp:ListItem Value="5">5</asp:ListItem>
					<asp:ListItem Value="6">6</asp:ListItem>
				</asp:RadioButtonList>
			</cc1:GHTSubTest></P>
		<P>
			<cc1:GHTSubTest id="GHTSubTest4" runat="server" Height="104px" Width="40px">
				<asp:RadioButtonList id="RadioButtonList4" runat="server" CellPadding="50">
					<asp:ListItem Value="1">1</asp:ListItem>
					<asp:ListItem Value="2">2</asp:ListItem>
					<asp:ListItem Value="3">3</asp:ListItem>
					<asp:ListItem Value="4">4</asp:ListItem>
					<asp:ListItem Value="5">5</asp:ListItem>
					<asp:ListItem Value="6">6</asp:ListItem>
				</asp:RadioButtonList>
			</cc1:GHTSubTest></P>
			</form>
	</body>
</HTML>
