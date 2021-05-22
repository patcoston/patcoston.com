<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: The Long Walk: Losing a Warning</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: The Long Walk: Losing a Warning</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

Return to <a href="StephenKing.aspx">Stephen King home page</a><br>
Return to <a href="TheLongWalk.aspx">The Long Walk home page</a><br>
Return to <a href="TheLongWalk-Warnings.aspx">Warnings</a><br>
Return to <a href="TheLongWalk-Timer.aspx">2-Minute Timer</a><br>
Return to <a href="TheLongWalk-GettingTicket.aspx">Getting a Ticket</a><br>
Return to <a href="TheLongWalk-Backtrack.aspx">Back-tracking</a><br>

<h2>What happens when a walker loses a warning?</h2>

<p>The novel is not explicit about what happens to a walker's <a href="TheLongWalk-Timer.aspx">2-minute timer</a> when they lose a warning, but one of two things happens.</p>
<p>
    <strong>Option #1:</strong> 30 seconds is added back to timer to undo the last warning<br>
    <strong>Option #2:</strong> Timer gets reset back to 60 (2 warnings), 90 (1 warning) or 120 (no warnings)
</p>
<p>
    <h3>The problems with Option #1:</h3>
    <strong>Scenario #1:</strong> walker has 3 warnings and their timer is 1. When they lose a warning, their timer is 31. They are now back to 2 warnings but are 1 second to warning 3 again (96% of the way).<br>
    <strong>Scenario #2:</strong> walker has 1 warning and their timer is 45. When they lose a warning, their timer is 15. They are now back to 1 warning but are 15 seconds to warning 1 again (50% of the way).<br>
    <strong>Scenario #3:</strong> walker has 2 warnings and their timer is 60. When they lose a warning, their timer is 90. They are now back to 1 warnings and are 30 seconds to warning 2 again (0% of the way).
</p>
<p>
    Each scenario has very different buffers to their next warning.<br>
    If their timer was under 30, they'd have to walk 4 hours to get their timer back to 120.
</p>

<h3>Why Option #2 makes sense:</h3>
<strong>Excerpt #1:</strong> But if you had three warnings and could manage to walk for three hours, you were <strong><em>back in the sun again</em></strong>.<br>
<strong>Excerpt #2 (Garraty has 2 warnings):</strong> It was twenty to nine. At twenty to eleven-eight miles down the road-he would <strong><em>be free again.</em></strong><br>

<p>
    The key phrases are <strong>back in the sun again</strong> and <strong>be free again</strong>.<br>
    I interpret those to mean that you have 30 seconds until your first warnings.<br>
    You'd hardly be free if you walked 3 hours with no warnings, and your timer was only 91.<br>
    Option #2 makes much more sense based on those two excerpts. Each time you lose a warning, you are 30 seconds from getting another warning.
</p>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">November 3, 2019</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">May 20, 2021</asp:Content>
