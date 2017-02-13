<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div id="mainDiv" class="jumbotron mainC">
        <h1>File Analyser</h1>
        <p class="lead">Application which will iterate over the directories and files of your machine, give the path of each one and sort them into order according to their file size.</p>
        

        <div class="row">
            <div class="col-md-6">
                <h3>To process the directories and files on your machine, click on "Run Program".</h3>
                <p>Please note that files which are inaccessible due to permission restrictions will not be included in the ordered list. There will however be a list at the top stating which files were inaccessible.</p> 
                <asp:Button ID="Run" CssClass="btn btn-primary" runat="server" Text="Run Program  &raquo;" OnClick="Run_Click" />
            </div>
            <div class="col-md-6">
               <br />
                <div id="result" >
                    
                    <p>The results of the application can be found within a text file at the following path: C:\Users\Public\TestResults\ComputerFiles.txt.</p>
                    <p>Alternatively, you can click the button below:</p>
                    <asp:Button ID="ResultsB" CssClass="btn btn-primary" runat="server" Text="Open Results File  &raquo;" OnClick="File_Click" />

                </div>       
            
            </div>
    </div>
        
    </div>
    
        
</asp:Content>
