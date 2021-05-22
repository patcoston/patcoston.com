<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: Recycled</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: Recycled</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

<style>
    table td, th {
        border: 1px solid black;
        padding: 5px;
        margin: 0;
    }
    th {
        text-align: left;
        background-color: #000;
        color: #fff;
        font-weight: 900;
    }
    .header {
        background-color: #DDD;
        font-weight: 900;
    }
    .radio-buttons {
        padding: 10px;
    }
</style>

<h1>Stephen King content that is recycled</h1>

Return to <a href="StephenKing.aspx">Stephen King home page</a><br>

<p>
This page is dedicated to YouTuber and author <a href="https://www.youtube.com/channel/UCn3bPNog-8zWeen14diT-IA">Edward Lorn</a>
for this review on The Long Walk where he mentioned <a href="https://youtu.be/iF-dGSjQul8?t=138">there is a lot of repetition</a>.<br>
After hearing that, I would listen for, and even search for things that repeated, reused and recycled, and this list grew far bigger than expected.
</p>

<p>
    Here are my <a href="StephenKing-Recycle.txt">raw notes</a> that haven't been added to the data yet.
    I'll never be done, but I figure I've found about 20% of the things Stephen King repeats.
    Much more data to add!
</p>

<p>
To search all Stephen King stories, I purchased all his <a href="img/covers/AllStephenKingKobo.png">novels, novellas and short-story collections</a> on the eBook reader <a href="https://www.kobo.com/">Kobo</a>.<br>
Kobo can only search one book at a time, so I converted all of the eBooks to text files using <a href="https://www.pdfmate.com/ebook-converter-professional.html">PDFMate eBook Converter Professional</a>.<br>
8/30/2019 Update: It seems Kobo added an extra layer of encryption so PDFMate eBook Converter Professional no longer works at converting them.<br>
I used <a href="https://code.visualstudio.com/">Visual Studio Code</a> to search all books and get an easy to read search result, then jump to that occurrence in that book.
</p>

<ul>
    <li><strong>Novels</strong></li>
    <li><strong>Novellas</strong></li>
    <li><strong>Collections of short-stories</strong></li>
</ul>

<div class="radio-buttons">
    <input type="radio" name="trope-radio" id="tropes1"> Titles per Recycle
    <input type="radio" name="trope-radio" id="tropes2"> Recycles per Title
    <input type="radio" name="trope-radio" id="tropes3" checked> Connections to The Long Walk
</div>

<div id="stories-per-trope" style="display:none"><h1>IF YOU SEE THIS, THEN REFRESH</h1></div>
<div id="tropes-per-story" style="display:none"><h1>IF YOU SEE THIS, THEN REFRESH</h1></div>
<div id="tlw-connections"><h1>IF YOU SEE THIS, THEN REFRESH</h1></div>

<script src="js/story.js"></script>
<script src="js/trope.js"></script>
<script>
    function toggleRows(rowName) {
        var className = '.' + rowName;
        $(className).toggle();
    }
    var tropeID = 0;
    for (var key in story) {
        story[key].tropes = [];
    }
    trope.forEach(function(e) {
        var storyID = 0;
        e.story.forEach(function(e) {
            //console.log(e.name); // DEBUG for error when name entered in trope.js does not match name in story.js
            story[e.name].tropes.push({
                tropeID: tropeID,
                storyID: storyID
            });
            storyID++;
        });
        tropeID++;
    });

    var html = '<table cellspacing="0">';
    var heading = '<tr class="REPLACE" style="display:none"><th>Title</th><th>Trope</th><th>Excerpts</th></tr>';
    for (var key in story) {
        var title = key;
        if (story[key].collection) {
            title = story[key].collection + ': ' + key;
        }
        title += ' (' + story[key].type + ')';
        var anchor = title.replace(/[^a-z]/gi,'');
        html += '<tr class="header"><td colspan="3"><a href="javascript:void(0)" onclick="toggleRows(\'' + anchor + '\')">' + title + ' (' + story[key].tropes.length + ')</a></td></tr>';
        html += heading.replace('REPLACE', anchor);
        story[key].tropes.forEach(function(e) {
            var excerpts = '';
            var line = trope[e.tropeID].story[e.storyID].line;
            var count = line.length;
            for (var i = 0; i < count; i++) {
                excerpts += line[i] + '<br>';
            }
            var names = trope[e.tropeID].name;
            var tropes = names[0];
            for (var i = 1; i < names.length; i++) {
                tropes += ', ' + names[i];
            }
            html += '<tr class="' + anchor + '" style="display:none"><td>' + count + '</td><td>' + tropes + '</td><td>' + excerpts + '</td></tr>';
        });
    }
    html += '</table>';
    $('#tropes-per-story').html(html);

    html = '<table cellspacing="0">';
    trope.forEach(function(e) {
        var tropes = e.name[0];
        var anchor = tropes.replace(/[^a-z]/gi,'');
        var name = '<a name="' + anchor + '">&nbsp;</a>';
        for (var i = 1; i < e.name.length; i++) {
            tropes += ', ' + e.name[i];
        }
        html += '<tr class="header"><td colspan="3">' + name + '<a href="javascript:void(0)" onclick="toggleRows(\'' + anchor + '\')">' + tropes + '</a> (' + e.story.length + ' works)</td></tr>';
        html += heading.replace('REPLACE', anchor);
        e.story.forEach(function(e) {
            var excerpts = '';
            var count = e.line.length;
            for (var i = 0; i < count; i++) {
                excerpts += e.line[i] + '<br>';
            }

            var title = e.name;
            if (story[e.name].collection) {
                title = story[e.name].collection + ': ' + e.name;
            }
            title += ' (' + story[e.name].type + ')';

            html += '<tr class="' + anchor + '" style="display:none"><td>' + count + '</td><td>' + title + '</td><td>' + excerpts + '</td></tr>';
        });
    });
    html += '</table>';
    $('#stories-per-trope').html(html);

    html = '<table cellspacing="0"><tr class="header"><th>Title</th><th>Count</th><th>Connections</th></tr>';
    for (var t = 0; t < trope.length; t++) {
        // if this Trope has The Long Walk (always the first)
        if (trope[t].story[0].name === 'The Long Walk') {
            // append Trope to each story
            for (var s = 1; s < trope[t].story.length; s++) {
                name = trope[t].story[s].name;
                story[name].index.push(t);
            }
        }
    }
    for (var key in story) {
        title = key;
        if (story[key].collection) {
            title = story[key].collection + ': ' + key;
        }
        if (story[key].name != 'The Long Walk') {
            html += '<tr><td>' + title + '</td><td>' + story[key].index.length + '</td>';
            var tropeNames = '';
            for (var i = 0; i < story[key].index.length; i++) {
                var t = story[key].index[i];
                tropeNames += trope[t].name[0];
                if (i < story[key].index.length - 1) {
                    tropeNames += ', ';
                }
            }
            html += '<td>' + tropeNames + '</td></tr>';
        }
    }
    html += '</table>';
    $('#tlw-connections').html(html);

    $('#tropes1').click(function() {
        $('#tropes-per-story').hide();
        $('#tlw-connections').hide();
        $('#stories-per-trope').show();
    });

    $('#tropes2').click(function() {
        $('#stories-per-trope').hide();
        $('#tlw-connections').hide();
        $('#tropes-per-story').show();
    });

    $('#tropes3').click(function() {
        $('#tropes-per-story').hide();
        $('#stories-per-trope').hide();
        $('#tlw-connections').show();
    });

    // find duplicate stories within each trope
    trope.forEach(function(e) {
        var len = e.story.length;
        for (var x = 0; x < len; x++) {
            for (var y = 0; y < len; y++) {
                if (x !== y) {
                    if (e.story[x].name === e.story[y].name) {
                        console.log(e.name, e.story[x].name);
                    }
                }
            }
        }
    });

</script>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">December 5, 2018</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">October 17, 2019</asp:Content>
