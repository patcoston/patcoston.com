<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: Novels</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: Novels</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

    <style>
        th {
            text-align: left;
            padding: 5px;
        }

        td {
            border: 1px solid black;
            padding: 5px;
        }

        .section {
            text-align: center;
            font-size: 140%;
        }

        .right {
            text-align: right;
        }

        table#novels {
            border-collapse: collapse;
        }
    </style>

    Return to <a href="StephenKing.aspx">Stephen King home page</a><br>

    <h1>Stephen King: Novels, Novellas, Short-Stories, Poems, Essays and Movies</h1>

    Stephen King <a href="https://en.wikipedia.org/wiki/Stephen_King_bibliography">Fiction</a> and
    <a href="https://en.wikipedia.org/wiki/Stephen_King_short_fiction_bibliography">Short Fiction</a> Bibliography<br>
    Check out how they are all <a
        href="https://www.google.com/search?tbm=isch&source=hp&biw=1920&bih=969&ei=m7H2W6P1EdLk_AbL5JXgDg&q=stephen+king+connected+universe&oq=stephen+king+connected+universe">connected</a>.<br>
    <a href="https://io9.gizmodo.com/all-56-single-stephen-king-movies-and-tv-series-adaptat-1783887752">58 Stephen King
        movies and TV series adaptations, ranked</a><br>
    <a href="https://www.hollywoodscriptnotes.com/writer-spotlight">Complete list of Stephen King adaptations</a>
    <a href="https://www.thewrap.com/every-stephen-king-movie-ranked-worst-best-shining-it-carrie-shawshank/">Every
        Stephen King Movie, Ranked Worst to Best (Photos)</a>

    <p>
        <input type="checkbox" id="filter-novel" checked> <strong>Novel</strong> (40,000+ words)
        <input type="checkbox" id="filter-novella"> <strong>Novella</strong> (7,500 to 40,000 words)
        <input type="checkbox" id="filter-short"> <strong>Short story</strong> (Under 7,500 words)
        <input type="checkbox" id="filter-poem"> <strong>Poem</strong>
        <input type="checkbox" id="filter-essay"> <strong>Essay</strong>
        <input type="checkbox" id="filter-teleplay"> <strong>Teleplay</strong>
    </p>

    <div id="content">
        <h1>IF YOU SEE THIS, THEN REFRESH</h1>
    </div>

    <p><em>NOTE: Word count was obtained from <a href="https://easywordcount.com/">Easy Word Count</a>.  Also check out the New and Improved version named <a href="https://www.wordcounteronline.net/">Word Counter Online</a></em></p>

    <script src="js/novels.js"></script>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">November 18, 2018</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">September 7, 2020</asp:Content>
