<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Stephen King: The Long Walk: The Route</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Stephen King: The Long Walk: The Route</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

<style>
    table td, th {
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
    .nowrap {
        white-space: nowrap;
    }
</style>

Return to <a href="StephenKing.aspx">Stephen King home page</a><br>
Return to <a href="TheLongWalk.aspx">The Long Walk home page</a><br>
<br>
<a href="TheLongWalk-Art.aspx"><img src="img/TheLongWalk/the-long-walk-thumb2.png" style="border:0"></a><br>
<br>

<h2>The Route of The Long Walk</h2>

<p>Here is an interactive map on the <a href="https://www.arcgis.com/apps/MapSeries/index.html?appid=9a8047d3ace94a39aaf117ed22bd21b3">ArcGIS Map Series.</a></p>

I got this Google Maps route from the Wikia.com Stephen King wiki for <a href="http://stephenking.wikia.com/wiki/The_Long_Walk"> The Long Walk</a>:
<a href="https://www.google.it/maps/dir/Van+Buren,+ME,+Stati+Uniti/Limestone,+Maine,+Stati+Uniti/Caribou,+Maine,+Stati+Uniti/Old+Town,+Maine,+Stati+Uniti/Augusta,+Maine,+Stati+Uniti/Lewiston,+Maine,+Stati+Uniti/Freeport,+Maine,+Stati+Uniti/Portland,+Maine,+Stati+Uniti/Kittery,+Maine,+Stati+Uniti/Danvers,+Massachusetts,+Stati+Uniti/@47.1142869,-67.8571473,11.25z/data=!4m62!4m61!1m5!1m1!1s0x4cbce1b5a31e8fef:0x9d723b1c45db8af2!2m2!1d-67.9353035!2d47.1572963!1m5!1m1!1s0x4cbcc8e7c9b1e053:0x7b5299deda0ca452!2m2!1d-67.825816!2d46.9086023!1m5!1m1!1s0x4cbcb85980bbdc21:0xc49f89e140a047f6!2m2!1d-67.9980365!2d46.8639995!1m5!1m1!1s0x4cafb0b48f7d5abb:0x6ad3727fcebe8045!2m2!1d-68.6453092!2d44.9342349!1m5!1m1!1s0x4cb200fdafacc49d:0x79a3488d64220b2d!2m2!1d-69.7794897!2d44.3106241!1m5!1m1!1s0x4cb26bc07b32961f:0xf3750b5ad8e67d10!2m2!1d-70.2147764!2d44.100351!1m5!1m1!1s0x4cb27e343e85a163:0x2b0ee47bc7bb0e7d!2m2!1d-70.1031201!2d43.8570065!1m5!1m1!1s0x4cb29c72aab0ee2d:0x7e9db6b53372fa29!2m2!1d-70.2568189!2d43.6590993!1m5!1m1!1s0x89e2b8eb6a036a19:0x50281b31f67541f9!2m2!1d-70.736137!2d43.0881256!1m5!1m1!1s0x89e3119e03fdd8df:0x4406bb507805e1f4!2m2!1d-70.932122!2d42.5750009!3e2">The Route they walked</a>
but it's not accurate.<br><br>
<strong>Problems with that Wikia route:</strong>
<ul>
    <li>This map starts in Van Buren, ME. The book does not say which city it starts, but it does say that it starts at the border of USA and Canada, and Hamlin ME is the only place there is a land border, otherwise the border is the center of the St. John River</li>
    <li>This map uses walking-mode, but Google Maps will not route it on a highway, so it cannot route it onto the Maine Turnpike Route 95</li>
    <li>Google Maps cannot mix walking and driving modes on a single map</li>
    <li>This map just plugs in the major cities and lets Google Map figure out the routes, which means it does not accurately follow the route they really took</li>
    <li>It finishes in the center of Danvers MA, going off Route 1, but the walk stays on Route 1 from Freeport ME</li>
</ul>
<strong>Problems with creating a single map:</strong>
<ul>
    <li>I have attempted to map the route onto a single route, but with every correction, the URL gets longer, and URLs have a length limit</li>
    <li>I've tried web-based Google Maps, Bing Map, HERE Maps, OpenStreetMap, MapQuest, Here WeGo, but all have the same limitations</li>
    <li>The problem areas are forcing to stay on Route 2, when it wants to take Route 95, and the convoluted path through Old Town</li>
    <li>I need a web-based map that lets me specify the exact route, no matter how complicated</li>
</ul>
<br>
<strong>My map is the most accurate map you'll find.</strong>
<ul>
    <li>I broke the route into 9 legs between major cities</li>
    <li>I tried to put it all one one map, but Google Maps limits routes to 10 destinations and 4 corrections, and it kept leaving Route 2 for Route 95</li>
    <li>Old Town is a leg unto itself because it's so convoluted</li>
    <li>I tried to make the legs in walking-mode, but Google Maps will not map a walking route onto a highway, so Route 95 Maine Turnpike is Driving Mode</li>
    <li>I cannot mix car and walking in the same route with Google maps so they must remain separate maps in order to be accurate</li>
    <li>If you put the Start and End addresses into Google Maps, it will probably take a different route. I had to drag the routes to force them to go where I wanted.</li>
    <li>The time and date are calculated based on an average speed of 4 mph</li>
    <li>I used this <a href="https://www.timeanddate.com/date/timeadd.html?d1=1&m1=5&y1=1978&type=add">Date Calculator</a> to add Hours and Minutes to May 1, 1978 9:00 AM to to calculate the day and time.</li>
</ul>

<table>
    <tr>
        <th>Leg</th>
        <th>Directions</th>
        <th>Miles/Hours</th>
        <th>Total/Date+Time</th>
        <th>Google Maps</th>
        <th>From -> To Addresses</th>
        <th>Notes</th>
        <th>Related Excerpts</th>
    </tr>
    <!-- LEG 1 -->
    <tr>
        <td class="nowrap">Hamlin ME<br>Limestone ME</td>
        <td>Route 1A South from Canadian border to Limestone ME</td>
        <td class="nowrap">12 miles<br>3 hours</td>
        <td class="nowrap">12 miles<br>3 hours<br>May 1, 12:00 PM (noon)</td>
        <td class="nowrap"><a target="_blank" href="https://www.google.com/maps/dir/125+Boundaryline+Rd,+Hamlin,+ME+04785/3+Van+Buren+Rd,+Limestone,+ME+04750/@46.99643,-67.8539348,12.25z/data=!4m19!4m18!1m10!1m1!1s0x4cbcda741fe41f33:0x8eba4085e92cd840!2m2!1d-67.793382!2d47.0649736!3m4!1m2!1d-67.8032834!2d47.0696499!3s0x4cbcda6d8527320d:0x957d9ac1f276b8fd!1m5!1m1!1s0x4cbcc915f2e09911:0xf5d2c1768206f5c6!2m2!1d-67.8250016!2d46.912705!3e2">Leg 1</a></td>
        <td class="nowrap">
            125 Boundaryline Rd, Hamlin, ME 04785<br>
            3 Van Buren Rd, Limestone, ME 04750
        </td>
        <td>
            They must have started in Hamlin, Maine on the border of Canada with Grand Falls, because that's the only land border North of Limestone, which is the first city mentioned that they come to.<br>
            This leg stops at Route 89 in Limestone ME, but continues on Route 1A South in Leg 2.<br>
            Address: 1529 US-1A, Caswell, ME 04750 (5 mile mark approximately where Garraty kissed the girl)
        </td>
        <td>
            The road was just ahead and the simple stone post that marked the border between America and Canada.
        </td>
    </tr>
    <!-- LEG 2 -->
    <tr>
        <td class="nowrap">Limestone ME<br>Caribou ME</td>
        <td>Route 1A South out of Limestone<br>Route 1A South through Fort Fairfield<br>Route 1A South to Route 163 West<br>Route 163 West to Route 167 in Presque Isle<br>Route 167 to Route 205 North<br>Route 205 North to Route 161 West<br>Route 161 West to Route 1 South</td>
        <td class="nowrap">30.3 miles<br>7.575 hours</td>
        <td class="nowrap">42.3 miles<br>10.575 hours<br>May 1, 7:34 pm</td>
        <td class="nowrap"><a target="_blank" href="https://www.google.com/maps/dir/3+Van+Buren+Rd,+Limestone,+ME+04750/46.838532,-67.7974298/46.7676383,-67.8449692/46.7091522,-67.9508855/46.7568255,-67.9607095/46.8012029,-67.9590787/46.8340104,-67.989085/46.8540002,-67.9995993/@46.8123905,-67.9495074,12z/data=!4m15!4m14!1m5!1m1!1s0x4cbcc915f2e09911:0xf5d2c1768206f5c6!2m2!1d-67.8250016!2d46.912705!1m0!1m0!1m0!1m0!1m0!1m0!1m0!3e2">Leg 2</a></td>
        <td class="nowrap">
            3 Van Buren Rd, Limestone, ME 04750<br>
            32 Patten St, Caribou, ME 04736
        </td>
        <td>
            <strong>Ev's Market:</strong> <em>Does not exist*</em><br>
            <strong>Caribou Paper Mills:</strong> <em>Does not exist*</em><br>
            The shortest route via Route 89 is 7 miles, but it should be about 30 miles, so I routed the walk on 1A South out of Limestone, through Fort Fairfield, then Route 163 West in Easton, then briefly on 167 in Presque Isle, then 205 North to Route 161 West to Route 1 South in Caribou, because, when they leave Limestone, Garraty says Caribou is about 30 miles. This route is 30.3 miles.<br>
            <em>*They may have existed in 1966 when written, or 1978 when book updated.</em><br>
           <strong>NOTE! </strong>Google Maps is not letting me route this leg across the Fort Street bridge, but it's mostly there.
        </td>
        <td>
            "What's the next big town, Garraty?" McVries asked. "Caribou, I guess." "How far's that?" Maybe thirty miles from here."<BR>
            They passed the Caribou city limits. There was a large crowd there, and a news truck from one of the networks. A battery of lights bathed the road in a warm white glare. It was like walking into a sudden warm lagoon of sunlight, wading through it, and then emerging again.<br>
            They reached downtown Limestone around twelve-thirty. Garraty was disappointed. It was pretty much of a one-hydrant town. There was a business section and three used-car lots and a McDonalds and a Burger King and a Pizza Hut and an industrial park and that was Limestone.<br>
            They rounded a bend and passed a small shop where the owner, a little man wearing stained white, had set up a soft drink cooler with a sign over it which read: ON THE HOUSE FOR THE LONG WALKERS!! COURTESY OF "EV'S" MARKET!<br>
            They passed the Caribou city limits.<br>
            They passed by the Caribou Paper Mills, Inc., a huge, soot-blackened building on a dirty river. The workers were lined up against the cyclone fences<br>
            Not long after that, they walked into downtown Caribou. They were forty-four miles from their starting point.<br>
            Everyone was disappointed with Caribou.<br>
            It was just like Limestone.
        </td>
    </tr>
    <!-- LEG 3 -->
    <tr>
        <td class="nowrap">Caribou ME<br>Houlton ME</td>
        <td>Start from where Route 89 meets Route 1 South in Caribou, then go to where Route 1 South meets Route 2 South in Houlton</td>
        <td class="nowrap">53.8 miles<br>13.45 hours</td>
        <td class="nowrap">96.1 miles<br>24.025 hours<br>May 2, 9:15 AM</td>
        <td class="nowrap"><a target="_blank" href="https://www.google.com/maps/dir/32+Patten+St,+Caribou,+ME+04736/24+North+St,+Houlton,+ME+04730/@46.5054354,-67.9664773,10z/data=!4m24!4m23!1m15!1m1!1s0x4cbcb84e0522a559:0x8acfa1d63bc41ea9!2m2!1d-68.005179!2d46.853538!3m4!1m2!1d-67.872255!2d46.520601!3s0x4ca4aa1ed45f9695:0x80b865d08f393cce!3m4!1m2!1d-67.8410034!2d46.2256294!3s0x4ca4bf47b76c3a9b:0x42e7bc2dd5044ded!1m5!1m1!1s0x4ca4c1f58a029deb:0x80b86d01295ca4d4!2m2!1d-67.8423146!2d46.1283466!3e2">Leg 3</a></td>
        <td class="nowrap">
            30 Access Hwy, Caribou, ME 04736<br>
            24 North St, Houlton, ME 04730
        </td>
        <td>
            Landmark: Turnpike overpass with Dunkin' Donuts. This must be in Houlton ME where route 1 passes under route 95. There is a Dunkin' Donuts, but it's part of a Sunoco gas station, and it's not quite at the base of the exit ramp.
        </td>
        <td>
            By 7 PM the pace, which had been lagging very close to the minimum limit, began to pick up a little. It was cool and if you walked faster you kept warmer. They passed beneath a turnpike overpass, and several people cheered them around mouthfuls of Dunkin' Donuts from the glass-walled shop situated near the base of the exit ramp.
        </td>
    </tr>
    <!-- LEG 4 -->
    <tr>
        <td class="nowrap">Houlton ME<br>Old Town ME</td>
        <td>Route 1 South to Route 2 South to Old Town</td>
        <td class="nowrap">113 miles<br>28.75 hours</td>
        <td class="nowrap">209.1 miles<br>52.275 hours<br>May 3, 1:16 pm</td>
        <td class="nowrap"><a target="_blank" href="https://www.google.com/maps/dir/24+North+St,+Houlton,+ME+04730/12+Main+St,+Milford,+ME+04461/@45.6183711,-68.3888796,9.25z/data=!4m39!4m38!1m30!1m1!1s0x4ca4c1f58a029deb:0x80b86d01295ca4d4!2m2!1d-67.8423146!2d46.1283466!3m4!1m2!1d-68.1384777!2d46.1313937!3s0x4ca4ce450829aa47:0x9b99ce2acabc075f!3m4!1m2!1d-68.3192167!2d45.9450994!3s0x4ca529817d51da5f:0xa65fc6abe2c1847b!3m4!1m2!1d-68.3245517!2d45.8402804!3s0x4ca52fc12af84a07:0xe836bd0b63501f3!3m4!1m2!1d-68.2803012!2d45.6729635!3s0x4ca53f414604a2ff:0xb2522437c0e61f90!3m4!1m2!1d-68.6136481!2d45.3043072!3s0x4caff16fcc84b071:0x183639dd7723317a!1m5!1m1!1s0x4cafb0abf17c1c07:0x7f3dbbb6003befc3!2m2!1d-68.6423015!2d44.9396094!3e2">Leg 4</a></td>
        <td class="nowrap">
            241 North St, Houlton, ME 04730<br>
            12 Main St, Milford, ME 04461
        </td>
        <td>
            The book has Old Town spelled as Oldtown.
        </td>
        <td>
            They passed into Oldtown around midnight. They switched through two feeder roads, joined Route 2, and went through the center of town.<br>
            No one died in Oldtown. The orange arc-lamps faded and the crowd depleted a little as they walked along the Stillwater River in the trench of morning.
        </td>
    </tr>
    <!-- LEG 5 -->
    <tr>
        <td class="nowrap">Old Town ME</td>
        <td>
            The book's directions are:
            <ol>
                <li>they switched through <a href="https://www.google.com/maps/@44.9349305,-68.6452006,3a,75y,140.17h,81.09t/data=!3m6!1e1!3m4!1sD6bEnX0KHGTpkXtSLAhylQ!2e0!7i13312!8i6656">two feeder roads</a> once they got into Old Town, which is as soon as they crossed the bridge over the Penobscot River</li>
                <li><a href="https://www.google.com/maps/@44.9322318,-68.6445304,3a,75y,270.56h,72.58t/data=!3m6!1e1!3m4!1sy4wOiTAma7B9FEf0A_ryIQ!2e0!7i13312!8i6656">joined route 2</a></li>
                <li>walked along the <a href="https://www.google.com/maps/@44.8861927,-68.6742278,3a,75y,342.18h,75.82t/data=!3m6!1e1!3m4!1san9i1nsElggArtgx3OzkiQ!2e0!7i13312!8i6656">Stillwater River</a></li>
                <li>paralleled the turnpike with a <a href="https://www.google.com/maps/@44.945258,-68.7020278,3a,75y,14.75h,84.19t/data=!3m6!1e1!3m4!1sJGWiV0bYpcvYFZtONzerUg!2e0!7i13312!8i6656">steep embankment to the right</a></li>
            </ol>
            I have calculated the most likely route through Old Town given the clues above.<br>
            <ol>
                <li>Route 2 across the Penobscot River</li>
                <li>First left onto South Water Street (feeder road 1)</li>
                <li>Stay right onto Chester Street (feeder road 2)</li>
                <li>Left onto Main Street (Route 2 South)</li>
                <li>Continue across bridge over the Stillwater River</li>
                <li>First Right after bridge onto Bennoch Road (Route 16 North) which <a href="https://www.google.com/maps/@44.886263,-68.6742963,3a,75y,49.45h,71.22t/data=!3m6!1e1!3m4!1sd1SrcXhqrSbPIcKlkfzR2A!2e0!7i13312!8i6656">parallels Stillwater River on right</a></li>
                <li>Quick right onto Stillwater Ave (Alt Route 2) then quick left back onto Bennoch Road (Route 16 North)</li>
                <li>As they near Route 43, they parallel the <a href="https://www.google.com/maps/@44.9453694,-68.702069,3a,75y,24.24h,81.38t/data=!3m6!1e1!3m4!1sfe-EjJhv619A6w0HMYx_ww!2e0!7i13312!8i6656">tunrpike on their left with a steep embankment on their right</a>, which goes down to the Stillwater River</li>
                <li>Left onto Route 43</li>
                <li>Left onto Route 95 South at the Old Town entrance</li>
            </ol>
        </td>
        <td class="nowrap">10.3 miles<br>2.575 hours</td>
        <td class="nowrap">219.4 miles<br>54.85 hours<br>May 3, 7:51 pm</td>
        <td class="nowrap"><a target="_blank" href="https://www.google.com/maps/dir/44.9392756,-68.6421791/44.9585392,-68.705685/@44.9229618,-68.689221,13.25z/data=!4m14!4m13!1m10!3m4!1m2!1d-68.64407!2d44.9322254!3s0x4cafb0b1bbe7505d:0x5caa04dbc406c3bd!3m4!1m2!1d-68.6717689!2d44.8840452!3s0x4cafb14460b88dc1:0xa56cc2d9bc420c56!1m0!3e2">Leg 5</a></td>
        <td class="nowrap">
            12 Main St, Milford, ME 04461<br>
            519 W Old Town Rd, Old Town, ME 04468
        </td>
        <td>
            The book has Old Town spelled as Oldtown.<br>
            The route through Old Town is very convoluted so I really wanted to highlight it as a separate leg.<br>
            I think Stephen King took them on this convoluted route so he could say they paralleled the Stillwater River and the Turnpike.<br>
            The book mentions the Orono entrance to the Maine turnpike (Two more halftracks had rattled onto the turnpike at the <a href="https://www.google.com/maps/@44.9043493,-68.6928035,3a,75y,160h,90t/data=!3m6!1e1!3m4!1sGVxwbT-xnfs1N8ggitygJQ!2e0!7i13312!8i6656">Orono entrance</a>)
            after they had been walking on the Turnpike for a while
            so it feels as though they got onto the turnpike one entrance North of the Orono entrance at the Old Town entrance, then halftracks joined them in Orono Maine.
        </td>
        <td>
            They passed into Oldtown around midnight. They switched through two feeder roads, joined Route 2, and went through the center of town.<br>
            as they walked along the Stillwater River<br>
            They were paralleling the turnpike now. Garraty could see the steep embankment to his right<br>
        </td>
    </tr>
    <!-- LEG 6 -->
    <tr>
        <td class="nowrap">Old Town ME<br>Augusta ME</td>
        <td>Take Maine Turnpike Route 95 South in Old Town off Route 43, then onto 202 South to Augusta</td>
        <td class="nowrap">86.9 miles<br>21.725 hours</td>
        <td class="nowrap">306.3 miles<br>76.575 hours<br>May 4, 1:34 pm</td>
        <td class="nowrap"><a target="_blank" href="https://www.google.com/maps/dir/519+W+Old+Town+Rd,+Old+Town,+ME+04468/455+Western+Ave,+Augusta,+ME+04330/@44.6380705,-69.5364445,10z/data=!3m1!4b1!4m14!4m13!1m5!1m1!1s0x4cafb827d5bc3be9:0x72d7fef881416a9d!2m2!1d-68.705988!2d44.9585384!1m5!1m1!1s0x4cb203f5c345f5fb:0x9590187d8bdd9a84!2m2!1d-69.8215974!2d44.3198851!3e0">Leg 6</a></td>
        <td class="nowrap">
            519 W Old Town Rd, Old Town, ME 04468<br>
            455 Western Ave, Augusta, ME 04330
        </td>
        <td>
            Driving mode because Google Maps does not allow walking routes on highways, and the route takes Maine Turnpike Route 95.
        </td>
        <td>
            Two more halftracks had rattled onto the turnpike at the Orono entrance to fully cover the forty-six Walkers now left.<br>
        </td>
    </tr>
    <!-- LEG 7 -->
    <tr>
        <td class="nowrap">Augusta ME<br>Lewiston ME</td>
        <td>Route 202 South from Augusta to Lewiston, then exits onto Lisbon Street</td>
        <td class="nowrap">28.6 miles<br>7.15 hours</td>
        <td class="nowrap">334.9 miles<br>83.725 hours<br>May 4, 8:43 pm</td>
        <td class="nowrap"><a target="_blank" href="https://www.google.com/maps/dir/455+Western+Ave,+Augusta,+ME+04330/677+Lisbon+St,+Lewiston,+ME+04240/@44.202662,-70.0969208,11.5z/data=!4m24!4m23!1m15!1m1!1s0x4cb203f5c345f5fb:0x9590187d8bdd9a84!2m2!1d-69.8215974!2d44.3198851!3m4!1m2!1d-70.1850612!2d44.1583652!3s0x4cb214d3bbb5abdd:0xebe833a63571dacb!3m4!1m2!1d-70.2182316!2d44.0987494!3s0x4cb26bc46ad775a5:0x3fe90b4519c55729!1m5!1m1!1s0x4cb26be15d48bcb9:0x34fefb18dd24dbaf!2m2!1d-70.2114178!2d44.088126!3e2">Leg 7</a></td>
        <td class="nowrap">
            455 Western Ave, Augusta, ME 04330 (Route 202)<br>
            677 Lisbon St, Lewiston, ME 04240 (Route 196)
        </td>
        <td>Route walks the wrong-way on a one-way street on Lisbon Street when turning off 202</td>
        <td>
            as they walked into the roaring darkness along U.S. 202 with Augusta a mile behind them<br>
            And at the height of the excitement, at the top of the first hill on 202, overlooking the mobbed turnpike behind<br>
            We come to Lewiston, that's the second-biggest city in the state, bigger than Augusta. We go right down the main drag. It used to be Lisbon Street, but now it's Cotter Memorial Avenue. Reggie Cotter was the only guy from Maine to ever win the Long Walk.
        </td>
    </tr>
    <!-- LEG 8 -->
    <tr>
        <td class="nowrap">Lewiston ME<br>Freeport ME</td>
        <td>Take Route 196 (Lisbon Street) East then make right onto Route 125 South across the Androscoggin River to Route 1 in Freeport</td>
        <td class="nowrap">21.1 miles<br>5.275 hours</td>
        <td class="nowrap">356 miles<br>89 hours<br>May 5, 2:00 am</td>
        <td class="nowrap"><a target="_blank" href="https://www.google.com/maps/dir/677+Lisbon+St,+Lewiston,+ME+04240/162+Main+St,+Freeport,+ME+04032/@43.9759208,-70.1509726,11.75z/data=!4m19!4m18!1m10!1m1!1s0x4cb26be15d48bcb9:0x34fefb18dd24dbaf!2m2!1d-70.2114178!2d44.088126!3m4!1m2!1d-70.0637586!2d44.0011123!3s0x4cb270eb2a80a71f:0xc957770a45510fec!1m5!1m1!1s0x4cb27e46b27249d9:0xc1dfa8cf64a4ff8a!2m2!1d-70.1006527!2d43.8603501!3e2">Leg 8</a></td>
        <td class="nowrap">
            677 Lisbon St, Lewiston, ME 04240<br>
            162 Main St, Freeport, ME 04032
        </td>
        <td>
            Garraty's fictional city of Porterville is actually Lisbon<br>
            There is no route 126 that intersects 196 to Freeport. There is a 125. Perhaps it got renamed since the book got published, or this is another example that it's an alternate reality.<br>
            Unable to find Dairy Joy. It exists in Maine, and may have been here at one time, but it's gone now.
        </td>
        <td>
            There is an L.L. Bean where Woolman's Free Trade Center Market should be. I'm researching if it ever existed in the past.<br>
            We come to Lewiston, that's the second-biggest city in the state, bigger than Augusta. We go right down the main drag. It used to be Lisbon Street, but now it's Cotter Memorial Avenue. Reggie Cotter was the only guy from Maine to ever win the Long Walk.<br>
            We go down Route 196 <strong>(Lisbon Street)</strong>, then along 126 to Freeport<br>
            The road took them past a traffic island, past the rickety Porterville Rec Center with its five lanes of candlepins, past a dead black Government Sales building with a large MAY IS CONFIRM-YOUR-SEX MONTH sign in the window.<br>
            <strong><a href="https://www.google.com/maps/@44.0117797,-70.0870248,3a,75y,162.56h,77.98t/data=!3m6!1e1!3m4!1sqLJdcJXVP9bdEmRQKjPH2w!2e0!7i13312!8i6656">Walking along Androscoggin River:</a></strong> Now they were walking parallel to the mighty and dead-polluted Androscoggin River. On the other side the Porterville Weaving Company, a textile mill, reared its turrets into the fog like a filthy medieval castle.<br>
            <strong><a href="https://www.google.com/maps/@43.9936013,-70.0583082,3a,75y,189.21h,78.03t/data=!3m6!1e1!3m4!1szNe_Yd3mL9MAC6eGDY8Z4Q!2e0!7i13312!8i6656">Crossing the Androscoggin River:</a></strong> The road curved again (off 196 onto 125 (not 126)). For a moment the crowd was gone as they crossed the bridge spanning the Androscoggin.<br>
            <strong><a href="https://www.google.com/maps/@43.9905216,-70.0534854,3a,75y,116.82h,83.92t/data=!3m6!1e1!3m4!1sfPCjzD9GOSGU6PrgEi660A!2e0!7i13312!8i6656">Brickyard Hill:</a></strong> "Save your breath for a minute," Garraty said. "You'll need it." They came to the end of the bridge and the crowd was with them again as they swung left and started up the Brickyard Hill. It was long, steep, and banked. The river was dropping away below them on the left, and on their right was an almost perpendicular upslope.<br>
            <strong><a href="https://www.google.com/maps/@43.8654959,-70.1092424,3a,75y,121.51h,83.2t/data=!3m6!1e1!3m4!1sxrwIdIw775TM6vO0YEdevg!2e0!7i13312!8i6656">295 Overpass:</a></strong> They turned left and the crowd was again below the twenty-four of them as they crossed the 295 overpass and into the town of Freeport. Up ahead was the Dairy Joy where he and Jan sometimes used to stop after the movies. They turned right and were on U.S. 1<br>
            <strong><a href="https://www.google.com/maps/@43.8569373,-70.1033176,3a,90y,298.75h,87.32t/data=!3m7!1e1!3m5!1sHDWYjfHskmd7B0E65Ch1uw!2e0!6s%2F%2Fgeo1.ggpht.com%2Fcbk%3Fpanoid%3DHDWYjfHskmd7B0E65Ch1uw%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D221.53137%26pitch%3D0%26thumbfov%3D100!7i13312!8i6656">Meetup with mom and Jan:</a></strong> Downtown was straight ahead. Woolman's was on the right. He could just see it, a squat and ugly building hiding behind a false front.
            He could see the big brown Woolman's sign, but no sign of his mother or of Jan.<br>
            Jan and his mother were already standing in front of Woolman's Free Trade Center Market<br>
            <strong><a href="https://www.google.com/maps/@43.8569373,-70.1033176,3a,90y,298.75h,87.32t/data=!3m7!1e1!3m5!1sHDWYjfHskmd7B0E65Ch1uw!2e0!6s%2F%2Fgeo1.ggpht.com%2Fcbk%3Fpanoid%3DHDWYjfHskmd7B0E65Ch1uw%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D221.53137%26pitch%3D0%26thumbfov%3D100!7i13312!8i6656">L.L. Bean, Garraty's memory:</a></strong> One boy had been screaming. That was his most vivid memory. Every time he put his foot down he had screamed: I can't. I CAN'T. I can't. I CAN'T. But he went on walking. They all did, and pretty soon the last of them had gone past L.L. Bean's on U.S. 1 and out of sight.
        </td>
    </tr>
    <!-- LEG 9 -->
    <tr>
        <td class="nowrap">Freeport ME<br>Danvers MA</td>
        <td>Take Route 1 South from Freeport ME to Danvers MA</td>
        <td class="nowrap">105 miles<br>26.25 hours</td>
        <td class="nowrap">461 miles<br>115.25 hours<br>May 6, 4:15 am<br>Note that the walk ends<br>about 9:15 PM in the book.<br>My calculation assumes<br>4 mph average for<br>441.6 miles starting<br>May 1 9:00 AM.</td>
        <td class="nowrap"><a target="_blank" href="https://www.google.com/maps/dir/162+Main+St,+Freeport,+ME+04032/4+Electronics+Ave,+Danvers,+MA+01923/@43.2171311,-71.0972846,9z/data=!3m1!4b1!4m14!4m13!1m5!1m1!1s0x4cb27e46b27249d9:0xc1dfa8cf64a4ff8a!2m2!1d-70.1006527!2d43.8603501!1m5!1m1!1s0x89e3119193a0dd1f:0x634baea5a1df7330!2m2!1d-70.9714906!2d42.5758964!3e2">Leg 9</a></td>
        <td class="nowrap">
            162 Main St, Freeport, ME 04032<br>
            4 Electronics Ave, Danvers, MA 01923
        </td>
        <td>
            To estimate where in Danvers MA the walk ended, I used these excerpts for clues.<br>
            <em><strong>The concentrates were being passed out for the fifth and last time.</strong></em><br>
            This happens at 9:00 AM each morning. Then about 15 minutes later a banner reads<br>
            <em><strong>only fifteen miles from the Massachusetts border</strong></em><br>
            Using Google Maps, I put there location somewhere in
            <a href="https://www.google.com/maps/dir/43.2547434,-70.5999467/43.0882136,-70.7590199/@43.1738456,-70.6877991,12.25z/data=!4m9!4m8!1m5!3m4!1m2!1d-70.7323616!2d43.1132205!3s0x89e2bebbae17967d:0x1859eeaa720af8d3!1m0!3e0">Ogunquit ME</a>.<br>
            The walk ends about 8:15 PM that day.<br>
            <em><strong>By eight that evening they were walking through Danvers</strong></em><br>
            Given their pace was 4 mph, and 11 hours passed from 9:15 AM to 8:15 PM, and they were 15 miles from Massachusetts,<br>
            that means they travelled 44 miles from the location in Ogunquit ME.<br>
            So I used Google Maps to find the <a href="https://www.google.com/maps/dir/43.2547434,-70.5999467/43.0745171,-70.7786531/43.0565618,-70.7700944/43.0292395,-70.7890781/42.9887874,-70.8233256/42.9033178,-70.8678931/42.8640517,-70.873314/42.8171667,-70.8712861/42.7199415,-70.9049219/@43.00273,-70.7629873,10.5z/data=!4m16!4m15!1m5!3m4!1m2!1d-70.7323616!2d43.1132205!3s0x89e2bebbae17967d:0x1859eeaa720af8d3!1m0!1m0!1m0!1m0!1m0!1m0!1m0!1m0!3e0">44 mile mark on Route 1 South from Ogunquit ME</a>.<br>
            and it was Rowley MA. Danvers MA is about 12 more miles down Route 1 South.<br>
            They're pace would need to be 5 mph to reach Danvers MA from Ogunquit ME on Route 1 South, which is plausible.<br>
        </td>
        <td>
            By eight that evening they were walking through Danvers, and Garraty finally knew. It was almost done, because Stebbins could not be beaten.
        </td>
    </tr>
</table>

<pre>
Page Percent Descriptive Excerpt
6	2%	The road was just ahead and the simple stone post that marked the border between America and Canada.
17	4%	The starting post dropped from sight as they breasted a hill and began descending into a long, pine-studded valley. Here and there were rectangular fields with the earth just freshly turned.
37	9%	They crossed a rusty iron bridge spanning a high, dry gorge, and on the other side was a sign reading: ENTERING LIMESTONE CITY LIMITS&mdash;WELCOME, LONG WALKERS!
38	10%	and EVENT Garraty meets Pearson: Pearson, pointed. "Sidewalks!" They were finally coming into the town proper. Handsome houses set back from the road looked down at them from the vantage of ascending green lawns.
39	10%	Sidestreets and cross-streets moved steadily past. Sycamore Street and Clark Avenue, Exchange Street and Juniper Lane.
40	10%	They reached downtown Limestone around twelve-thirty. Garraty was disappointed. It was pretty much of a one-hydrant town. There was a business section and three used-car lots and a Mc-Donalds and a Burger King and a Pizza Hut and an industrial park and that was Limestone.
40	10%	"What's the next big town, Garraty?" McVries asked. "Caribou, I guess."
64	16%	It seemed to Garraty that the road had become a sly combination of upgrades with no corresponding downs.
69	18%	They were passing a graveyard situated atop a small grassy knoll.
72	18%	"They passed the Caribou city limits."
77	20%	They passed beneath a turnpike overpass, and several people cheered them around mouthfuls of Dunkin' Donuts from the glass-walled shop situated near the base of the exit ramp.
77	20%	Everyone was disappointed with Caribou. It was just like Limestone. The crowds were bigger, but otherwise it was just another mill-pulp-and-service town with a scattering of stores and gas stations
78	20%	"I'm not a walking roadmap," Garraty said irritably. "Bangor, I guess. Then Augusta. Then Kittery and the state line, about three hundred and thirty miles from here. Give or take."
86	22%	The road dipped gently around a curve, and then there was a yellow road sign ahead. The word came back, but before it got to Garraty he could read the sign for himself: STEEP GRADE TRUCKS USE LOW GEAR
93	24%	The road curved gently downward. They were still a hundred and fifteen miles from Oldtown and the comparative levelness of the turnpike.
115	29%	Augusta description regional state capital. "And the Corporate Governor 's mansion, and a couple of traffic circles, and a couple of movies&mdash;"
116	30%	They crossed another bridge, this time a cement one that spanned a good-sized river.
116	30%	Aroostook County Parents' Association. Aroostook County is in Maine.
120	31%	They passed another ancient graveyard
120	31%	There were four more streetlights, an abandoned, crumbling building with EUREKA GRANGE NO. 81 written over the big double doors at the front
135	35%	Shortly afterward, the road forked into another, larger road. This one was a smooth, wide expanse of asphalt, three lanes wide. They passed a truck-stop restaurant
139	36%	They walked over a railroad track. They walked under a cement bridge.
155	40%	a quarter of the way home, Pete." "That's some view," Scramm said. The road could be seen for perhaps twelve miles ahead. It slid down the long slope, ran in flat zigzags through the woods, a blackish-gray charcoal mark across a green swatch of crepe paper. Far ahead it began to climb again, and faded into the rosy-pink haze of early morning light. "This might be what they call the Hainesville Woods," Garraty said, not too sure. "Truckers' graveyard. Hell in the wintertime."
190	49%	The road inclined steeply, and the crowd fell away momentarily as they climbed up and over four sets of east/west railroad tracks that ran below, glittering hotly in their bed of cinders. At the top, as they crossed the wooden bridge
191	49%	They walked by a lumberyard
211	54%	they stared at mile after monotonous mile of piney woods.
243	62%	The woods were thinner. The real northern part of the state was behind them.
244	63%	There was a huge, luminescent arrow ahead in the dark. It glowed like an evil spirit.
244	63%	They were changing roads. The old one met the new one at a right angle and another Maine Turnpike sign announced that Oldtown was now a mere sixteen miles away.
244	63%	I've never been North of Greenbush
249	64%	There was a river below them, lying in the dark like a silver snake. The Stillwater, he imagined. The Stillwater passed near Oldtown. A few halfhearted cheers went up, but not many. Further on, nestled against the far side of the river 's dogleg (maybe it was the Penobscot, after all), was a nestle of lights. Oldtown. A smaller nestle of light on the other side would be Milford and Bradley. Oldtown. They had made it to Oldtown. They walked rapidly down a long hill, passed through an S-curve, and crossed a bridge that spanned, according to the sign, Meadow Brook.
263	67%	They switched through two feeder roads, joined Route 2, and went through the center of town.
264	68%	they walked along the Stillwater River / There were conical piles of sawdust higher than the buildings downtown. Heaped stacks of pulpwood stood to the sky like monoliths.
266	68%	INTERSTATE 95 AUGUSTA PORTLAND PORTSMOUTH POINTS SOUTH
269	69%	Two more halftracks had rattled onto the turnpike at the Orono entrance
277	71%	The night had passed in a dream-sequence of odd names on the reflectorized overhead signs. Veazie. Bangor. Hermon. Jampden. Winterport.
309	79%	"By quarter of nine we'll be in Augusta, Garraty thought."
314	81%	A huge reflector sign overhead informed them: AUGUSTA 10.
315	81%	Garraty thought tiredly as they walked into the roaring darkness along U.S. 202 with Augusta a mile behind them,
318	82%	About 50 miles to Freeport "We getting close to your girl?" Parker asked. He had not weakened, but he had mellowed. Garraty liked him okay now. "About fifty miles. Maybe sixty. Give or take."
319	82%	They had just passed under a blinking yellow warning flasher at the Winthrop intersection.
321	82%	They passed a sign that said LEWISTON 32
327	84%	We come to Lewiston, that's the second-biggest city in the state, bigger than Augusta. We go right down the main drag. It used to be Lisbon Street,
328	84%	"We go down Route 196, then along 126 to Freeport, where I'm going to see my mom and my girl. That's also where we get on U.S. 1.
328	84%	A cherry bomb went off in the crowd. Garraty could see a faint lightness on the horizon that was probably the twin cities of Lewiston and Auburn, the land of Dussettes and Aubuchons and Lavesques, the land of Nous parlons francais ici. Suddenly Garraty had a nearly obsessive craving for a stick of gum. "What's after Lewiston?" "We go down Route 196, then along 126 to Freeport, where I'm going to see my mom and my girl. That's also where we get on U.S. 1. And that's where we stay until it's over."
331	85%	They were in Porterville now, and the crowd could barely see them through the dense fog, but they had been chanting his name rhythmically since Lewiston.
334	86%	For a moment the crowd was gone as they crossed the bridge spanning the Androscoggin.
334	86%	Now they were walking parallel to the mighty and dead-polluted Androscoggin River. On the other side the Porterville Weaving Company, a textile mill, reared its turrets into the fog like a filthy medieval castle. They came to the end of the bridge and the crowd was with them again as they swung left and started up the Brickyard Hill. It was long, steep, and banked. The river was dropping away below them on the left, and on their right was an almost perpendicular upslope.
342	88%	They turned left and the crowd was again below the twenty-four of them as they crossed the 295 overpass and into the town of Freeport. Up ahead was the Dairy Joy where he and Jan sometimes used to stop after the movies. They turned right and were on U.S. 1
363	93%	DAY 5: 12:00 AM By midnight they were only eight miles from the New Hampshire border.
366	94%	One more bought out before three o'clock&mdash;shot down in the rain and windy darkness as he went to his knees somewhere near Portsmouth.
372	95%	they were now only fifteen miles from the Massachusetts border&mdash;there was really not much of New Hampshire along U.S. 1, only a narrow neck of land separating Maine and Massachusetts. "Garraty," Stebbins
</pre>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">November 8, 2018</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">December 7, 2020</asp:Content>
