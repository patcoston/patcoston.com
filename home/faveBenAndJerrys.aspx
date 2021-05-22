<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server"
  >Rating Ben and Jerry's Flavors</asp:Content
>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server"
  >Rating Ben and Jerry's Flavors</asp:Content
>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">
  <h2>Rating Ben and Jerry's Flavors</h2>

  <style type="text/css">
    ul {
      list-style-type: none;
    }
    li {
      clear: both;
    }
    .flavor div:nth-child(1) {
      float: left;
      width: 50px;
      text-align: right;
      padding-right: 10px;
    }
    .flavor div:nth-child(2) {
      float: left;
    }
  </style>

  Rating from 1 to 11 where 11 is my absolute favorite.

  <ul class="flavor">
    <li>
      <div>7</div>
      <div>A Swirled of Difference (Exclusive Flavor)</div>
    </li>
    <li>
      <div>11</div>
      <div>Banana Buzz</div>
    </li>
    <li>
      <div>10</div>
      <div>Banana Split</div>
    </li>
    <li>
      <div>7</div>
      <div>Banana Peanut Butter Greek</div>
    </li>
    <li>
      <div>Never</div>
      <div>Black Raspberry (FroYo)</div>
    </li>
    <li>
      <div>7</div>
      <div>Blonde Ambition</div>
    </li>
    <li>
      <div>10</div>
      <div>Blueberry Cheesecake (Limited Batch)</div>
    </li>
    <li>
      <div>Never</div>
      <div>Blueberry Vanilla Graham Greek</div>
    </li>
    <li>
      <div>10</div>
      <div>Bob Marley's one love (Limited Batch)</div>
    </li>
    <li>
      <div>5</div>
      <div>Bonnaroo Buzz</div>
    </li>
    <li>
      <div>9</div>
      <div>Bonnaroo's Coffee Caramel Buzz</div>
    </li>
    <li>
      <div>10</div>
      <div>Boom Chocolatta! Cookie Core</div>
    </li>
    <li>
      <div>6</div>
      <div>Boston Cream Pie</div>
    </li>
    <li>
      <div>Never</div>
      <div>Bohemian Raspberry Brownie Batter</div>
    </li>
    <li>
      <div>6</div>
      <div>Brewed to Matter</div>
    </li>
    <li>
      <div>10</div>
      <div>Brownie Batter</div>
    </li>
    <li>
      <div>6</div>
      <div>Brownie Batter Core</div>
    </li>
    <li>
      <div>Never</div>
      <div>Brownie Chew Gooder</div>
    </li>
    <li>
      <div>Never</div>
      <div>Berried Treasure (Sorbet)</div>
    </li>
    <li>
      <div>Never</div>
      <div>Berry Berry Extraordinary (fat free)</div>
    </li>
    <li>
      <div>Never</div>
      <div>Berry Voluntary</div>
    </li>
    <li>
      <div>7</div>
      <div>boots on the moooo'n (Netflix Space Force)</div>
    </li>
    <li>
      <div>Never</div>
      <div>Butter Pecan</div>
    </li>
    <li>
      <div>5</div>
      <div>Cake Batter</div>
    </li>
    <li>
      <div>4</div>
      <div>Cake My Day</div>
    </li>
    <li>
      <div>7</div>
      <div>Candy Bar Pie (Limited Batch)</div>
    </li>
    <li>
      <div>9</div>
      <div>Cannoli</div>
    </li>
    <li>
      <div>5</div>
      <div>Caramel Chocolate Cheesecake</div>
    </li>
    <li>
      <div>5</div>
      <div>Caramel Chocolate Cheesecake Truffles</div>
    </li>
    <li>
      <div>9</div>
      <div>Cheesecake Brownie</div>
    </li>
    <li>
      <div>11</div>
      <div>Cherry Garcia</div>
    </li>
    <li>
      <div>9</div>
      <div>Cherry Garcia (FroYo)</div>
    </li>
    <li>
      <div>11</div>
      <div>Chillin' the Roast Truffles</div>
    </li>
    <li>
      <div>10</div>
      <div>Chocolate Cherry Garcia (Limited Batch)</div>
    </li>
    <li>
      <div>11</div>
      <div>Chocolate Chip Cookie Dough</div>
    </li>
    <li>
      <div>8</div>
      <div>Chocolate Chip Cookie Dough Core</div>
    </li>
    <li>
      <div>10</div>
      <div>Chocolate Fudge Brownie</div>
    </li>
    <li>
      <div>10</div>
      <div>Chocolate Fudge Brownie (FroYo)</div>
    </li>
    <li>
      <div>9</div>
      <div>Chocolate Macadamia</div>
    </li>
    <li>
      <div>10</div>
      <div>Chocolate Nougat Crunch</div>
    </li>
    <li>
      <div>Never</div>
      <div>Chocolate Peanut Buttery Swirl</div>
    </li>
    <li>
      <div>7</div>
      <div>Chocolate Peppermint Crunch</div>
    </li>
    <li>
      <div>10</div>
      <div>Chocolate Shake It Truffles</div>
    </li>
    <li>
      <div>8</div>
      <div>Chocolate Therapy</div>
    </li>
    <li>
      <div>10</div>
      <div>Chocolate</div>
    </li>
    <li>
      <div>Never</div>
      <div>Chocowlate Chip</div>
    </li>
    <li>
      <div>10</div>
      <div>Chubby Hubby</div>
    </li>
    <li>
      <div>9</div>
      <div>Chunky Monkey</div>
    </li>
    <li>
      <div>6</div>
      <div>Cinnamon Buns</div>
    </li>
    <li>
      <div>5</div>
      <div>Coconuts for Caramel Core</div>
    </li>
    <li>
      <div>Never</div>
      <div>Coconut Seven Layer Bar</div>
    </li>
    <li>
      <div>Never</div>
      <div>Coconut Seven Layer Bar</div>
    </li>
    <li>
      <div>Never</div>
      <div>Coffee</div>
    </li>
    <li>
      <div>Never</div>
      <div>Coffee Coffee BuzzBuzzBuzz</div>
    </li>
    <li>
      <div>11</div>
      <div>Coffee Heath Bar Crunch</div>
    </li>
    <li>
      <div>9</div>
      <div>Coffee Toffee Bar Crunch</div>
    </li>
    <li>
      <div>11</div>
      <div>Cookies &amp; Cream Cheesecake Core</div>
    </li>
    <li>
      <div>8</div>
      <div>Creme Bruele</div>
    </li>
    <li>
      <div>9</div>
      <div>Dave Matthews Band Magic Brownies Encore Edition! Flavor Remix!</div>
    </li>
    <li>
      <div>8</div>
      <div>Dulche Delish</div>
    </li>
    <li>
      <div>6</div>
      <div>Dublin Mudslides</div>
    </li>
    <li>
      <div>10</div>
      <div>Empower Mint</div>
    </li>
    <li>
      <div>5</div>
      <div>Everything But The</div>
    </li>
    <li>
      <div>Never</div>
      <div>Fair Goodness</div>
    </li>
    <li>
      <div>Never</div>
      <div>Fossil Fuel</div>
    </li>
    <li>
      <div>7</div>
      <div>Gimme S'more! (Limited Batch)</div>
    </li>
    <li>
      <div>Never</div>
      <div>Ginger Snap</div>
    </li>
    <li>
      <div>7</div>
      <div>Glampfire Trail Mix</div>
    </li>
    <li>
      <div>Never</div>
      <div>Goodbye Yellow Brickle Road</div>
    </li>
    <li>
      <div>10</div>
      <div>Greek Frozen Yogurt Blueberry Vanilla Graham</div>
    </li>
    <li>
      <div>Never</div>
      <div>Vanilla Greek Frozen Yogurt with a Honey Caramel Swirl</div>
    </li>
    <li>
      <div>Never</div>
      <div>Lemon Greek Frozen Yogurt with a Blueberry Lavender Swirl</div>
    </li>
    <li>
      <div>Never</div>
      <div>
        Pineapple Greek Frozen Yogurt with Chunks of Pineapple &amp; a
        Passionfruit Swirl
      </div>
    </li>
    <li>
      <div>7</div>
      <div>Greek Frozen Yogurt Peanut Butter Banana</div>
    </li>
    <li>
      <div>10</div>
      <div>Greek Frozen Yogurt Raspberry Fudge Chunk</div>
    </li>
    <li>
      <div>10</div>
      <div>Greek Frozen Yogurt Strawberry Shortcake</div>
    </li>
    <li>
      <div>4</div>
      <div>Half Baked</div>
    </li>
    <li>
      <div>8</div>
      <div>Half Baked (FoYo)</div>
    </li>
    <li>
      <div>Never</div>
      <div>Hannah Teter's Maple Blondie</div>
    </li>
    <li>
      <div>10</div>
      <div>Hazed & Confused Core</div>
    </li>
    <li>
      <div>11</div>
      <div>Imagine Whirled Peace</div>
    </li>
    <li>
      <div>Never</div>
      <div>Jamaican Me Crazy (Sorbet)</div>
    </li>
    <li>
      <div>7</div>
      <div>Karmel Sutra</div>
    </li>
    <li>
      <div>10</div>
      <div>Karmel Sutra Core</div>
    </li>
    <li>
      <div>8</div>
      <div>Keep Caramel and Cookie On</div>
    </li>
    <li>
      <div>8</div>
      <div>Jimmy Fallon's Late Night Snack</div>
    </li>
    <li>
      <div>10</div>
      <div>Justice Remix'd (Limited Batch)</div>
    </li>
    <li>
      <div>8</div>
      <div>Lemonade Sorbet (Sorbet)</div>
    </li>
    <li>
      <div>Never</div>
      <div>Mango Mango (Sorbet)</div>
    </li>
    <li>
      <div>Never</div>
      <div>Maple Blondie</div>
    </li>
    <li>
      <div>8</div>
      <div>Milk &amp; Cookies</div>
    </li>
    <li>
      <div>Never</div>
      <div>Mint Chocolate Crunch</div>
    </li>
    <li>
      <div>8</div>
      <div>Mint Chocolate Chunk</div>
    </li>
    <li>
      <div>10</div>
      <div>Mint Chocolate Cookie</div>
    </li>
    <li>
      <div>Never</div>
      <div>Mission Marzipan</div>
    </li>
    <li>
      <div>10</div>
      <div>Mud Pie</div>
    </li>
    <li>
      <div>Never</div>
      <div>Neapolitan Dynamite</div>
    </li>
    <li>
      <div>8</div>
      <div>Netflix & Chilll'd</div>
    </li>
    <li>
      <div>10</div>
      <div>New York Super Fudge Chunk</div>
    </li>
    <li>
      <div>7</div>
      <div>Nutty Caramel Swirl</div>
    </li>
    <li>
      <div>10</div>
      <div>Oat of this Swirled</div>
    </li>
    <li>
      <div>10</div>
      <div>Oatmeal Cookie Chunk</div>
    </li>
    <li>
      <div>10</div>
      <div>ONE Cheesecake Brownie</div>
    </li>
    <li>
      <div>7</div>
      <div>One Sweet World</div>
    </li>
    <li>
      <div>8</div>
      <div>Peanut Brittle</div>
    </li>
    <li>
      <div>4</div>
      <div>Peanut Buttah Cookie Core</div>
    </li>
    <li>
      <div>10</div>
      <div>Peanut Butter Cup</div>
    </li>
    <li>
      <div>6</div>
      <div>Peanut Butter Fudge Core</div>
    </li>
    <li>
      <div>10</div>
      <div>Peanut Butter Half Baked</div>
    </li>
    <li>
      <div>6</div>
      <div>Peanut Butter World</div>
    </li>
    <li>
      <div>6</div>
      <div>Pecan Sticky Buns (Limited Batch)</div>
    </li>
    <li>
      <div>8</div>
      <div>Phish Food</div>
    </li>
    <li>
      <div>8</div>
      <div>Phish Food (FroYo)</div>
    </li>
    <li>
      <div>6</div>
      <div>Pina Colada</div>
    </li>
    <li>
      <div>2</div>
      <div>Pistachio Pistachio</div>
    </li>
    <li>
      <div>10</div>
      <div>Pumpkin Cheesecake (Limited Blend)</div>
    </li>
    <li>
      <div>8</div>
      <div>Pucker Upper (Limited Batch)</div>
    </li>
    <li>
      <div>9</div>
      <div>Punch Line (Limited Batch)</div>
    </li>
    <li>
      <div>Never</div>
      <div>Raspberry Fudge Chunk Greek</div>
    </li>
    <li>
      <div>3</div>
      <div>Red Velvet</div>
    </li>
    <li>
      <div>10</div>
      <div>Rocky Road-ish</div>
    </li>
    <li>
      <div>10</div>
      <div>S'mores</div>
    </li>
    <li>
      <div>10</div>
      <div>Salted Caramel Almond (Exclusive Flavor)</div>
    </li>
    <li>
      <div>10</div>
      <div>Salted Caramel Core</div>
    </li>
    <li>
      <div>5</div>
      <div>Salted Caramel Brown-ie Ale</div>
    </li>
    <li>
      <div>10</div>
      <div>Save Our Swirled</div>
    </li>
    <li>
      <div>8</div>
      <div>Schweddy Balls</div>
    </li>
    <li>
      <div>11</div>
      <div>Scotchy Scotch Scotch</div>
    </li>
    <li>
      <div>Never</div>
      <div>Snickerdoodle Cookie</div>
    </li>
    <li>
      <div>10</div>
      <div>Spectacular Speculoos Cookie Core</div>
    </li>
    <li>
      <div>11</div>
      <div>Stephen Colbert's Americone Dream</div>
    </li>
    <li>
      <div>7</div>
      <div>Strawberry Cheesecake</div>
    </li>
    <li>
      <div>8</div>
      <div>Sweet Cream &amp; Cookies</div>
    </li>
    <li>
      <div>11</div>
      <div>Sweet Like Sugar Cookie Dough Core</div>
    </li>
    <li>
      <div>10</div>
      <div>That's My Jam Core</div>
    </li>
    <li>
      <div>10</div>
      <div>The Tonight Dough starring Jimmy Fallon</div>
    </li>
    <li>
      <div>Never</div>
      <div>Topped: Chocolate Caramel Cookie Dough</div>
    </li>
    <li>
      <div>5</div>
      <div>Topped: PB Over the Top</div>
    </li>
    <li>
      <div>11</div>
      <div>Topped: Salted Caramel Brownie</div>
    </li>
    <li>
      <div>10</div>
      <div>Topped: Strawberry Topped Tart</div>
    </li>
    <li>
      <div>8</div>
      <div>Topped: Thick Mint</div>
    </li>
    <li>
      <div>10</div>
      <div>Topped: Tiramisu</div>
    </li>
    <li>
      <div>8</div>
      <div>Topped: Whiskey Biz</div>
    </li>
    <li>
      <div>10</div>
      <div>Triple Carmel Chunk</div>
    </li>
    <li>
      <div>6</div>
      <div>Truffle Kerfuffle</div>
    </li>
    <li>
      <div>Never</div>
      <div>Turtle Soup</div>
    </li>
    <li>
      <div>9</div>
      <div>Urban Bourbon</div>
    </li>
    <li>
      <div>10</div>
      <div>Vanilla Carmel Fudge</div>
    </li>
    <li>
      <div>Never</div>
      <div>Vanilla Fudge Chip</div>
    </li>
    <li>
      <div>11</div>
      <div>Vanilla Heath Bar Chunk</div>
    </li>
    <li>
      <div>11</div>
      <div>Vanilla Toffee Bar Crunch</div>
    </li>
    <li>
      <div>8</div>
      <div>Vanilla</div>
    </li>
    <li>
      <div>Never</div>
      <div>Volun-Tiramisu</div>
    </li>
    <li>
      <div>7</div>
      <div>Wake & "No Bake" Cookie Dough Core</div>
    </li>
    <li>
      <div>5</div>
      <div>What a Cluster (previously Clusterfluff)</div>
    </li>
    <li>
      <div>11</div>
      <div>Willie Nelson's Country Peach Cobbler</div>
    </li>
  </ul>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server"
  >December 27, 2011</asp:Content
>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server"
  >April 20, 2021</asp:Content
>
