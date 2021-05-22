<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server"
  >The Beatles</asp:Content
>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server"
  >The Beatles</asp:Content
>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">
  <img
    src="images/thebeatles1.jpg"
    alt="The Beatles"
    width="256"
    height="192"
  />

  <div id="BeatlesAlbums"></div>

  <script type="text/javascript">
    $(document).ready(function () {
      $.getJSON("json/TheBeatles.js", function (tables) {
        var h = ""
        $.each(tables, function (i1, table) {
          $.each(table, function (i2, t) {
            h +=
              "<h2>" +
              t.Heading +
              "</h2><table><tr><th>" +
              t.Title1 +
              "</th><th>" +
              t.Title2 +
              "</th></tr>"
            $.each(t.Rows, function (i3, r) {
              h +=
                "<tr><td>" +
                r.Name +
                '</td><td align="right">' +
                r.Rating +
                "</td></tr>"
            })
            h += "</table>"
          })
        })
        $("#BeatlesAlbums").html(h)
      })
    })
  </script>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server"
  >November 26, 2010</asp:Content
>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server"
  >May 22, 2011</asp:Content
>
