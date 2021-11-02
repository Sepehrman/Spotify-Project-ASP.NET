<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Playlists.aspx.cs" Inherits="Spotify_ASP.NET.About" %>

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
        <h3>Your application description page.</h3>
        <p>Use this area to provide additional information.</p>
</asp:Content>