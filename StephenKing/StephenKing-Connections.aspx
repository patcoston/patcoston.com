<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: Connections</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: Connections</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">
<style>
    table td {
        border: 1px solid black;
        padding: 5px;
        margin: 0;
    }
    table tr {
        border: 0;
        margin: 0;
        padding: 0;
    }
    .header {
        text-align: left;
        background-color: #000;
        color: #fff;
        font-weight: 900;
    }
</style>

<h2>Connections to the Stephen King Universe</h2>

Return to <a href="StephenKing.aspx">Stephen King home page</a><br>

<p>
<table>
    <tbody>
        <tr>
            <td colspan="2" class="header">The Tommyknockers</td>
        </tr>
        <tr>
            <td>IT</td>
            <td></td>
        </tr>
        <tr>
            <td>The Dark Tower</td>
            <td>Suck out his soul, his ka, his whatever you wanted to call it.</td>
        </tr>
        <tr>
            <td>The Shining (movie)</td>
            <td>Grab Bobbi's ax and make like Jack Nicholson in The Shining? He could see it. Smash, crash, bash: Heeeeeere's GARDENER!</td>
        </tr>
        <!--
        <tr>
            <td colspan="2" class="header">ZZZZZZZZZZZZZ</td>
        </tr>
        <tr>
            <td>XXXXXX</td>
            <td>YYYYYY</td>
        </tr>
        -->
    </tbody>
</table>
</p>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">January 20, 2021</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">January 20, 2021</asp:Content>
