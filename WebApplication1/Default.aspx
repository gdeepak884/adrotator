<%@ Page Title="Adrotator Control" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Adrotator Control</h1>
        <p class="lead">The AdRotator control randomly selects banner graphics from a list, which is specified in an external XML schedule file. This external XML schedule file is called the advertisement file.</p>
    </div>

    <div class="row">
        <div class="col-md">
            <h2>The Advertisement File</h2>
            <p>The advertisement file is an XML file, which contains the information about the advertisements to be displayed.<br/>
               Extensible Markup Language (XML) is a W3C standard for text document markup. It is a text-based markup language that enables you to store data in a structured format by using meaningful tags.<br/> The term 'extensible' implies that you can extend your ability to describe a document by defining meaningful tags for the application.
               XML is not a language in itself, like HTML, but a set of rules for creating new markup languages. It is a meta-markup language. It allows developers to create custom tag sets for special uses. It structures, stores, and transports the information.
            </p>
        </div>
    </div>

</asp:Content>
