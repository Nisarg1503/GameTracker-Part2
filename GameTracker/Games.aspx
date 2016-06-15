<%@ Page Title="GameTrackers" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Games.aspx.cs" Inherits="GameTracker.Games" %>


<%--
File   : Games.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametrack.azurewebsites.net
Description:  This page will have some game list and information about games --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-8">
                <h1>Game List</h1>
                <a href="StudentDetails.aspx" class="btn btn-success btn-sm"><i class="fa fa-plus"></i> Add Student</a>
                <asp:GridView runat="server" CssClass="table table-bordered table-striped table-hover" 
                    ID="GamesGridView" AutoGenerateColumns="false">
                    <Columns>
                        <asp:BoundField DataField="GameID" HeaderText="Game ID" Visible="false" />
                        <asp:BoundField DataField="GameName" HeaderText="Game Name" Visible="true" />
                        <asp:BoundField DataField="TeamName" HeaderText="Team Name" Visible="true" />
                        <asp:BoundField DataField="Result" HeaderText="Result" Visible="true" />
                        <asp:BoundField DataField="WeekDate" HeaderText="Week" Visible="true"
                            DataFormatString="{0:MMM dd, yyyy}" />
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </div>


</asp:Content>