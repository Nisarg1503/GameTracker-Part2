<%@ Page Title="GameTrackers" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Games.aspx.cs" Inherits="GameTracker.Games" %>


<%--
File   : Games.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametrack.azurewebsites.net
Description:  This page will have some game list and information about games --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView runat="server" ID="GamesGridView" AutoGenerateColumns="false">




    </asp:GridView>
</asp:Content>