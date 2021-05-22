<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server"
  >Movies</asp:Content
>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server"
  >My Favorite Movies of All Time</asp:Content
>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">
  <span id="jqMovies"></span>

  <script type="text/javascript">
    $(document).ready(function () {
      var movie = [
        { id: "tt0319343", title: "Elf", width: 14 },
        { id: "tt0139239", title: "Go", width: 16 },
        { id: "tt0094737", title: "Big", width: 17 },
        { id: "tt1798709", title: "Her", width: 19 },
        { id: "tt0500092", title: "Lain", width: 23 },
        { id: "tt2872732", title: "Lucy", width: 25 },
        { id: "tt0078748", title: "Alien", width: 27 },
        { id: "tt0094625", title: "Akira", width: 27 },
        { id: "tt0083833", title: "Diner", width: 29 },
        { id: "tt0302674", title: "Gerry", width: 30 },
        { id: "tt0109445", title: "Clerks", width: 34 },
        { id: "tt0390384", title: "Primer", width: 35 },
        { id: "tt0114369", title: "Se7en", width: 35 },
        { id: "tt1454468", title: "Gravity", width: 38 },
        { id: "tt0105415", title: "Singles", width: 39 },
        { id: "tt0117918", title: "Tin Cup", width: 42 },
        { id: "tt0126886", title: "Election", width: 43 },
        { id: "tt0090329", title: "Witness", width: 43 },
        { id: "tt0340855", title: "Monster", width: 43 },
        { id: "tt0085995", title: "Vacation", width: 46 },
        { id: "tt1219289", title: "Limitless", width: 46 },
        { id: "tt0454876", title: "Life of Pi", width: 47 },
        { id: "tt1250777", title: "Kick-Ass", width: 47 },
        { id: "tt0095016", title: "Die Hard", width: 47 },
        { id: "tt0175880", title: "Magnolia", width: 49 },
        { id: "tt0097493", title: "Heathers", width: 49 },
        { id: "tt1375666", title: "Inception", width: 49 },
        { id: "tt3488710", title: "The Walk", width: 50 },
        { id: "tt0112384", title: "Apollo 13", width: 50 },
        { id: "tt0069945", title: "Dark Star", width: 51 },
        { id: "tt1758830", title: "This is 40", width: 51 },
        { id: "tt1706593", title: "Chronicle", width: 51 },
        { id: "tt0079540", title: "Meatballs", width: 51 },
        { id: "tt0087277", title: "Footloose", width: 53 },
        { id: "tt8079248", title: "Yesterday", width: 54 },
        { id: "tt0137523", title: "Fight Club", width: 55 },
        { id: "tt0816692", title: "Interstellar", width: 56 },
        { id: "tt0147612", title: "Happiness", width: 57 },
        { id: "tt0075314", title: "Taxi Driver", width: 57 },
        { id: "tt0409459", title: "Watchmen", width: 57 },
        { id: "tt0162222", title: "Cast Away", width: 57 },
        { id: "tt0259711", title: "Vanilla Sky", width: 58 },
        { id: "tt0163978", title: "The Beach", width: 58 },
        { id: "tt0302886", title: "Old School", width: 59 },
        { id: "tt0145487", title: "Spider-Man", width: 62 },
        { id: "tt0087957", title: "Purple Rain", width: 63 },
        { id: "tt0120797", title: "Pushing Tin", width: 63 },
        { id: "tt1156398", title: "Zombieland", width: 63 },
        { id: "tt0114694", title: "Tommy Boy", width: 63 },
        { id: "tt3659388", title: "The Martian", width: 63 },
        { id: "tt0081505", title: "The Shining", width: 64 },
        { id: "tt0156887", title: "Perfect Blue", width: 65 },
        { id: "tt0162346", title: "Ghost World", width: 66 },
        { id: "tt0089886", title: "Real Genius", width: 66 },
        { id: "tt0146882", title: "High Fidelity", width: 66 },
        { id: "tt0080487", title: "Caddyshack", width: 66 },
        { id: "tt5462602", title: "The Big Sick", width: 67 },
        { id: "tt0092005", title: "Stand by me", width: 67 },
        { id: "tt0074812", title: "Logan's Run", width: 67 },
        { id: "tt0816711", title: "World War Z", width: 67 },
        { id: "tt0151804", title: "Office Space", width: 68 },
        { id: "tt0217869", title: "Unbreakable", width: 68 },
        { id: "tt0482571", title: "The Prestige", width: 68 },
        { id: "tt0119951", title: "Private Parts", width: 69 },
        { id: "tt0109830", title: "Forest Gump", width: 70 },
        { id: "tt0098258", title: "Say Anything", width: 71 },
        { id: "tt0119925", title: "The Postman", width: 71 },
        { id: "tt1193138", title: "Up In The Air", width: 71 },
        { id: "tt0333766", title: "Garden State", width: 71 },
        { id: "tt0266308", title: "Battle Royale", width: 71 },
        { id: "tt0185014", title: "Wonder Boys", width: 72 },
        { id: "tt0246578", title: "Donnie Darko", width: 73 },
        { id: "tt0083658", title: "Blade Runner", width: 73 },
        { id: "tt0116695", title: "Jerry Maguire", width: 73 },
        { id: "tt0130827", title: "Run Lola Run", width: 73 },
        { id: "tt0061722", title: "The Graduate", width: 74 },
        { id: "tt0118749", title: "Boogie Nights", width: 75 },
        { id: "tt0119349", title: "The Ice Storm", width: 75 },
        { id: "tt0279113", title: "The Good Girl", width: 75 },
        { id: "tt0077975", title: "Animal House", width: 75 },
        { id: "tt0085809", title: "Koyaanisqatsi", width: 75 },
        { id: "tt1731141", title: "Ender's Game", width: 76 },
        { id: "tt0311648", title: "Pieces of April", width: 77 },
        { id: "tt0381061", title: "Casino Royale", width: 78 },
        { id: "tt0102316", title: "Little Man Tate", width: 78 },
        { id: "tt0086927", title: "Bachelor Party", width: 79 },
        { id: "tt0116483", title: "Happy Gilmore", width: 80 },
        { id: "tt0286112", title: "Shaolin Soccer", width: 81 },
        { id: "tt0086200", title: "Risky Business", width: 81 },
        { id: "tt0090098", title: "Summer Rental", width: 83 },
        { id: "tt0107048", title: "Groundhog Day", width: 85 },
        { id: "tt0112950", title: "Empire Records", width: 86 },
        { id: "tt0268978", title: "A Beautiful Mind", width: 87 },
        { id: "tt0167404", title: "The Sixth Sense", width: 88 },
        { id: "tt0114746", title: "Twelve Monkeys", width: 89 },
        { id: "tt0356910", title: "Mr. &amp; Mrs. Smith", width: 89 },
        { id: "tt0078788", title: "Apocalypse Now", width: 89 },
        { id: "tt0080453", title: "The Blue Lagoon", width: 91 },
        { id: "tt0169547", title: "American Beauty", width: 91 },
        { id: "tt0067185", title: "Harold and Maud", width: 92 },
        { id: "tt0285861", title: "Owning Mahoney", width: 93 },
        { id: "tt0090555", title: "Crocodile Dundee", width: 96 },
        { id: "tt0078872", title: "The Black Stallion", width: 96 },
        { id: "tt1127896", title: "Taking Woodstock", width: 97 },
        { id: "tt0119217", title: "Good Will Hunting", width: 97 },
        { id: "tt0071033", title: "Planet of the Apes", width: 98 },
        { id: "tt0335266", title: "Lost in Translation", width: 98 },
        { id: "tt0120382", title: "The Truman Show", width: 98 },
        { id: "tt3521126", title: "The Disaster Artist", width: 99 },
        { id: "tt0050083", title: "Twelve Angry Men", width: 99 },
        { id: "tt0074597", title: "The Gumball Rally", width: 99 },
        { id: "tt1748122", title: "Moonrise Kingdom", width: 100 },
        { id: "tt0116629", title: "Independence Day", width: 101 },
        { id: "tt0088847", title: "The Breakfast Club", width: 103 },
        { id: "tt0159097", title: "The Virgin Suicides", width: 103 },
        { id: "tt1010048", title: "Slumdog Millionaire", width: 105 },
        { id: "tt0332379", title: "The School of Rock", width: 105 },
        { id: "tt0038650", title: "It's a Wonderful Life", width: 105 },
        { id: "tt0114814", title: "The Usual Suspects", width: 107 },
        { id: "tt0099348", title: "Dances with Wolves", width: 108 },
        { id: "tt0388795", title: "Brokeback Mountain", width: 109 },
        { id: "tt0286499", title: "Bend it like Beckham", width: 112 },
        { id: "tt0081036", title: "The Lathe of Heaven", width: 112 },
        { id: "tt0074174", title: "The Bad News Bears", width: 113 },
        { id: "tt0120601", title: "Being John Malcovich", width: 117 },
        { id: "tt0110413", title: "Léon:The Professional", width: 120 },
        { id: "tt0838221", title: "The Darjeeling Limited", width: 120 },
        { id: "tt0104694", title: "A League of Their Own", width: 123 },
        { id: "tt0091042", title: "Ferris Bueller's Day Off", width: 123 },
        { id: "tt1385826", title: "The Adjustment Bureau", width: 126 },
        { id: "tt0083866", title: "E.T. the Extra-Terrestrial", width: 129 },
        { id: "tt0062622", title: "2001: A Space Odyssey", width: 129 },
        { id: "tt0098724", title: "Sex, Lies and Videotape", width: 130 },
        { id: "tt0454921", title: "The Pursuit of Happyness", width: 138 },
        { id: "tt0076759", title: "Star Wars IV:A New Hope", width: 138 },
        { id: "tt2250912", title: "Spider-Man: Homecoming", width: 139 },
        { id: "tt0108149", title: "Six Degrees of Separation", width: 140 },
        { id: "tt0146984", title: "The Legend of Bagger Vance", width: 156 },
        { id: "tt0082694", title: "Mad Max 2:The Road Warrior", width: 158 },
        {
          id: "tt0359950",
          title: "The Secret Life of Walter Mitty",
          width: 161,
        },
        { id: "tt0083929", title: "Fast Times at Ridgemont High", width: 162 },
        {
          id: "tt0062711",
          title: "Barbarella: Queen of the Galaxy",
          width: 171,
        },
        {
          id: "tt0073486",
          title: "One Flew Over the Cuckoo's Nest",
          width: 181,
        },
        {
          id: "tt0085809",
          title: "Koyaanisqatsi: Life Out of Balance",
          width: 183,
        },
        {
          id: "tt0087544",
          title: "Nausicaä of the Valley of the Wind",
          width: 183,
        },
        {
          id: "tt0075860",
          title: "Close Encounters of the Third Kind",
          width: 186,
        },
        {
          id: "tt0366551",
          title: "Harold &amp; Kumar Go to White Castle",
          width: 189,
        },
        {
          id: "tt0338013",
          title: "Eternal Sunshine of the Spotless Mind",
          width: 203,
        },
      ]

      var jqMovies = $("#jqMovies")
      for (var i = 0; i < movie.length; i++) {
        jqMovies.text(movie[i].title.replace("&amp;", "&"))
        movie[i].width = jqMovies.width()
      }
      movie.sort(function (x, y) {
        return x.width - y.width
      })

      var h = ""
      for (i = 0; i < movie.length; i++) {
        h +=
          '<div><a href="http://www.imdb.com/title/' +
          movie[i].id +
          '/">' +
          movie[i].title +
          "</a></div>"
        // To get new array in width order, change &amp; to &, then comment out the line above then
        // uncomment the width/sort lines above and the two lines below, render page,
        // then Inspect, Edit as HTML to get new array order.
        //movie[i].title = movie[i].title.replace('\'', '\\\''); // escape single quote
        //h += '{id:\'' + movie[i].id + '\', title:\'' + movie[i].title + '\', width:' + movie[i].width + '},\n';
      }
      jqMovies.html(h)
    })
  </script>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server"
  >September 7, 1999</asp:Content
>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server"
  >May 16, 2021</asp:Content
>
