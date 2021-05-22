<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: If you like</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: If you like ...</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

    <h1>Stephen King: If You Like this, then try that.</h1>

    Return to <a href="StephenKing.aspx">Stephen King home page</a><br><br><br>
    Also check out this video titled <a href="https://www.youtube.com/watch?v=IwMBdEM-wUk"">What Stephen King book should you read?</a><br><br>

    <style>
        th {
            background-color: black;
            color: white;
            font-weight: bold;
            text-align: left;
            padding: 5px;
        }
    </style>

    <table>
        <tr>
            <th>IF YOU LIKE ...</th>
            <th>THEN TRY ...</th>
        </tr>
        <tr>
            <td>Scary</td>
            <td>Pet Sematary, The Shining, Gerald's Game, Revival</td>
        </tr>
        <tr>
            <td>Fantasy</td>
            <td>The Eyes of the Dragon, The Talisman, The Dark Tower Series, Insomnia</td>
        </tr>
        <tr>
            <td>Aliens</td>
            <td>Dreamcatcher, The Tommyknockers, Under the Dome, 11/22/63</td>
        </tr>
        <tr>
            <td>Ghosts</td>
            <td>The Shining, Joyland, Bag of Bones, Duma Key, Christine, Blaze, You Know They Got a Hell of a Band</td>
        </tr>
        <tr>
            <td>SciFi</td>
            <td>The Langoliers, The Jaunt, The Dead Zone, Firestarter, The Running Man, The Institute, Beachworld</td>
        </tr>
        <tr>
            <td>Vampires</td>
            <td>'Salem's Lot, Jerusalem's Lot, Popsy, One for the Road, The Night Flier</td>
        </tr>
        <tr>
            <td>Werewolves</td>
            <td>Cycle of the Werewolf, The Talisman</td>
        </tr>
        <tr>
            <td>Zombies</td>
            <td>Cell, Pet Sematary, Home Delivery</td>
        </tr>
        <tr>
            <td>Witches</td>
            <td>Gamma, The Little Sisters of Eluria</td>
        </tr>
        <tr>
            <td>Real World</td>
            <td>Misery, Cujo, Mr. Mercedes, Finders Keepers (99.9%), The Body, Apt Pupil, Rita Hayworth and Shawshank Redemption, The Girl
                Who Loved Tom Gordon, Gerald's Game, Dolores Claiborne, The Colorado Kid, Dolan's Cadillac,
                Lucky Quarter, The Gingerbread Girl, A Very Tight Place, 1922, A Good Marriage, Batman and Robin Have an Altercation,
                Blockade Billy, Drunken Fireworks, Herman Wouk Is Still Alive, Under the Weather, The Fifth Quarter,
                The Last Rung on the Ladder, The Woman in the Room, Quitters, Inc., Cain Rose Up, Survivor Type,
                All That You Love Will Be Carried Away,
                Hearts In Atlantis (novella, not the collection), Blind Willie, Why We're In Vietnam, The End of the Whole Mess,
                <strong>Bachman:</strong> Rage, Blaze, The Running Man (dystopian scifi), The Long Walk (alternate reality), Roadwork</td>
        </tr>
        <tr>
            <td>Monsters</td>
            <td>IT, The Mist, Cujo, The Raft, The Outsider, The Dark Half, The Library Police, Rainy Season</td>
        </tr>
        <tr>
            <td>Alternate Realities</td>
            <td>The Long Walk, The Running Man, Rose Madder, The Talisman</td>
        </tr>
        <tr>
            <td>Post Apocalyptic</td>
            <td>The Stand, The Aftermath, Graduation Afternoon, The End of the Whole Mess</td>
        </tr>
        <tr>
            <td>Crime and Detective</td>
            <td>The Colorado Kid, Mr. Mercedes, Finders Keepers, End of Watch, The Outsider, Dolores Claiborne, Rose Madder, Dead Zone, The Institute, Umney's Last Case, The Doctor's Case, The Fifth Quarter, The Ledge, 1922, A Good Marriage, Big Driver, Fair Extension, Dolan's Cadillac, The Gingerbread Girl, I Know What You Need, The Man Who Would Not Shake Hands, Morality, Rest Stop, Ten O'Clock People</td>
        </tr>
        <tr>
            <td><a href="StephenKing-MindPowers.aspx">Mind Powers</a></td>
            <td>Carrie, Firestarter, The Dead Zone, The Shining, Doctor Sleep, The Stand, IT, The Green Mile, Doctor Sleep, The
                Institute, Dolores Claiborne, Gerald's Game, The Tommyknockers, Dreamcatcher, The Dark Half, Black House, Insomnia, Duma Key, Blaze, Finders Keepers, End of Watch, The Dark Tower series, The Langoliers, Everything's Eventual, The Little Sisters of Eluria</td>
        </tr>
        <tr>
            <td>Alternative Worlds</td>
            <td>Sleeping Beauties, Rose Madder, Lisey's Story, The Talisman, Ur</td>
        </tr>
        <tr>
            <td>Body Possessions</td>
            <td>Desperation, The Regulators, End of Watch</td>
        </tr>
        <tr>
            <td>Being Trapped</td>
            <td>Under the Dome, The Mist, Rage, The Long Walk, Cujo, Misery, Gerald's Game, The Gingerbread Girl, A Very
                Tight Place, The Raft, The Girl Who Loved Tom Gordon, The Institute, Autopsy Room Four, Survivor Type
            </td>
        </tr>
        <tr>
            <td>Serial Killers</td>
            <td>A Good Marriage, Mr. Mercedes, End of Watch, Cain Rose Up</td>
        </tr>
        <tr>
            <td>Weird Strange Stories</td>
            <td>The Cat From Hell, The Lawnmower Man</td>
        </tr>
        <tr>
            <td>Really Short Stories</td>
            <td>There Be Tygers, Battleground, Gray Matter, I Am The Doorway, The Boogeyman, Strawberry Spring, The Man
                Who Loved Flowers, Cain Rose Up, Suffer the Little Children, A Death, Afterlife, That Bus Is Another
                World, The Dune</td>
        </tr>
        <tr>
            <td>Lovecraftian Stories</td>
            <td>Crouch End, Needful Things, Revival</td>
        </tr>
        <tr>
            <td>Time Travel</td>
            <td>11-22-63, Umney's Last Case, The Dark Tower series</td>
        </tr>
        <tr>
            <td>Crazy People like obsessed fans or shooters</td>
            <td>Misery, Rage, Finders Keepers, Apt Pupil, Cain Rose Up</td>
        </tr>
        <tr>
            <td>Prison stories</td>
            <td>Rita Hayworth and Shawshank Redemption, The Green Mile</td>
        </tr>
        <tr>
            <td>Features Children and Teens</td>
            <td>IT, The Long Walk, The Body, The Institute, Children of the Corn, Firestarter, Apt Pupil, Doctor Sleep, Cycle of the Werewolf, Here There Be Tygers, The Jaunt, The Raft, The Girl Who Loved Tom Gordon</td>
        </tr>
        <tr>
            <td>Horror Analysis or Autobiography</td>
            <td>Danse Macabre, On Writing</td>
        </tr>
        <tr>
            <td>Series of Books</td>
            <td>The Dark Tower series, The Bill Hodges trilogy (Mr. Mercedes, Finders Keepers, End of Watch) The Outsider dualogy (The Outsider and If It Bleeds (novella)), The Holly Gibney pentalogy (Mr. Mercedes trilogy + The Outsider dualogy), The
                Shining and Doctor Sleep, The Talisman Series (The Talisman, Black House)</td>
        </tr>
        <tr>
            <td>Twinner Novels (read in any order)</td>
            <td>Dolores Caiborne and Gerald's Game, Desperation and The Regulators</td>
        </tr>
        <tr>
            <td>Twins (including people called twinners)</td>
            <td> IT, The Outsider, Rose Madder, The Regulators, Wolves of the Calla, The Dark Tower, The Talisman, Black House, The Dark Half, Bag of Bones, Cujo, The Dead Zone, Duma Key, The Green Mile, Gwendy's Button Box, The Little Green God of Agony</td>
        </tr>
        <tr>
            <td>Classic King</td>
            <td>Carrie, 'Salem's Lot, The Shining, The Stand, The Dead Zone, Firestarter, Cujo, Christine, Pet Sematary, IT, Misery</td>
        </tr>
        <tr>
            <td>New King</td>
            <td>11-22-63, Doctor Sleep, The Bill Hodges trilogy (Mr. Mercedes, Finders Keepers, End of Watch), The Outsider, The Institute, Dreamcatcher, Cell, Duma Key, Revival, Under the Dome, If It Bleeds</td>
        </tr>
        <tr>
            <td>Masterpieces highly-rated</td>
            <td>The Shining, The Stand, Pet Sematary, IT, Misery, 11/22/63</td>
        </tr>
        <tr>
            <td>Masterpieces not well known</td>
            <td>Duma Key, Needful Things, Thinner, The Green Mile, Revival, The Long Walk</td>
        </tr>
    </table>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">February 16, 2020</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">February 24, 2021</asp:Content>
