<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Most of the movies I've seen</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Most of the movies I've seen</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="HeadCode" Runat="Server">
<script type="text/javascript" src="json/allMovies.js"></script>
<style type="text/css">
	.m { float:left; margin-right:20px; cursor:pointer }
	.current { position:absolute; background-color:#FFF; font-weight:bold; padding:10px; cursor:pointer }
	.hov { color:#00F }
	.r11 { color:#DE0000; font-weight:800 }
	.r10 { color:#1C21DA; font-weight:800 }
	.r9 { color:#1C21DA }
	.r8 { color:#2529D5 }
	.r7 { color:#484BD4 }
	.r6 { color:#5C5FCA }
	.r5 { color:#6B6DBF }
	.r4 { color:#7E7FBA }
	.r3 { color:#8C8DB6 }
	.r2 { color:#9E9FBC }
	.r1 { color:#ADADC1 }
	.r { color:#404040; font-weight:bold }
	.link { background: url(images/link.png) no-repeat scroll right; padding-right:15px; }
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

<div>

<div class="floatLeft" style="width:200px">
I've been reviewing movies and making lists of movies all over the web.  This is my attempt to collect all of those lists into one place and maintain a definitive list of every movie I ever saw.
I doubt I can remember every movie but if I can feel I've listed 99.9%, I'll be happy.  These are my sources.

<ul>
<li>NetFlix rental list</li>
<li>My list of <a href="http://patcoston.com/home/movies.aspx">all time favorite movies</a></li>
<li>My <a href="http://patcoston.com/home/allmovies.htm">previous attempt</a> to list every movie I've ever seen</li>
<li>My <a href="http://patcostonmoviereviews.blogspot.com/">Movie review blog</a></li>
<li>My <a href="http://www.twitter.com/patcoston">Twitter</a> where I list short movie reviews</li>
<li>My list of SciFi movies that <a href="http://patcoston.com/home/futuremovie.aspx">occur in a specific year</a></li>
<li>A list of movies I kept on my PC</li>
</ul>

</div>
<div class="floatLeft" style="width:200px">
<strong>Color Rating Key</strong>
<table>
	<tr><td class="r11">Rated 11 - My absolute favorite</td></tr>
	<tr><td class="r10">Rated 10 - My favorite movies</td></tr>
	<tr><td class="r9">Rated 9 - Almost a favorite movie</td></tr>
	<tr><td class="r8">Rated 8 - Liked it a lot</td></tr>
	<tr><td class="r7">Rated 7 - Not bad</td></tr>
	<tr><td class="r6">Rated 6 - Average</td></tr>
	<tr><td class="r5">Rated 5 - Slightly below average</td></tr>
	<tr><td class="r4">Rated 4 - Did not like movie much</td></tr>
	<tr><td class="r3">Rated 3 - Disliked movie</td></tr>
	<tr><td class="r2">Rated 2 - Hated it pretty bad</td></tr>
	<tr><td class="r1">Rated 1 - Lowest rating possible</td></tr>
	<tr><td class="r">Not Rated - Have not seen the movie yet but plan to</td></tr>
</table>
</div>
</div>

<div id="AllMovies"></div>

<div id="MoreInfo" class="current" style="display:none"></div>

<script type="text/javascript">

	var url1 = "http://patcostonmoviereviews.blogspot.com/";
	var url2 = "http://patrick-james-coston-asian-adventures.blogspot.com/";

	$(document).ready(function () {
		var s = "";
		var namelast = "";
		var yearlast = "";
		$.each(movie, function (i, t) {
			if ((t.name == namelast) && (t.year == yearlast))
				console.log(t.name);
			namelast = t.name;
			yearlast = t.year;
			var name = t.name;
			var namelen = name.length;
			var nameend = name.substring(namelen - 5, namelen);
			if (nameend == ", The") // if it ends with ", The", then move "The" to the front of the name
				name = "The " + name.substring(0, namelen - 5);
			nameend = name.substring(namelen - 3, namelen);
			if (nameend == ", A")
				name = "A " + name.substring(0, namelen - 3);
			var c = "m";
			if (t.url != undefined)
				c += " link";
			s += "<div class=\"" + c + "\"><span class=\"r" + t.rating + "\">" + name + "</span>";
			s += "<div class=\"displayNone moreInfo\">";
			s += t.name + " - <strong>Year:</strong> " + t.year;
			if (t.rating == "") {
				s + " <strong>Rating:</strong> none";
			} else {
				s += " <strong>Rating:</strong> " + t.rating;
				s += " <strong>Seen:</strong> ";
				if (t.seen == undefined)
					s += "1";
				else
					s += t.seen;
			}
			if ((t.comment != "") && (t.comment != undefined))
				s += " <strong>Comment:</strong> " + t.comment;
			if (t.url != undefined) {
				var u = t.url;
				if (u.substring(0, 4) == "url1/")
					u = url1 + substring(5, u.length - 1);
				else if (u.substring(0, 4) == "url2/")
					u = url2 + substring(5, u.length - 1);
				s += " <a href=\"" + u + "\">related link</a>";
			}
			s += "</div></div>"
		});
		$("#AllMovies").html(s);

		$(".m").hover(
			function () {
				$(this).addClass("hov");
			},
			function () {
				$(this).removeClass("hov");
			});

		$(".m").click(function (e) {
			var y = "" + (e.pageY - 20) + "px";
			var x = "" + e.pageX - 100 + "px";
			var h = $(this).children(".moreInfo").html();
			$("#MoreInfo").html(h).css("left", x).css("top", y).show();
		});

		$("#MoreInfo").mouseleave(function () {
			$("#MoreInfo").hide();
		});

		$("#MoreInfo").click(function () {
			$("#MoreInfo").hide();
		});

	});

</script>

<!--
{ "name": "", "year": "2007", "rating": "10", "seen": "1", "comment": "", "url":"" },
{ "name": "", "year": "", "rating": "10", "seen": "1", "comment": "" },
http://patcostonmoviereviews.blogspot.com/2009_01_01_archive.html
-->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">February 26, 2012</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">March 10, 2012</asp:Content>
