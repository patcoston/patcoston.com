<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: The Long Walk: Exercise
    Challenge</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: The Long Walk: Exercise
    Challenge</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

    <style>
        table td,
        th {
            border: 1px solid black;
            padding: 5px;
            margin: 0;
            vertical-align: top;
            text-align: left;
        }

        th {
            background-color: #000;
            color: #fff;
            font-weight: 900;
            white-space: nowrap;
        }
    </style>

    Return to <a href="StephenKing.aspx">Stephen King home page</a><br>
    Return to <a href="TheLongWalk.aspx">The Long Walk home page</a><br>

    <h2>The Long Walk Exercise Challenge</h2>
    <h2>How long can you survive The Long Walk?</h2>
    <p>This is a cardio workout based on the rules of The Long Walk.</p>

    You need:
    <ol>
        <li>Treadmill</li>
        <li>Heart rate monitor</li>
        <li>Rest timer - time how long you rest</li>
        <li>Total Timer - time total time to complete challenge. You can use your tread-mills timer if it's built in
        </li>
    </ol>

    <p>The chart below to defines when to Rest and Continue based on your age.<br>
        Rest bpm is 85% max + 1, and Continue bpm is 85% max - 5.<br>
        The 85% number was determined from <a
            href="https://www.heart.org/en/healthy-living/fitness/fitness-basics/target-heart-rates">heart.org</a></p>

    <table>
        <tr>
            <th>Age</th>
            <th>Rest</th>
            <th>Continue</th>
        </tr>
        <tr>
            <td>20-29</td>
            <td>171 bpm</td>
            <td>165 bpm</td>
        </tr>
        <tr>
            <td>30-34</td>
            <td>163 bpm</td>
            <td>157 bpm</td>
        </tr>
        <tr>
            <td>35-39</td>
            <td>158 bpm</td>
            <td>152 bpm</td>
        </tr>
        <tr>
            <td>40-44</td>
            <td>154 bpm</td>
            <td>148 bpm</td>
        </tr>
        <tr>
            <td>45-49</td>
            <td>150 bpm</td>
            <td>144 bpm</td>
        </tr>
        <tr>
            <td>50-54</td>
            <td>146 bpm</td>
            <td>140 bpm</td>
        </tr>
        <tr>
            <td>55-59</td>
            <td>141 bpm</td>
            <td>135 bpm</td>
        </tr>
        <tr>
            <td>60-64</td>
            <td>137 bpm</td>
            <td>131 bpm</td>
        </tr>
        <tr>
            <td>65-69</td>
            <td>133 bpm</td>
            <td>127 bpm</td>
        </tr>
        <tr>
            <td>70-75</td>
            <td>129 bpm</td>
            <td>123 bpm</td>
        </tr>
    </table>

    <p><strong>The Challenge:</strong></p>
    <ol>
        <li>Start the treadmill and set it to 4 mph and start walking. Start your total-timer. Your rest-timer should be
            paused at 0 if counting up, or 2:00 if counting down.</li>
        <li>When your heart-rate reaches the <strong>Rest-bpm</strong>, step off the treadmill to rest, then start your
            rest-timer.<br><strong>Example:</strong> If your age is 32, then rest when your heart rate rises to 163</li>
        <li>Once your heart rate drops to the <strong>Continue-bpm</strong>, pause your rest-timer, then begin walking
            again.<br><strong>Example:</strong> If your age is 32, continue walking when you heart rate drops to 157
        </li>
        <li>Repeats steps 2 and 3 until your rest-timer reaches 2 minutes, then step off the treadmill and stop your
            total-timer</li>
        <li>You can use long steps, short steps, jog, run, whatever trot you want</li>
        <li>If you last 30 minutes without reaching a Rest bpm, then you win.</li>
    </ol>

    <p><strong>Here are my times:</strong></p>

    <table>
        <tr>
            <th>Date Time</th>
            <th>Duration</th>
            <th>Rests</th>
        </tr>
        <tr>
            <td>06/20/2019 4:15 PM</td>
            <td>9 minutes 16 seconds</td>
            <td>3</td>
        </tr>
        <tr>
            <td>06/21/2019 2:30 PM</td>
            <td>9 minutes 36 seconds</td>
            <td>3</td>
        </tr>
        <tr>
            <td>07/06/2019 2:00 PM</td>
            <td>9 minutes 20 seconds</td>
            <td>3</td>
        </tr>
    </table>

    <p><a href="https://youtu.be/3md6SGojqco">Video of me doing the Cardio Challenge</a></p>

    <p>How long did you last?</p>

    <pre>


















</pre>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">June 20, 2019</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">March 29, 2020</asp:Content>