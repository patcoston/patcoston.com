<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: The Long Walk: Timeline</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: The Long Walk: Timeline</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

<script src="/js/jquery-3.3.1.js"></script>
<script src="js/longwalk-timeline.js"></script>
<link href="css/longwalk-timeline.css" rel="stylesheet" type="text/css">

<p>
Return to <a href="StephenKing.aspx">Stephen King home page</a><br>
Return to <a href="TheLongWalk.aspx">The Long Walk home page</a><br>
</p>

<p>
Notes:<br>
<ul>
    <li>Page numbers are from Kindle for Windows</li>
    <li>Percentage is where the excerpt is in the book since page numbers vary</li>
    <li>Excerpt content was copy/pasted from ePub book</li>
</ul>
</p>

<p>
<strong>Filters:</strong>
<input type="checkbox" id="ticket" checked="checked"> Tickets
<input type="checkbox" id="count" checked="checked"> Ticket Counts
<input type="checkbox" id="location"> Locations
<input type="checkbox" id="distance"> Distance given
<input type="checkbox" id="miles"> Miles traveled
<input type="checkbox" id="daytime"> Day and Time
<input type="checkbox" id="meets"> Garraty meets ...
<input type="checkbox" id="story"> Story events
<input type="checkbox" id="health"> Health of characters
<input type="checkbox" id="interjects"> Stebbins interjects
<input type="checkbox" id="foreshadow"> Foreshadows
<input type="checkbox" id="chapter"> Chapters
</p>

<div id="content"></div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">November 6, 2018</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">August 5, 2019</asp:Content>
