<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Spotify_ASP.NET._Default" %>

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
        <img src="/Images/a856ac92777323.Y3JvcCwxNTAwLDExNzMsMCwxNjM.png" alt="Profile" id="profilePic">
        <div class="stats">
            <h2 id="username">Test User</h2>
            <div class="user">
                <h4 id="label">Followers</h4>
                <h4>12</h4>
            </div>
            <div class="user">
                <h4 id="label">Following</h4>
                <h4>7</h4>
            </div>
            <div class="user">
                <h4 id="label">Playlists</h4>
                <h4>28</h4>
            </div>
        </div>
</asp:Content>