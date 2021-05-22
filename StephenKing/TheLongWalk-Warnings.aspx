<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: The Long Walk: Warnings</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: The Long Walk: Warnings</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

    <!-- Text converted to HTML using https://wordhtml.com/ -->

    <style>
        table td, th {
            border: 1px solid black;
            padding: 5px;
            margin: 0;
        }
        th {
            background-color: #000;
            color: #fff;
            font-weight: 900;
        }
    </style>

    Return to <a href="StephenKing.aspx">Stephen King home page</a><br>
    Return to <a href="TheLongWalk.aspx">The Long Walk home page</a><br>
    Return to <a href="TheLongWalk-LoseWarning.aspx">Losing a Warning</a><br>
    Return to <a href="TheLongWalk-Timer.aspx">2-Minute Timer</a><br>
    Return to <a href="TheLongWalk-GettingTicket.aspx">Getting a Ticket</a><br>

    <h2>Compares Wrong interpretation to what actually happens</h2>

    Notes:<br>
    <ul>
        <li>This lists most of the main warnings in the book with any details.</li>
        <li>Page numbers are from Kindle for Windows</li>
        <li>Excerpt content was copy/pasted from ePub book, and sometimes edited down to be brief and clear.</li>
        <li>There are two types of Warnings
            <ol>
                <li>Courtesy Warning: when walker timer counts down to 90 (first), 60 (second), or 30 (third).</li>
                <li>Penalty Warning: A violation that causes walker timer to drop to 90 (first), 60 (seconds), 30 (third), or 0 (ticket) depending if walker timer is more than 90, 60, 30 or 0.<br>
                    Examples:
                    <ol>
                        <li>Hindering progress of another walker</li>
                        <li>Walking in wrong direction</li>
                        <li>Accepting assistance from a spectator (includes food, drink, and medical assistance)</li>
                        <li>Endangering others</li>
                    </ol>
                </li>
            </ol>
        </li>
        <li>Timer starts at 120 seconds then counts down when walker speed in the correct direction, drops below 4 mph</li>
        <li>Walking 4+ mph in the correct direction for 1 hour, removes a warning (adjusts walker timer)
            <ul>
                <li>1 warning: timer 90 or less and greater than 60 - resets to 120 (no warnings)</li>
                <li>2 warnings: timer 60 or less and greater than 30 - resets to 90 (1 warning)</li>
                <li>3 warnings: timer 30 or less and greater than 0 - resets to 60 (2 warnings)</li>
            </ul>
        </li>
        <li>4 Excerpts which establish that each walker has a 2-minute timer
            <ol>
                <li>Even when you&rsquo;re walking with no warnings, there&rsquo;s only two minutes between you and the inside of a cemetery fence.</li>
                <li>Kid was so scared he just froze up at nine o&rsquo;clock. Just couldn&rsquo;t move. He took his three warnings and then at 9:02 AM they gave him his ticket.</li>
                <li>He was being second-warned, but of course he was beyond hearing, and when his two minutes were up they shot him like a dog.</li>
                <li>Two minutes you&rsquo;ll have to see her, unless you should miss her in the crowd</li>
            </ol>
        </li>
        <li>
            These excerpts are actually oversimplified and misleading and therefore wrong, and cause people to think about warnings the wrong way.
            <ol>
                <li>They gave you three warnings. The fourth time you fell below four miles an hour you were ... well, you were out of the Walk. <strong>You don't get warnings each time you fall below 4 mph. See above for how it really works.</strong></li>
                <li>He hadn't expected anyone-not even Stebbins-to get a ticket until late afternoon at least. He thought of Barkovitch. All he had to do was fall below speed once in the next hour. <strong>This is wrong because Barkovitch still had maybe 10 seconds left on his timer. Falling under 4 mph would not buy him a ticket unless his timer counted down to zero.</strong></li>
            </ol>
        </li>
    </ul>

    <table cellspacing="0">
        <tr>
            <th>Page</th>
            <th>Walker</th>
            <th>What happened</th>
            <th>Excerpt</th>
            <th>Wrong interpretation</th>
            <th>What actually happened</th>
        </tr>
        <tr class="stebbins">
            <td>p016</td>
            <td>Stebbins</td>
            <td>Slowed to test speed</td>
            <td>Warning! Warning 88! Olson: Smart. The guy takes a warning while he&rsquo;s still fresh and gets an idea of where the limit is.</td>
            <td>Warned for slowing (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p019</td>
            <td>Barkovitch</td>
            <td>Stopped to remove stone from shoe</td>
            <td>Warning! Warning 5! Barkovitch: I&rsquo;ve got a stone in my shoe!. Barkovitch stopped completely and took off his shoe. He shook a tiny pebble out of it.</td>
            <td>Warned for stopping (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p019</td>
            <td>Barkovitch</td>
            <td>Smoothed sock</td>
            <td>Second warning, 5. He smoothed his sock carefully over the arch of his foot.</td>
            <td>Warned for not walking (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p019</td>
            <td>Barkovitch</td>
            <td>Brush off pants</td>
            <td>Third warning, 5. Final warning. He paused to brush some road dirt from the knees of his pants. Then he broke into a trot, caught up with the group, and settled back into his walking pace.</td>
            <td>Warned for not walking (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p025</td>
            <td>Garraty</td>
            <td>Stops to kiss a girl</td>
            <td>Hardly aware of what he was doing, he put one hand on a round buttock and squeezed gently. Warning! Warning 47!</td>
            <td>Warned for kissing a girl or touching her buttock (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p031</td>
            <td>Curly</td>
            <td>Slowed due to leg cramp</td>
            <td>Warning! Warning 7! Curly: I&rsquo;ve got a charley horse!</td>
            <td>Warned for walking too slow (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p031</td>
            <td>Curly</td>
            <td>Slowed due to leg cramp</td>
            <td>Warning! Warning 7! Third warning, 7! Curly: It ain&rsquo;t no fair if you&rsquo;ve got a charley horse!</td>
            <td>Warned for walking too slow (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p044</td>
            <td>Ewing</td>
            <td>Slowed due to blisters</td>
            <td>Warning! Warning 9! This is your third warning, 9!</td>
            <td>Warned for walking too slow (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p051</td>
            <td>McVries</td>
            <td>Slowed to urinate walking backwards</td>
            <td>McVries pulled a warning for slowing down too much to zip up his fly</td>
            <td>Warned for slowing down too much (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p053</td>
            <td>Zuck</td>
            <td>Slowed due to stumbling</td>
            <td>Somebody stumbled and fell and was warned and got up and went on walking with a bleeding knee.</td>
            <td>Warned for stumbling (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p059</td>
            <td>Zuck</td>
            <td>Slowed due to blood loss from open cut on knee</td>
            <td>Warning! Warning 100! Your third warning, 100!</td>
            <td>Warned for walking too slow (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p060</td>
            <td>Gribble</td>
            <td>Slowed to a stop while ranting at soldiers</td>
            <td>Warning! Warning 48! Gribble: I want to see the Major, goddammit! Where is he? Well, he&rsquo;s a murderer! I&rsquo;ll tell him right to his face!</td>
            <td>Warned for calling the Major a murderer (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p067</td>
            <td>Travin</td>
            <td>Stopped to have many bowl movements from diarrhea</td>
            <td>Every time he squatted he picked up a warning</td>
            <td>Warned for squatting (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning), 60 (second warning), 30 (third warning), and 0 ticket, when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <th>Page</th>
            <th>Walker</th>
            <th>What happened</th>
            <th>Excerpt</th>
            <th>Wrong interpretation</th>
            <th>What actually happened</th>
        </tr>
        <tr>
            <td>p079</td>
            <td>Fenter</td>
            <td>Slowed due to stiff foot</td>
            <td>Warning! Warning 12! This is your final warning, 12!</td>
            <td>Warned for walking too slow (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p084</td>
            <td>Garraty</td>
            <td>Slowed while dozing</td>
            <td>Warning! Warning 47! McVries: That&rsquo;s you, boy. Rise and shine.</td>
            <td>Warned for walking too slow (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p086</td>
            <td>Garraty</td>
            <td>Slowed to urinate walking backwards</td>
            <td>Warning! Warning 47! Second warning, 47!</td>
            <td>Warned for walking too slow (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p088</td>
            <td>Olson</td>
            <td>Slowed walking up the hill</td>
            <td>Warning! Warning 70! McVries: They&rsquo;re playing your song, Olson</td>
            <td>Warned for walking too slow (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p089</td>
            <td>Larson</td>
            <td>Stopped to rest</td>
            <td>Warning, 60, Second warning. Larson: I can&rsquo;t walk anymore right now, okay?</td>
            <td>Warned for stopping (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p091</td>
            <td>Tubbins</td>
            <td>Fainted</td>
            <td>shot after the soldier left beside him had warned his unconscious body three times</td>
            <td>Ticket at 3rd warning</td>
            <td>Courtesy-Warned 3 times when timer reached 90, 60, 30, then ticket at 0</td>
        </tr>
        <tr>
            <td>p101</td>
            <td>Harkness</td>
            <td>Slowed from laughing</td>
            <td>This got Harkness laughing so hard he drew a warning.</td>
            <td>Warned for laughing (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p104</td>
            <td>Rank</td>
            <td>Interfered with walker progress</td>
            <td>Rank took a swing at him&mdash;something expressly forbidden by the rules&mdash;and was warned for it.</td>
            <td>Warned for taking a swing at a walker (wrong)</td>
            <td>Penalty-Warned: Timer dropped to 90 (first warning)</td>
        </tr>
        <tr>
            <td>p104</td>
            <td>Rank</td>
            <td>Interfered with walker progress</td>
            <td>Rank threw another punch.</td>
            <td>Warned for taking a swing at a walker (wrong)</td>
            <td>Penalty-Warned: Timer dropped to 60 (second warning)</td>
        </tr>
        <tr>
            <td>p105</td>
            <td>Rank</td>
            <td>Interfered with walker progress</td>
            <td>Rank suddenly turned around and charged Barkovitch.</td>
            <td>Warned for charging at a walker (wrong)</td>
            <td>Penalty-Warned: Timer dropped to 30 (third warning) for interference or back-tracking</td>
        </tr>
        <tr>
            <td>p121</td>
            <td>Number 45 (wore a ridiculous loden-green trenchcoat)</td>
            <td>Slowed due to exhaustion</td>
            <td>Finally he did fall over and was warned.</td>
            <td>Warned for falling over (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <th>Page</th>
            <th>Walker</th>
            <th>What happened</th>
            <th>Excerpt</th>
            <th>Wrong interpretation</th>
            <th>What actually happened</th>
        </tr>
        <tr>
            <td>p134</td>
            <td>Garraty &amp; McVries</td>
            <td>Laughing</td>
            <td>They both laughed then, long and hysterically, clutching each other and trying to keep walking at the same time. It was as good a way as any to put an end to the night once and for all. It went on until Garraty and McVries were both warned.</td>
            <td>Warned for laughing (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p137</td>
            <td>McVries</td>
            <td>Stopped to fight soldiers</td>
            <td>McVries: Come on down here! Put down those rifles and come on down here! I&rsquo;ll show you what&rsquo;s funny! Soldier: Warning, Warning 61. Second warning.</td>
            <td>Warned for threating soldiers (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p137</td>
            <td>McVries</td>
            <td>Stopped to fight soldiers</td>
            <td>McVries: Come on down here! One at a time or all at once, I don&rsquo;t give a shit! Soldier: Warning! Third Warning, 61, final warning.</td>
            <td>Warned for threating soldiers (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p137</td>
            <td>Garraty</td>
            <td>Walked in wrong direction</td>
            <td>Garraty turned and ran back, drawing his own warning.</td>
            <td>Warned for reversing direction (correct)</td>
            <td>Penalty-Warned: Timer dropped to 60 (second warning) for back-tracking</td>
        </tr>
        <tr>
            <td>p138</td>
            <td>Garraty</td>
            <td>Stopped to help McVries</td>
            <td>Garraty drew his own third warning</td>
            <td>Warned for not walking (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p145</td>
            <td>Harkness</td>
            <td>Slowed from cramp in foot</td>
            <td>Harkness: I got a cramp in my foot Soldier: He stopped, kneeled, and fumbled off his loafer. Soldier: Warning! Warning 49!</td>
            <td>Warned for stopping (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p145</td>
            <td>Harkness</td>
            <td>Slowed from cramp in foot</td>
            <td>He was massaging his foot now. Solider: Warning! Second warning, 49!</td>
            <td>Warned for stopping (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p145</td>
            <td>Harkness</td>
            <td>Slowed from cramp in foot</td>
            <td>He dropped his shoe, grabbed for it, got two fingers on it, juggled it, and lost it. He stopped to pick it up and got his third warning.</td>
            <td>Warned for stopping (wrong)</td>
            <td>Penalty or Courtesy Warned: timers dropped to 30 (third warning). It's not clear whether he back-tracked (penalty-warning) or whether it was a courtesy-warning for timer counted down to 30 when he stopped.</td>
        </tr>
        <tr>
            <td>p157</td>
            <td>Gribble</td>
            <td>Stopped to kiss girl</td>
            <td>Gribble put his hands over her breasts. She made no effort to stop him. He was warned</td>
            <td>Gribble was warned for touching her breasts (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p157</td>
            <td>Gribble</td>
            <td>Stopped to kiss girl</td>
            <td>Gribble took a second warning</td>
            <td>Gribble was warned for kissing a girl (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p157</td>
            <td>Gribble</td>
            <td>Stopped to kiss girl</td>
            <td>then a third</td>
            <td>Gribble was warned for kissing a girl (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <th>Page</th>
            <th>Walker</th>
            <th>What happened</th>
            <th>Excerpt</th>
            <th>Wrong interpretation</th>
            <th>What actually happened</th>
        </tr>
        <tr>
            <td>p165</td>
            <td>Baker</td>
            <td>Stopped to move bowels</td>
            <td>Baker dropped his britches and squatted. He was warned.</td>
            <td>Warned for stopping (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p165</td>
            <td>Baker</td>
            <td>Stopped to move bowels</td>
            <td>the soldier warn him again.</td>
            <td>Warned for stopping (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p185</td>
            <td>Garraty</td>
            <td>Stopped from laughing fit</td>
            <td>Garraty nearly collapsed with laughter and drew a warning.</td>
            <td>Warned for laughing (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p185</td>
            <td>Garraty</td>
            <td>Stopped from laughing fit</td>
            <td>Garraty fell to his knees and was warned again.</td>
            <td>Warned for laughing (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p186</td>
            <td>Garraty</td>
            <td>Stopped from laughing fit</td>
            <td>His knees buckled. McVries ripped him to his feet once more. Garraty&rsquo;s collar tore. They were both warned. That&rsquo;s my last warning, Garraty thought dimly.</td>
            <td>Warned for laughing (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p198</td>
            <td>Number 38</td>
            <td>Stopped because feet were crushed by halftrack</td>
            <td>My feeeeeeeeeeeeeeeeeeeeeeeeeeeeeee&mdash; Soldier: Warning! Warning 38!</td>
            <td>Warned for yelling (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning), 60 (second warning), 30 (third warning), 0 (ticket) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p228</td>
            <td>Walkers including Abraham and Parker</td>
            <td>Walked in wrong direction</td>
            <td>Several of the Walkers, Abraham and Collie Parker among them, broke for the shoulder at a dogtrot. All were warned. They were doing better than four an hour, but they were doing it in the wrong direction.</td>
            <td>Warned for walking toward shoulder (wrong)</td>
            <td>Penalty-Warned: timers dropped to 90 (first warning). Back-tracked. Speed in correct direction cannot be negative (less than 0).</td>
        </tr>
        <tr>
            <td>p228</td>
            <td>Walkers including Abraham and Parker</td>
            <td>Standing</td>
            <td>The Long Walkers milled outside the restraining ropes, second warnings were parceled out</td>
            <td>Warned for not walking or not heeding first warning (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p230</td>
            <td>Walkers including Abraham and Parker</td>
            <td>Accepted food from spectator</td>
            <td>Others were third-warned for stopping to pick up chunks of watermelon</td>
            <td>Warned for picking up chunks of watermelon (wrong)</td>
            <td>Penalty-Warned: timers dropped to 30 (third warning). It's against the rules for specatators to help walkers. Walkers get a penatly-warning if they accept help from a spectator.</td>
        </tr>
        <tr>
            <th>Page</th>
            <th>Walker</th>
            <th>What happened</th>
            <th>Excerpt</th>
            <th>Wrong interpretation</th>
            <th>What actually happened</th>
        </tr>
        <tr>
            <td>p250</td>
            <td>Walkers</td>
            <td>Slowed their pace under 4 mph</td>
            <td>Warnings cracked out right and left, and Garraty realized he would be getting one for his very own soon enough. He kept his eyes fixed on Olson, forcing himself to match his pace to Olson&rsquo;s.</td>
            <td>Warned for walking under pace (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning), 60 (second warning) or 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p254</td>
            <td>Olson</td>
            <td>Slowed his pace under 4 mph</td>
            <td>He began to walk off the road. He was walking at the halftrack. Soldier: Warning. Warning 70!</td>
            <td>Warned for walking at the halftrack (wrong)</td>
            <td>Since Olson is no longer walking in the correct direction, his speed in the correct direction dropped under 4 mph.  He might be walking greater than 4 mph, but in the wrong direction.  As soon as a walker vectors off parallel to the white-line, they drop speed measured in the correct direction. Courtesy-warned because his timer counted down to 90 (first warning). Note that he didn't walk off the road.  If he did, he would have gotten a ticket.</td>
        </tr>
        <tr>
            <td>p256</td>
            <td>Stebbins</td>
            <td>Slowed his pace under 4 mph</td>
            <td>Stebbins dropped back quickly. Soldier: Warning! Warning 88!</td>
            <td>Warned for dropping back too quickly (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p257</td>
            <td>Garraty and McVries</td>
            <td>Garraty stopped to kneel besides Olson, and McVries stopped to get Garraty walking again</td>
            <td>He ran over to Olson and fell on his knees beside him. &ldquo;Warning! Warning 47!!&rdquo; &ldquo;Warning! Warning 61!!&rdquo; McVries was pulling at him.</td>
            <td>Warned to get walking again (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p272</td>
            <td>Garraty</td>
            <td>Garraty stopped to move his bowels</td>
            <td>He nervously unbuckled his belt, paused, then, grimacing, shoved his pants down with one hand held protectively across his genitals, and squatted. Soldier: Warning! Warning 47!</td>
            <td>Warned for moving bowels (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p283</td>
            <td>Garraty</td>
            <td>Slowed to let others catch up</td>
            <td>He dropped back too fast, got a warning</td>
            <td>Warned for dropping back too fast (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p290</td>
            <td>Scramm and Mike</td>
            <td>Walked the wrong direction then stood</td>
            <td>Mike and Scramm did an abrupt about-face and began to walk toward the crowd. The two boys were warned, and as they reached the guardrails that bordered the road</td>
            <td>Warned for walking toward crowd (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p290</td>
            <td>Scramm and Mike</td>
            <td>Stood giving finger to halftrack saying insults</td>
            <td>they about-faced smartly and faced the oncoming halftrack. Two middle fingers stabbed the air in unison. &ldquo;I fucked your mother and she sure was fine!&rdquo; Scramm cried. Mike said something in his own language. They took second warning.</td>
            <td>Warned for disrespecting soldiers (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p290</td>
            <td>Scramm and Mike</td>
            <td>Sat down</td>
            <td>then sat down together, crosslegged, and began to talk together calmly. None of them looked back, not even after it was over.</td>
            <td>Warned and ticketed to sitting down (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning), then 0 (ticket) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <th>Page</th>
            <th>Walker</th>
            <th>What happened</th>
            <th>Excerpt</th>
            <th>Wrong interpretation</th>
            <th>What actually happened</th>
        </tr>
        <tr>
            <td>p293</td>
            <td>Garraty</td>
            <td>Stopped for leg cramp</td>
            <td>My leg, my leg, my leg! Soldier: Warning! Warning 47!</td>
            <td>Warned for sitting (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p293</td>
            <td>Garraty</td>
            <td>Stopped for leg cramp</td>
            <td>McVries: What is it? Charley horse? Garraty: Yeah, I guess so. Keep going. It&rsquo;ll be all right. Soldier: Warning! Second warning, 47!</td>
            <td>Warned for sitting, or ignoring first warning (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p294</td>
            <td>Garraty</td>
            <td>Stopped for leg cramp</td>
            <td>Garraty dug his fingers into the frozen straps and harnesses of muscle. He kneaded. He flexed. Soldier: Warning! Warning 47! Third warning, 47!</td>
            <td>Warned for sitting, or ignoring second warning (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p322</td>
            <td>Garraty</td>
            <td>Slowed to find Barkovitch</td>
            <td>Garraty felt a sudden urge to drop back and look at Barkovitch. He was hard to find in the dark and Garraty drew a warning</td>
            <td>Warned for dropping back (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p322</td>
            <td>Barkovitch</td>
            <td>Slowed when stumbled</td>
            <td>Barkovitch twitched, stumbled, and was warned his third warning.</td>
            <td>Warned for stumbling (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p337</td>
            <td>Garraty</td>
            <td>Stopped to remove shoe</td>
            <td>He knelt, took his warning, untied it, and took it off.</td>
            <td>Warned for stopping (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p344</td>
            <td>Garraty and McVries</td>
            <td>Tried to reach girlfriend</td>
            <td>He could see her lips form his name, and he had to reach her, had to &mdash; An arm brought him up short. It was McVries. A soldier speaking through a sexless bullhorn was giving them both first warning.</td>
            <td>Warned for stopping (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p345</td>
            <td>Garraty and McVries</td>
            <td>Reaching to touch his girlfriend and mother</td>
            <td>Jan: Ray, I love you. He could see the words on her lips. McVries was still beside him .Second warning, blared from the loudhailer</td>
            <td>Warned for stopping, or ignoring first warning (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p345</td>
            <td>Garraty and McVries</td>
            <td>Holding hands with girlfriend and mother</td>
            <td>He grasped them. In one hand he held Jan&rsquo;s hand, in the other his mother&rsquo;s hand. He touched them. It was done. Third warning for him and McVries</td>
            <td>Warned for stopping, or ignoring second warning (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p364</td>
            <td>Baker</td>
            <td>Baker fell down and hit his head on the paving</td>
            <td>Baker collected three warnings</td>
            <td>Warned for falling and not walking (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning), 60 (second warning), and 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <th>Page</th>
            <th>Walker</th>
            <th>What happened</th>
            <th>Excerpt</th>
            <th>Wrong interpretation</th>
            <th>What actually happened</th>
        </tr>
        <tr>
            <td>p373</td>
            <td>Stebbins</td>
            <td>Slowed from staggering</td>
            <td>He staggered, and for only the second time since the Walk began, he was warned.</td>
            <td>Warned for staggering (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p378</td>
            <td>McVries</td>
            <td>Slowed from staggering because of gust of wind</td>
            <td>A hard gust of wind sheeted rain across them, and McVries staggered. He drew a warning</td>
            <td>Warned for staggering (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p381</td>
            <td>Garraty</td>
            <td>Fell down</td>
            <td>His vision blurred and his feet tangled up and he fell down. The pavement was hard and shockingly cold and unbelievably restful. He was warned twice before he managed to pick himself up</td>
            <td>Warned for falling down (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 90 (first warning), and 60 (second warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p386</td>
            <td>Stebbins and Garraty</td>
            <td>Stebbins stumbled and slowed Garraty</td>
            <td>Stebbins stumbled against Garraty. Both he and Stebbins were warned.</td>
            <td>Both warned because Stebbins stumbled against Garray (wrong)</td>
            <td>Stebbins either got a penalty-warning for interfering with Garraty's progress, or slowed and got a courtesy-warning. If he got a penalty-warning, his timer immediately dropped to 90 (first). If he got a courtesy-warning, then he slowed under 4 mph and his timer counted down to 90 (first). Garraty got his second warning when he slowed under 4 mph, from Stebbins stumbling against him, then his timer counted to down to 60 (second)</td>
        </tr>
        <tr>
            <td>p387</td>
            <td>McVries</td>
            <td>McVries walked in the wrong direction then sat down</td>
            <td>McVries&rsquo;s head had dropped, and he was walking at the crowd, fast asleep. He sat down, cross legged on the pavement. They gave him his third warning.</td>
            <td>Warned for stopping or sitting (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 30 (third warning) when moving under 4 mph in the correct direction</td>
        </tr>
        <tr>
            <td>p389</td>
            <td>Stebbins</td>
            <td>Fell down</td>
            <td><em>&ldquo;Oh Garraty!&rdquo;</em> he cried, and fell down. / They finished by shooting the already-dead Stebbins</td>
            <td>Warned for falling down and not walking (wrong)</td>
            <td>Courtesy-Warned because timer counted down to 60 (second warning), then 30 (third warning) then 0 (timer) when moving under 4 mph in the correct direction</td>
        </tr>
    </table>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">October 13, 2018</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">May 20, 2021</asp:Content>
