<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: The Long Walk: Getting a Ticket</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: The Long Walk: Getting a Ticket</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

<style>
    .page {
        width: 38%;
        padding: 20px;
    }
</style>

Return to <a href="StephenKing.aspx">Stephen King home page</a><br>
Return to <a href="TheLongWalk.aspx">The Long Walk home page</a><br>
Return to <a href="TheLongWalk-Timer.aspx">2-Minute Timer</a><br>
Return to <a href="TheLongWalk-LoseWarning.aspx">Losing a Warning</a><br>
Return to <a href="TheLongWalk-Backtrack.aspx">Back-tracking</a><br>

<h2>What happens when a walker gets a ticket?</h2>

<div class="page">

<p>
    Stephen King does not give ALL of the details on how the timer and warning technology works, but I'm guessing the system would be as simple as possible.
    Based on evidence from the book (see excerpts below), this is my best guess on how the Halftrack and the Soldiers track time, speed and warnings.<br>
</p>

<p><strong>Excerpt #1:</strong> tread-equipped vehicle that moved much more slowly. There were toy-sized radar dishes mounted on the front and back of this halftrack.</p>
<p><strong>Excerpt #2:</strong> The tiny radar dishes turned busily, monitoring each Walker's speed with a sophisticated on-board computer. Low speed cutoff was exactly four miles an hour.</p>
<p><strong>Excerpt #3:</strong> All gone except one soldier, young and blond and handsome in a remote sort of way. His silver chronometer was in one hand, his rifle in the other. No mercy in that face.</p>
<p><strong>Excerpt #4:</strong> The cramp loosened. Blood flowed back into the muscle, making it tingle with needles and pins, making it warm. The blond soldier with the remotely handsome face put away the pocket chronometer. His lips moved soundlessly as he counted down the last few seconds.</p>
<p><strong>Excerpt #5:</strong> The finger of the soldier tightened on the trigger and whitened. He glanced down at the solid-state computer on his waist, a gadget that included a tiny but sophisticated sonar device. Garraty had once read an article about them in Popular Mechanix. They could read out a single Walker's speed as exactly as you would have wanted, to four numbers to the right of the decimal point.</p>

<p>
    <h3>The Algorithm:</h3>
    The Halftrack sophisticated on-board computer maintains the following for each walker.
    <ol>
        <li>Speed of walker in correct direction in miles per hour</li>
        <li>30-second timer which counts down for warnings and ticket. Initally set to 30. Range 0-30</li>
        <li>1-hour timer which counts up for undoing warnings. Initially set to 0. Range 0-3600</li>
        <li>Warning-counter. Initially set to 0. Range 0-4</li>
    </ol>
    <p><strong>GETTING A WARNING OR TICKET:</strong></p>
    When a walker's speed in the correct direction falls below 4 mph, their 30-second timer counts down.<br>
    When their 30-second timer reaches 0, the following happens:
    <ol>
        <li>30-second timer is reset to 30</li>
        <li>warning-counter is incremented by 1</li>
        <li>If their warning-counter reaches 4, they are issued their ticket</li>
        <li>1-hour timer is reset to 0 and begins counting the seconds to 3600 again</li>
    </ol>
    <p><strong>LOSING A WARNING:</strong></p>
    Their 1-hour timer is constantly counting the seconds to 3600.<br>
    Every time a walker's 1-hour timer reaches 3600 seconds, the following happens:
    <ol>
        <li>1-hour timer is reset to 0 and begins counting the seconds to 3600 again</li>
        <li>If the warning-counter is greater than 0, then 1 is subtracted from it</li>
        <li>30-second timer is reset to 30</li>
    </ol>
    <p><strong>SOLDIER PROCEDURES:</strong></p>

    <strong>Excerpt #1:</strong> The carbines came slowly down from high port and found Harkness.<br>
    There was a long, terrible moment of silence, and then they went back up again to high port, all according to the rules, according to the book. Then they came down again. Garraty could hear Harkness's hurried, wet breathing.<br>
    The guns went back up, then down, then slowly back up to high port.<br>

    <p><strong>ASSUMPTION:</strong> If a walker has 3 warnings, and is starting to fall below 4 mph, and is out in the open, not shielded by other walkers, then the soldiers can administer the ticket from the Halftrack. If the soldiers are pointing their carbine rifles at you, it means that your speed is below the 4 mph. When the soldiers raise the carbine rifles to high port, it means your speed is NOT below 4 mph.</p>

    <strong>Excerpt #2:</strong> All gone except one soldier, young and blond and handsome in a remote sort of way. His silver chronometer was in one hand, his rifle in the other. No mercy in that face.<br>
    "Warning! Warning 47! Third warning, 47!"<br>
    The soldier's right thumb was rotating the safety catch to the off position with exquisite slowness.<br>
    The safety catch snapped off with a sound like a breaking branch.<br>
    The cramp loosened. Blood flowed back into the muscle, making it tingle with needles and pins, making it warm. The blond soldier with the remotely handsome face put away the pocket chronometer. His lips moved soundlessly as he counted down the last few seconds.<br>
    The finger of the soldier tightened on the trigger and whitened. He glanced down at the solid-state computer on his waist, a gadget that included a tiny but sophisticated sonar device. Garraty had once read an article about them in Popular Mechanix. They could read out a single Walker's speed as exactly as you would have wanted, to four numbers to the right of the decimal point.<br>

    <p><strong>ASSUMPTION:</strong> If you have stopped completely and are approaching your third warning, a soldier will exit the Halftrack and stand by you. His chronometer will be synced with the timer on the Halftrack. At about 20 seconds from your ticket, the soldier removes the safety catch from his carbine rifle. At about 10 seconds from your ticket, the soldier puts away his chronometer and counts down in his head as he points his carbine at your head with his finger on the trigger. If you are able move again, the sonar on the soldier's waist can measure your speed so he will stop counting once your speed returns to 4 or more mph.</p>

    <strong>Excerpt #3:</strong> Four carbines fired. They were very loud. The noise traveled away like bowling balls, struck the hills, and rolled back.<br>
    Curley's angular, pimply head disappeared in a hammersmash of blood and brains and flying skull-fragments.<br>

    <p><strong>ASSUMPTION:</strong> It's a tradition on the first ticket of the walk, for all 4 soldiers to shoot the walker in the head simultaneously, thus removing his head entirely, giving him a painless death. It also serves as a shock tactic to the other walkers that the soldiers mean business. They want to make it clear that there would be no little papers popping out with the word BANG and the Major will not be saying April Fool!</p>

    <strong>Excerpt #4:</strong> "They gut-shot him," Stebbins said from behind Garraty. "They'll do that. It's deliberate. To discourage anybody else from trying the old Charge of the Light Brigade number."<br>

    <p><strong>CONCLUSION:</strong> Other deaths are drawn out with gutshots to purposely discourage walker's from attacking the soldiers.</p>

    <strong>Excerpt #5:</strong> Someone else was shot down ... behind him, this time. The aim was bad, and the unlucky ticket-holder screamed hoarsely for what seemed a very long time before another bullet cut off the sound.<br>

    <p><strong>CONCLUSION:</strong> Sometimes the tickets are not instant due to a bad shot, and further </p>

    <strong>Excerpt #6:</strong> He was clustered in with a group of boys when he fell below speed for the last time. Maybe he thought the boys would protect him. The soldiers did their job well. The soldiers were experts. They pushed the other boys aside. They dragged Ewing over to the shoulder. Ewing tried to fight, but not much. One of the soldiers pinned Ewing's arms behind him while the other put his carbine up to Ewing's head and shot him.<br>

    <p><strong>CONCLUSION:</strong> If a walker tries to hide behind other boys, they will drag him away from the boys, hold him down and shoot him at close range.</p>


    <p>If a walker slows </p>

</p>

</div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">November 3, 2019</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">May 20, 2021</asp:Content>
