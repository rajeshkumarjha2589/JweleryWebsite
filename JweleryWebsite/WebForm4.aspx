<%@ Page Title="" Language="C#" MasterPageFile="~/homePage.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="JweleryWebsite.WebForm4" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="rajesh" TagPrefix="jha" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Main page</h1>
    <jha:rajesh ID="UC" runat="server" > </jha:rajesh >
</asp:Content>
