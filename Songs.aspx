<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Songs.aspx.cs" Inherits="Spotify_ASP.NET.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <div class="container body-content">
        <div class="w3-sidebar w3-bar-block w3-black w3-xxlarge" style="width: 70px">
            <a href="Home" class="w3-bar-item w3-button"><i class="fa fa-home"></i></a>
            <a href="Songs" class="w3-bar-item w3-button"><i class="fa fa-music"></i></a>
            <a href="Playlists" class="w3-bar-item w3-button"><i class="fa fa-play"></i></a>
            <a href="Account" class="w3-bar-item w3-button"><i class="fa fa-user"></i></a>
        </div>
        <h2><%: Title %>.</h2>
        <h3>Your contact page.</h3>
        <address>
            One Microsoft Way<br />
            Redmond, WA 98052-6399<br />
            <abbr title="Phone">P:</abbr>
            425.555.0100
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
            <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
        </address>
</asp:Content>