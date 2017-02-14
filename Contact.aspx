<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p style="color: #FFFFFF">Your contact page.</p>

    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong><a href="mailto:Support@example.com"><span style="color: #FFFFFF">Support@example.com</span></a><br />
        <strong>Marketing:</strong><a href="mailto:Marketing@example.com"><span style="color: #FFFFFF">Marketing@example.com</span></a>
    </address>
</asp:Content>
