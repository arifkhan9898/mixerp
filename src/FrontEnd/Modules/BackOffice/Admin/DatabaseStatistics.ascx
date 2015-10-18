﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DatabaseStatistics.ascx.cs" Inherits="MixERP.Net.Core.Modules.BackOffice.Admin.DatabaseStatistics" %>
<asp:PlaceHolder ID="ScrudPlaceholder" runat="server" />

<h1>Maintenance</h1>

<asp:Literal ID="MessageLiteral" runat="server" />

<asp:Button ID="VacuumButton" runat="server" CssClass="ui red button" OnClick="VacuumButton_Click" />
<asp:Button ID="FullVacuumButton" runat="server" CssClass="ui red button" OnClick="FullVacuumButton_Click" />
<asp:Button ID="AnalyzeButton" runat="server" CssClass="ui red button" OnClick="AnalyzeButton_Click" />