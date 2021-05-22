<%@ Page Language="C#" MasterPageFile="~/Main.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" runat="Server">Every One I have known</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" runat="Server">People I've known in my lifetime
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" runat="Server">
	One of my hobbies is keeping a list of names of the people that I've known in my lifetime.<br />Hopefully by
	creating this web page, those people will search for their name and find me.<br />You can e-mail me at <a
		href="mailto:<%=ConfigurationManager.AppSettings.GetValues("MyEMail")[0]%>">
		<%=ConfigurationManager.AppSettings.GetValues("MyEMail")[0]%></a>
	<p />
	Out of all of the web pages I have created, this one seems to have generated the most interest overall.
	<p />
	This page was discussed on <a href="http://www.metafilter.com/mefi/22711/">MetaFilter</a>
	<p />
	Other pages like this one
	<ul>
		<li><a href="http://www.jeffsnet.co.uk/peopleihavemet.htm">People Who I have met</a></li>
		<li><a href="http://waxy.org/lost/">Lost Friends of Andy Baio</a></li>
	</ul>
	<div>Most recent people who have contacted me because of this web page:
		<ul>
			<li>Albert Lasso asking me to link to his web site <a href="http://www.lassoinjurylaw.com/">Lass Injury
					Law</a></li>
			<li>Greg Young (Cousin of Jeff Baylor) - Searching for Darcy Howe (Jeff Baylor's widow) June 2011</li>
			<li>Mike Huhndorf - Searched for John Epprecht and found this page October 2007</li>
			<li>Greg Miller - Search for his name and found my site. February 2007</li>
			<li>Greg Zimmerman - looking for my sister Kim. February 2007</li>
			<li>Sarah Foulkes - 12 year old daughter of Eric Foulkes. November 2006</li>
			<li><a href="#KeithMiscione">Keith Miscione</a>. co-worker. January 2006</li>
			<li>Someone asking about Reuel Robertson July 2004</li>
			<li>Rachel Tamburri-Saunders saying she knows several East Hanover people on my list June 2004</li>
			<li>A friend trying to contact <a href="#DanSauro">Dan Sauro</a> May 2004</li>
			<li>Someone looking for <a href="#KeithMiscione">Keith Miscione</a>. co-worker. August 2003</li>
			<li><a href="#BrianSimione">Brian Simone</a> - friend from Monmouth College. May 2003</li>
			<li><a href="#JasonZeringue">Jason Zeringue</a> - graphic artist at Microsoft. April 2003</li>
			<li><a href="#GlennSiriano">Glenn Siriano</a> - classmate from Holmdel highschool (saw his name but doesn't
				remember me). March 2003</li>
			<li><a href="#CraigOberfield">Craig Oberfield</a> - roommate of my friend Mark Kovach. March 2003</li>
			<li><a href="#MikeKapcsos">Mike Kapcsos</a> - met me once when he was 12 back in 1981 but remembered me
				somehow. March 2003</li>
			<li><a href="#JoeBertolino">Joe Bertolino</a> - BMX buddy of mine from East Hanover. March 2003</li>
			<li>Ronnie Vorhies - wife of <a href="#HerbyVorgies">Herby Vorhies</a> whom I went to grade school with.
				February 2003</li>
			<li>Linda Burt contacted me after seeing the New York Times article on this page. She is a board member at
				<a href="http://nmsmusicschool.org">Neighborhood Music School</a> in New Haven, CT. The school has
				existed since 1911 but the computer records only go back 5 years. She wondered if my site would help her
				find lost alums, friends, parents, etc. February 2003</li>
			<li><a href="#MarvinSilvergold">Marvin Silvergold</a> - saw the article in the <a
					href="http://www.nytimes.com/2003/01/30/technology/circuits/30diar.html">New York Times</a> about
				this web page - February 2003</li>
			<li>Someone looking for <a href="#KeithMiscione">Keith Miscione</a>. They went to Grammar and High School
				together. January 2003</li>
			<li>Pamela L. O'Connell from <a href="http://www.nytimes.com/">New York Times</a> - writes an <a
					href="http://www.nytimes.com/pages/technology/columns/index.html">online diary column</a> in the
				section called <a href="http://www.nytimes.com/circuits/">Circuits</a> which is published every
				Thursday. (<a href="http://www.nytimes.com/2003/01/30/technology/circuits/30diar.html">actual
					article</a>) She was researching an item about people who list "everyone they know" on their
				personal web sites. January 2003. Later I discovered she mentions me again in <a
					href="http://tech2.nytimes.com/mem/technology/techreview.html?_r=1&res=9F02EFDF163FF931A2575BC0A9629C8B63&oref=login">another
					article</a> dated August 12, 2004.</li>
			<li><a href="#SeanThayer">Sean Thayer</a> to tell me that this web page was discussed at <a
					href="http://www.metafilter.com/mefi/22711/">MetaFilter</a>. January 2003</li>
			<li>Someone on my list asked if I would remove their married name from my list so her crazy roommate can't
				find her. January 2003</li>
			<li>Someone looking for <a href="#EricLedoux">Eric Ledoux</a>. November 2002</li>
			<li><a href="#DennisJablonski">Dennis Jablonski</a>, but not the Dennis I knew. This one lives in Perth,
				Western Australia, grew up in Germany and is 20 years old. November 2002</li>
			<li>ex-co-worker of <a href="#ShankeLiu">Shanke Liu</a> trying to contact her November 2002</li>
			<li>ex-co-worker of <a href="#ErikStrommen">Erik Strommen</a> trying to contact him October 2002</li>
			<li><a href="#TracyQualls">Tracy Qualls</a> (Microsoft co-worker) September 2002</li>
			<li><a href="#KenAltschuler">Ken Altschuler</a> (Lehigh acquaintance) September 2002</li>
			<li><a href="#RussellGinns">Russell Ginns</a> (CTW co-worker) March 2002</li>
			<li><a href="#DavePankenier">Dave Pankenier</a> (HS classmate) February 2002</li>
			<li><a href="#JimGambony">Jim Gambony</a> (Lehigh friend)</li>
			<li><a href="#JimUkstins">Jim Ukstins</a> (Lehigh friend)</li>
			<li><a href="#ToddRamaly">Todd Ramaly</a> (Lehigh friend)</li>
			<li><a href="#PatrickStratton">Patrick Stratton</a> (Microsoft friend)</li>
			<li>A friend of <a href="#BethSauro">Beth Sauro</a> who is trying to contact her</li>
		</ul>
	</div>
	<div>Friends, Neighbors, Teachers in East Hanover NJ (1968-1980)
		<ul>
			<li>Marcy Gaughn - lived next door (21 Petry Drive)</li>
			<li>Ted Gaugn - lived next door (21 Petry Drive)</li>
			<li>Lorraine DiTaranto - lived next door after the Gaughn's moved (21 Petry Drive)</li>
			<li>Frank Pellecchia - lived next door (17 Petry Drive)</li>
			<li>Shirley Pellecchia - lived next door (17 Petry Drive)</li>
			<li>Lynn Pellecchia - daughter of Frank and Shirley Palechia (17 Petry Drive)</li>
			<li>Turner's - lived behind us</li>
			<li>Corvino's - lived down the street</li>
			<li>Gary Schmidt - lived down the street from me</li>
			<li>Jimmy O'neil - lived up the street from me</li>
			<li>Johny O'neil - older brother of Jimmy Oneal</li>
			<li>Rocco Pascal - brother of Mike Pascal. down the street from me</li>
			<li>Mike Pascal - brother of Rocco Pascal. down the street from me</li>
			<li>Retarded boy - lived down the street and rode the same bicycle as I did</li>
			<li>Patrick Goodwin - (Pat Goodwin) "Little Pat" - lived across the street.</li>
			<li>Michael Goodwin - (Mike Goodwin) - lived across the street. Brother to Mary Sharron Goodwin</li>
			<li>Mary Sharron Goodwin - lived across the street. Brother to Mike Goodwin</li>
			<li>Mr. Mischa - principal of Central School (grades 1 thru 5)</li>
			<li>Mrs. Ross - Kindergarten Teacher</li>
			<li>Mrs. Unknown - 1st Grade Teacher</li>
			<li>Mrs. Woods - 2nd Grade Teacher</li>
			<li>Mrs. Unknown - 3st Grade Teacher</li>
			<li>Mrs. Unknown - 4st Grade Teacher</li>
			<li>Mr. Unknown - 5st Grade Teacher</li>
			<li>Mrs. Apple - 6th Grade Algebra Teacher</li>
			<li>Mr. Unknown - 6th Grade History Teacher</li>
			<li>Mrs. Unknown - 6th Science History Teacher</li>
			<li>Mr. Puleo - Central School gym teacher</li>
			<li>Steven Hawksworth - brother of Harry Hawksworth (best friend for many years). aka Steve Hawksworth</li>
			<li>Harry Hawksworth - brother of Steven Hawksworth</li>
			<li>Robin Lang - sister of Jennifer Lang (girlfriend)</li>
			<li>Jennifer Lang - sister of Robin Lang</li>
			<li>Ian Gemmell - brother of Scott, Brian and Bonnie Gemmell</li>
			<li>Bonnie Gemmell - sister of Ian, Scott and Brian Gemmell</li>
			<li>Scott Gemmell - brother of Ian, Brian and Bonnie Gemmell</li>
			<li>Brian Gemmell - brother of Ian, Scott and Bonnie Gemmell</li>
			<li>David Johnson - son of preacher on local church</li>
			<li>Steven Burns - brother of Peggy Burns</li>
			<li>Peggy Burns - sister of Steven Burns</li>
			<li>Veronica Shea - girl I used to play with a block away</li>
			<li>Susan Sea - got married to her at age 4, she moved away around 2nd or 3rd grade</li>
			<li>Penny White - lived in Chester NJ</li>
			<li>John (?) McCarthy - lived near Ian Gemmell. Brother of Coleen and Kevin McCarthy</li>
			<li>Kevin (?) McCarthy- lived near Ian Gemmell. Brother of Coleen and John McCarthy</li>
			<li>Coleen McCarthy - lived near Ian Gemmell. Sister of Unknown107 and Unknown108</li>
			<li>Patty Marshuetz</li>
			<li>George Schaeffer - big kid on Peniston that lived near Steve Hawksworth. Moved to Maine.</li>
		</ul>
	</div>
	<div>Schoolmates at Central School and Middle School in East Hanover NJ.<br />
		<ul>
			<li>Ann Sorce - known since Kindergarten (now Ann Prizzi)</li>
			<li>Ann Popp - known since Kindergarten</li>
			<li>Doug Meringer - tough guy</li>
			<li>Ian Gemmell - known since Kindergarten</li>
			<li>Jill Kuhfuss - known since Kindergarten</li>
			<li>Kimberly Gervasi - known since Kindergarten</li>
			<li>Tracy Ross - known since Kindergarten</li>
			<li>Jimmy Nagle - genius, transferred to school for smart-kids (Delbarton, <a
					href="http://www.delbarton.org/">http://www.delbarton.org/</a>)</li>
			<li>Steven Cerbone - brother of (Jim?) Cerbone</li>
			<li>Steven Woods - genius, transferred to school for smart-kids</li>
			<li>Greg Miller - father was a cartoonist. Dated Sandee Maciejewski after high school. Luddite so no PC or
				email.</li>
		</ul>
	</div>
	<div>Judo and Karate (Tae Kwon Do) Teacher's and fellow students in East Hanover NJ
		<ul>
			<li>Mr. Sica - Judo Teacher</li>
			<li>Dave - Madison YMCA - guy in wheel chair (Vietnam Vet?) who handles keys for lockers. Steve Hawksworth
				reports that he died.</li>
			<li>Unknown003 - Tae Kwon Do Teacher</li>
			<li>Unknown004 - Tae Kwon Do class - short stocky red-head red-belt</li>
			<li>Unknown005 - Tae Kwon Do class - hints: male (about 13 1979), rode motorcycles at Fox Hill. Part of the
				??? family</li>
			<li>Unknown006 - Tae Kwon Do class - older sister of Unknown005 (about 17 in 1979)</li>
			<li>Unknown007 - Tae Kwon Do class - younger sister of Unknown005 (about 10 in 1979)</li>
			<li>Unknown008 - Tae Kwon Do class - black belt, tough cocky dark-haired, tall</li>
		</ul>
	</div>
	<div>Schoolmates at Hanover Park High School in East Hanover NJ. Number after name indicates at which reunion I saw
		them.
		<ul>
			<li>Aimee Espisito - [20th]</li>
			<li><a href="http://www.lassoinjurylaw.com/">Albert Lasso</a> - [10th 20th]</li>
			<li>Ann Sorce - [10th 20th 35th]</li>
			<li>Anthony Nazzaro - [20th]</li>
			<li>Billy Daire - cross country runner. Thin red-head who used to eat lunch with us.</li>
			<li>Billy Hewitt - thin guy who loved to drum probably because he loved Kiss.</li>
			<li>Brian Flanagan - new kid. got into fights with upper-classman [20th]</li>
			<li>Brian Oakes - [10th] smart kid</li>
			<li>Charles Lee - [10th] nice guy (died from illness)</li>
			<li>Charles Grande - </li>
			<li>Chris Rowen - [10th]</li>
			<li>Cindy Miles - </li>
			<li><a name="DavePankenier"></a>Dave Pankenier - [10th]</li>
			<li>Debby Turner - </li>
			<li>Diane Froysland - </li>
			<li>Diane Howe - [10th 20th]</li>
			<li>Diane West - [20th]</li>
			<li>Dan Lyn - [20th]</li>
			<li>Dan Mackinson - [10th 35th]</li>
			<li>Dian Fidalgo - [35th]</li>
			<li>Don Delapenha - didn't really know him but I know of him. I'm listing him here because he died in the
				WTC Attack on 9/11/2001</li>
			<li>Don Harrison - </li>
			<li>Don Lapore - [10th]</li>
			<li>Doug Engel - (died, brain aneurysm)</li>
			<li>Dyan Howe - [10th]</li>
			<li>Eric Klein - </li>
			<li>Eric Rothman - </li>
			<li>Frank Neglio - [10th]</li>
			<li>Fred Hogh - </li>
			<li>Gale Wallo - [10th]</li>
			<li>Gayle Howering - [10th]</li>
			<li>Gayle Jenkins - </li>
			<li>Glenn Otto - </li>
			<li>Heidi Hoffler - aka Heidi Kalinowski (married John Kalinowski) [10th 20th]</li>
			<li><a name="HerbyVorhies"></a>Herbert "Herby" Vorhies - [10th]</li>
			<li>Jeff Brennan - [10th 20th]</li>
			<li>Jill Kuhfuss - [10th 35th]</li>
			<li>Jim Rinaldi - </li>
			<li>Joe Espisito - [20th]</li>
			<li>John Crozier - </li>
			<li>John Fields - [20th]</li>
			<li>John Ford - [10th 20th]</li>
			<li>John Kalinowski - married Heidi Hoffler [10th]</li>
			<li>John Love - [20th 35th]</li>
			<li>Joseph Massie - [10th]</li>
			<li>Karen Umstot - </li>
			<li>Karl Lyon - </li>
			<li>Kimberly Gervasi - [10th 20th 35th]</li>
			<li>Herbe Vorhees - [20th]</li>
			<li>Liliana Bio - [20th]</li>
			<li>Lisa Flammia - [20th]</li>
			<li>Lori Marano - [10th]</li>
			<li>Lori Pallitto - [10th]</li>
			<li>Lou Sorce - [20th 35th]</li>
			<li>Louis Musso - </li>
			<li>Mark Kitchen - [20th]</li>
			<li>Mark Mitola - [10th 20th]</li>
			<li>Martin Keating - </li>
			<li>Mary Pellecchia - [20th]</li>
			<li>Michael Modic - </li>
			<li>Michael Trapasso - [10th 20th]</li>
			<li>Mike Masiello - [10th]</li>
			<li>Mike Schoenweiss - [10th]</li>
			<li>Nancy Genung - [20th 35th]</li>
			<li>Paul Klein - the weasel [10th] (saw at 20th, but didn't talk to)</li>
			<li>Patty Marshuetz - [35th]</li>
			<li>Peggy Gullyes - </li>
			<li>Phil Murray - </li>
			<li>Phill Ott - </li>
			<li>Ralph Politi - [10th 20th] (died, hit by a car in front of Politi Auto Parts)</li>
			<li>Rich Rosati - (was at 20th HS reunion, but just missed him)</li>
			<li>Rick Zeien - [20th]</li>
			<li>Rob Girod - </li>
			<li>Robert Schroeder - [10th] Mr. Responsibility crossing guard (saw at 20th HS reunion, but didn't talk to)
			</li>
			<li>Rose Sorce - [10th 20th 35th]</li>
			<li>Sal Lombardino - </li>
			<li><a name="SandeeWeiner"></a>Sandee Maciejewski - aka Sandee Weiner [10th 20th 35th] Check out her (<a
					href="http://www.sandeeland.com/">home page</a>)</li>
			<li>Scott Giannetti - [10th]</li>
			<li>Steven Cerbone [35th]</li>
			<li>Steven Hawksworth - </li>
			<li>Susan Allen - aka Susan Allen Schubert or Susan Schubert [10th]</li>
			<li>Tom Gallagher - </li>
			<li>Tom Healey - [35th]</li>
			<li>Tom Hodic - [10th]</li>
			<li>Tracy Clark - [10th 20th 35th]</li>
			<li>Valerie Caputo - [10th 20th]</li>
			<li><a name="WalterTruskosky"></a>Walter Truskosky (died Aug 1985 as a pilot in the Navy - struck on the
				head with a steel pipe by a crazed drug addict (story reported by younger brother Bob Truskosky))</li>
		</ul>
	</div>
	<div>BMX friends in East Hanover (1977-1980)
		<ul>
			<li>Steven Hawksworth - </li>
			<li>Glenn Miller - </li>
			<li>Joe Depery - brother of Mike Depery. Raced with me on the Blue Devils team.</li>
			<li>Steve Henry - </li>
			<li>Eddie Dar - </li>
			<li>Ronnie Newport - </li>
			<li>Mike Depery - brother of Joe Depery. Raced with me on the Blue Devils team.</li>
			<li>Glenn Berkenkamp - got me into bmx. really talented.</li>
			<li>Jim(?) Cerbone - brother of Steven Cerbone, rode bmx with</li>
			<li>Doug Gant - lived on Barnida drive, had a small track behind his house</li>
			<li><a name="JoeBertolino"></a>Joe Bertolino - </li>
			<li>Mike Dowd - </li>
		</ul>
	</div>
	<div>Other BMX people I knew in East Hanover (1977-1980)
		<ul>
			<li>Brad Platt - brother of Keith Platt</li>
			<li>Keith Platt - brother of Brad Platt</li>
			<li>Charlie Litsky - famous racer at Craigmuer</li>
			<li>Kathy Schachel - World Champion many times at Jag World Championships, sister of John Schachel</li>
			<li>John Schachel - brother of Kathy Schachel</li>
			<li>Steve Malagutti - famous racer at Craigmuer</li>
			<li>Shawn Hamilton - Blue Devil team mate (sponsored by Puch) and son of Bill Hamilton</li>
			<li>Bill Hamilton - father of Shawn Hamilton and Photographer for Total BMX</li>
			<li>Ferdie Garcia - famous racer at Craigmuer</li>
			<li>Barry See - Blue Devil team mate</li>
			<li>Bill McDermott - Roseland Cycle, Roseland NJ, sponsored Blue Devils</li>
			<li>Les Roselle - raced with me on the Ridgedale cycle team. Lived in Dover.</li>
			<li>Unknown456 - little kid, perhaps 12 when I was 15, rode a gold aluminum frame that was too big for him.
				Father made him practice every day. Amused by the word Protoplasm.</li>
			<li>Unknown555 - little kid at track, good racer, son of one of the track operators, had more than one bike,
				a CYC and an aluminum framed bike that weighed like 10 lbs but for some reason he went faster on the
				heavier bike, perhaps because it was a better fit.</li>
		</ul>
	</div>
	<div>BMX friends while living in Holmdel (1980-1982)
		<ul>
			<li>Eli Stern - brother of Phil and Ben Stern</li>
			<li>Phil Stern - brother of Eli and Ben Stern (died, motorcycle accident age 22)</li>
			<li>Ben Stern - brother of Eli and Phil Stern</li>
			<li>John Felice - brother of Dave and Mike Felice</li>
			<li>Tony Nemeth - emulated Timmy Judge, had a Thruster Tri-Power (2003 Mike Kapcsos said "Tony Nemeth is a
				prison guard. He took a near fatal motorcycle spill exiting the Parkway 114 about 8-9 years ago. He is
				really into mountain biking.")</li>
			<li>Charles Roberts - (aka Charlie Roberts), older brother of Marc Roberts - poor kid who made do (2003 Mike
				Kapcsos said "I was buddies with his brother Marc who died of cancer. He might be in California
				somewhere.")</li>
			<li>Marc Roberts - younger brother of Charlie Roberts (2003 Mike Kapcsos said "I was buddies with his
				brother Marc who died of cancer.")</li>
			<li>Patrick Henfy - related to BMX star Greg Hill</li>
			<li>Howard Pearlstein - tall thin, friends with Brian Nee</li>
			<li>Brian Nee - short thin, friends with Howard Pearlstein</li>
			<li>David Felice - brother of John and Mike Felice</li>
			<li>Mike Felice - brother of John and Dave Felice</li>
			<li>Dan ??? - won white power light frame and fork at Tinton Falls</li>
			<li>Mark ??? - </li>
			<li>Mike Miller - (2003 Mike Kapcsos said "Mike Miller joined the Marines after high school. I haven't seen
				him since.")</li>
			<li>Liam Leahy - (sp?) short Irish red-head. Memory: once struck by a car while riding his bike.</li>
			<li>Sean Leahy - (sp?) older brother of Lium. (2003 Mike Kapcsos said "Liam and Sean Leahy are NYC cops.")
			</li>
			<li>Todd Steers - lived in Old Manor neighborhood</li>
			<li>Larry ??? - </li>
			<li>Chris ??? - </li>
			<li>Eddy ??? - </li>
			<li>Andrew Jelagan - (2003 Mike Kapcsos said "I heard that Jelegan is married with a few kids, I think in
				Maryland?")</li>
			<li>Steve Donalin - lived near Raceway park. Memory: Short but fast and a good jumper</li>
			<li>Steve Williams - the rich kid</li>
			<li>Ted Panulo - sold Redline to</li>
			<li>Jason ??? - mom died, lived with Alex Kneller</li>
			<li>Alex Kneller - </li>
			<li><a name="MarvinSilvergold"></a>Marvin Silvergold - owner of Wheeler Dealer</li>
			<li><a name="MikeKapcsos"></a>Mike Kapcsos - he says "I saw you jump your bike over 15 guys laying on their
				backs in my backyard. I think it was the only time I ever met you."</li>
			<li>John? - fat short guy lived down three street in Telegraph. His family bred dogs.</li>
		</ul>
	</div>
	<div>Other BMX people I knew while living in Holmdel (1980-1982)
		<ul>
			<li>Sal Echel - </li>
			<li>Michael Huhndorf - aka Mike Huhndorf</li>
			<li>John Epprecht - </li>
			<li>Franco Perino - </li>
			<li>Arty Peterson - </li>
			<li>John Bigelow - </li>
			<li>Tom Anderson - aka Ariel Anderson</li>
			<li>Kenny Aman - aka Ken Aman, Kenneth Aman</li>
			<li>Keith Dreher - </li>
			<li>Chris Blondek - memory: Extremely fast but poor</li>
			<li>Charlie Kakornic - </li>
		</ul>
	</div>
	<div>Other people I knew while living in Holmdel (1980-1982)
		<ul>
			<li>Fred Stern - father of Eli Stern and Phil Stern</li>
			<li>Sarah Stern - mother of Eli Stern and Phil Stern</li>
			<li>Pat ??? - boss at Great Adventure (woman)</li>
		</ul>
	</div>
	<div>Holmdel High School friends (1980-1981)
		<ul>
			<li>Ruth Glazer - </li>
			<li>Eric Muller - </li>
			<li>Andy Muller - </li>
			<li>Rich Muller - </li>
			<li>John Felice - </li>
			<li>John Bogen - nerd. aka Jonathan Bogen</li>
			<li>Steve Feggeler - nerd</li>
			<li>John Harmon - nerd</li>
			<li>Karl Kim - photography guy</li>
			<li>Barbara Maggs - worked with at Great Adventure</li>
			<li>Mindy Brown - worked with her at McDonalds</li>
			<li>Nandita Mookherjes - American Indian friend of my sisters, lived in Old Manor neighborhood</li>
		</ul>
	</div>
	<div>Holmdel High School classmates (1980-1981) Class if 1981
		<ul>
			<li>Maureen - </li>
			<li>Barbara Maggs - (class of 1981)</li>
			<li>Colin Campbell - </li>
			<li>Mike Anus - (class of 1981)</li>
			<li>Debbie Hirsh - married her in sex ed class (class of 1981)</li>
			<li>David Dickstein - (class of 1981)</li>
			<li>Kevin Dennis - burn-out. Worked with at Hess. Total Prick! (class of 1981)</li>
			<li><a name="DennisJablonski"></a>Dennis Jablonski - nerd (class of 1981)</li>
			<li>Carol Kross - rumored to have liked me. (class of 1981)</li>
			<li>Urban LeJeune - classmate (class of 1981)</li>
			<li>Maureen McCann - quiet girl. Met in library. We saw Private Benjiman together. (class of 1981)</li>
			<li>Judy Melillo - looked good at 10th but didn't talk to (class of 1981)</li>
			<li>Greg Acquaviva - 10th anniversary on his family farm (class of 1981)</li>
			<li>Didi Aftab - 5th anniversary at her house (class of 1981)</li>
			<li><a name="GlennSiriano"></a>Glenn Siriano - outspoken Texan new-guy in school. Met in sex ed (aka family
				living) (class of 1981)</li>
			<li>Suzanne Wilson - met at 10th. Searching for a goal in life. (class of 1981)</li>
			<li>Barbara Bon - the name sounds really familiar but I don't remember why (class of 1981)</li>
			<li>Mark Buczynski - football player who went into professional wrestling after highscool (class of 1981)
			</li>
			<li>Robert Carducci - don't remember why I know him (class of 1981)</li>
			<li>Louis Di Gerolamo - don't remember why I know him (class of 1981)</li>
			<li>Wayne Eldridge - burn out (class of 1981)</li>
			<li>Christopher Gaffney - don't remember why I know him (class of 1981)</li>
			<li>James Gerrity - burn out (class of 1981)</li>
			<li>Andrew Hanlon - twin of Matthew Hanlon (class of 1981)</li>
			<li>Matthew Hanlon - twin of Andrew Hanlon (class of 1981)</li>
			<li>Jodi Liebesman - cute girl (class of 1981)</li>
			<li>Gerald Luchs - lived up the street from me. Always wore a Greatful Dead t-shirt (class of 1981)</li>
			<li>Jim MacDonald - very interesting person (class of 1981)</li>
			<li>Ann Mahoney - met at 10th. Real nice to talk to (class of 1981)</li>
			<li>Glenn Marchione - can't remember why I know him (class of 1981)</li>
			<li>Brian Jennings - can't remember why I know him (class of 1981)</li>
			<li>Walter Stickle - nerdy, big into band (class of 1981)</li>
			<li>Stephen Strandberg - can't remember why I know him (class of 1981)</li>
			<li>John Waldron - real tall guy, can't remember why I know him (class of 1981)</li>
			<li>Leigh Zarra - can't remember why I know her (class of 1981)</li>
			<li>Jill Zawacki - one of the prettiest girls in school (class of 1981)</li>
			<li>Chris Hunt - familiar face in year book (class of 1981)</li>
			<li>??? Savage - pretty girl sat in front of me in typing class</li>
		</ul>
	</div>
	<div>Holmdel High School classmates (1980-1981) Class if 1982
		<ul>
			<li>Ed Bao - motocross dude (class of 1982)</li>
			<li>James Burrowes - lived up the street from me (class of 1982)</li>
			<li>Mike Carroll - (class of 1982)</li>
			<li>Paul Cela - (class of 1982)</li>
			<li>Scott Christian - (class of 1982)</li>
			<li>Benjamin Davis - (class of 1982)</li>
			<li>Ralph Finaldi - (class of 1982)</li>
			<li>Robert Kochaniewicz - in some of my classes (class of 1982)</li>
			<li>Andrew Kraemer - (class of 1982)</li>
			<li>Chris LeJeune - (class of 1982)</li>
			<li>Bill McCormick - (class of 1982)</li>
			<li>Donna Mishlen - one of the prettiest girls in school (class of 1982)</li>
			<li>William Neihart - (class of 1982)</li>
			<li>David Sorensen - burn-out (class of 1982)</li>
			<li>Bill Spooner - on Cross Country with me. One of the star runners (class of 1982)</li>
			<li>Bill Weinstein - new kid, met in gym class, were friends until he figured out how to make friends with
				more popular tennis-playing kids (class of 1982)</li>
		</ul>
	</div>
	<div>Holmdel High School classmates (1980-1981) Class if 1983
		<ul>
			<li>Barbara Bresnick - one of my sisters best friends (class of 1983)</li>
			<li>Cissy King - on track team - often saw her running by my house. When I played Tomb Raider, Laura Croft
				reminded me of her because they both had this pony tail swishing in the wind as they ran (class if 1983)
			</li>
			<li>John Felice - BMX buddy (class of 1983)</li>
			<li>Ruth Glazer - one of my sisters best friends (class of 1983)</li>
			<li>John Kara - lived down the street from me (class of 1983)</li>
			<li>Elizabeth Keenan - (class of 1983)</li>
			<li>David Mauro - (class of 1983)</li>
			<li>Joe Basile - sat at lunch table with us, friend of Barbara Maggs (class of 1983). Might be an <a
					href="http://us.imdb.com/Name?Basile,+Joe">actor</a> now</li>
			<li>Nandita Mookherjes - met thru Ruth Glazer. Nice Indian girl lived at the bottom of Telegraph Hill road
				(class of 1983)</li>
			<li>Glenn Dill - met thru Ruth Glazer, short, dark hair, in drama club, friend of Robert Parkenson (class of
				1983)</li>
			<li>Robert Parkenson - met thru Ruth Glazer, short, skinny, blonde hair, in drama club, friend of Glenn Dill
				(class of 1983)</li>
			<li>Rochelle Shaposhnick - friend of Ruth Glazer who lived off of Stony Brook and Ravine. Short curly dirty
				blonde hair petite. (class of 1983)</li>
			<li>Laura Bagley - long blonde hair - used to sit at our lunch table</li>
		</ul>
	</div>
	<div>Holmdel High School classmates (1980-1981) Class if 1984
		<ul>
			<li>Neil Maggio - perhaps the nerdiest looking kid in school (class of 1984)</li>
			<li>Charley Roberts - BMX buddy (class of 1984)</li>
			<li>Nancy Mizrahi - worked for her dad at 7-11 (died, suicide) (class of 1984)</li>
		</ul>
	</div>
	<div>Holmdel High School Teachers (1980-1981)
		<ul>
			<li>Mr. Francis - Computer Science teacher. Learned BASIC.</li>
		</ul>
	</div>
	<div>Monmouth College Friends (1983-1987)
		<ul>
			<li>Abid Khaleel - not sure why I know him</li>
			<li>Alan Goldberg - classmate</li>
			<li><a name="#BrianSimione"></a>Brian Simione - friend and classmate in AI class</li>
			<li>Chris Green - classmate</li>
			<li>Chris Melore - classmate</li>
			<li>Craig Beyer - friend of Lisa Belo Mocho. Classmate too, I think.</li>
			<li><a name="CraigOberfield"></a>Craig Oberfield - AE Pi Frat President and roommate of Mark Kovach</li>
			<li>Cynthia Stowe - met thru Lisa Belo Mocho</li>
			<li>Dave Lubin - roommate</li>
			<li>Donna Cairns - aka Donna Donahue</li>
			<li>Edward Kankowski - roommate and friend of Brian Simione</li>
			<li>Eve Sternberg - classmate</li>
			<li>Gabe Scala - classmate</li>
			<li>Ikchoon (Tim) Kang</li>
			<li>Jean Samyn - marked in yearbook. Face familiar but not sure why</li>
			<li>Jerry Almazan - aka Jeff Almazan (Jeff is his real name)</li>
			<li>Kevin Kavleski - didn't know him at Monmouth College, but we both graduated at the same time and both
				ended up knowing each other Lehigh</li>
			<li>Kim Martis - met thru Lisa Belo Mocho</li>
			<li>Larry Sachs - marked in yearbook. Face familiar but not sure why</li>
			<li>Lisa Belo Mocho - girlfriend</li>
			<li>Lora Cross - girlfriend of Robert Pucci, classmate in SCUBA class</li>
			<li>Mark Kovach - classmate (aka Iggy)</li>
			<li>Mark Murtha - classmate</li>
			<li>Michelle Banafato - not sure why I know her. Face familiar in yearbook</li>
			<li>Nestor Mustafa - met thru Donna Cairns. Classmate.</li>
			<li>Paul Walensky - boyfriend of ???. Not sure how why I know him</li>
			<li>Rich Kaplan - lived in same dorm suite</li>
			<li>Robert Pucci - classmates in SCUBA class. Boyfriend of Lora Cross.</li>
			<li>Roger ??? - lived in same dorm suite</li>
			<li>Sandra Kauffman - </li>
			<li>Tony Pantini - lived in same squite as Lisa Belo Mocho</li>
			<li>Walter Ryan - classmate in AI class</li>
			<li>Unknown - geeky guy who lived near college. Not a student? Listened to Laurie Anderson with huge
				ear-muff portable head-phones.</li>
			<li>Unknown - fat short guy who dated Lisa briefly. Met while crossing street running from Corvette trying
				to run us over.</li>
		</ul>
	</div>
	<div>
		Monmouth College Professors and Faculty (1983-1987)
		<ul>
			<li>John E. Carson - most remembered for Data Structure class. Used to start each class by writing an
				interesting quote on the board.</li>
			<li>John Martin - Assistant Dean of Student Life</li>
			<li>Rosy - friendly lady who checked or meal cards each time we came into the Dining hall</li>
			<li>Walter Reichert - taught Numerical Methods</li>
		</ul>
	</div>
	<div>
		Monmouth College Roommates (1985-1987)
		<ul>
			<li>Jeff Littlefield - (Spring 1985 & Fall 1985)</li>
			<li>Doug Pschick - (Summer 1985)</li>
			<li>Paul Epstien - (Spring 1986)</li>
			<li>Mark Kovach - (1st Summer Semester 1986)</li>
			<li>Liron Gross - (2nd Summer Semester 1986)</li>
			<li>Don Gulyas - (1st half of Fall 1986)</li>
			<li>Dave Lubin - (2nd half of Fall 1986 and Spring 1987)</li>
		</ul>
	</div>
	<div>
		Lehigh University Friends, co-workers, bosses and acquaintances (1987-1992)
		<ul>
			<li>Alice / Allison ??? - vague memories like she baby sitted my cat for a week, cookied my house dinner
				once and helped me with the words to REM's song "It's the end of the world as we know it (but I feel
				fine)"</li>
			<li>Amanda Bischoff - roommate, aka Amanda Grethe and Amanda Bischoff-Grethe, met thru Cathy Glaser</li>
			<li>Apple ??? - met at the Multimedia Lab. Has 3 sisters named Pear, Peach and Plum</li>
			<li>Arun Aggarwal - roommate</li>
			<li>Ash ??? - friend from India. Shanke Liu's housemate and boyfriend</li>
			<li>Becky ??? - classmate</li>
			<li>Ben Schragger - friend, co-worker Multimedia lab</li>
			<li>Bijan Marjan - friend of Cathy Glaser</li>
			<li>Brad Price - friend of Wendy Strutin, worked in the Lehigh computer store long after he graduated</li>
			<li>Brian ??? - very funny guy</li>
			<li>Cathy Glaser - (now Cathy Watson) girlfriend, met at buss stop first semester</li>
			<li>Cedrick Chan - met thru Geordie Harris</li>
			<li>Chip Kerchner - roomate, met in Operating Systems class first semester</li>
			<li>Dai Lan - Married to Yi Lan</li>
			<li>Darcy Howe - met thru Linda Myers, married Jeff Baylor</li>
			<li>Darren ??? - met thru Linda Myers, rode bikes with</li>
			<li>Dave J. Sherar - met in gameroom. We competed for highscore on the video game Off-Road</li>
			<li>David Bader - met thru Wendy Strutin</li>
			<li>David Rees Scott III - aka David Rees. Big Geek with scratchy voice</li>
			<li>Dina Wills - boss for Journalism dept for coding News Conference simulator</li>
			<li>Dustin Ferris - housemates with Geordie Harris, Cedrick Chan, Jeff Sherzer</li>
			<li>Ed Liu - co-worker at Multimedia lab</li>
			<li>Eric ??? - Mt. Biker - had a red Pro-Flex</li>
			<li>Ester ??? - worked at Multimedia lab. I basically got her job when she got pregnant and left.</li>
			<li>Frank Benginia - registrar. Helped with Masters thesis on scheduling</li>
			<li>Gary Chin - met thru Cathy Glaser</li>
			<li>Geordie Harris - not sure how I met him. On a bike ride probably. Roommates with Cedrick Chan and
				friends with Dustin Ferris and Jeff Sherzer</li>
			<li>Greg Keyser - partner on my team in the stock market club. Both ended up at Microsoft.</li>
			<li>Guy Cumberbatch - met on trip to Canada</li>
			<li>Heidi Hodgman - girlfriend, met thru Cathy Glaser</li>
			<li>Holly Brown - friend of Linda Myers. Liked me.</li>
			<li>Isabelle Lautard - met thru Sarita Pereira</li>
			<li>Jamie Flinchbough - Mt. bike friend</li>
			<li>Jeff Baylor - although a friend of Wendy Strutin�s, I met thru Linda Myers. First friend to die. Dated
				Wendy Strutin and Amanda Bischoff and Darcy Howe. Married Darcy.</li>
			<li>Jeff Sherzer - roomate, met thru Geordie Harris</li>
			<li>Jeff Zemsky - loaned me his Mt. bike (Cannondale) and later we became friends</li>
			<li>Jenny Silverman - met thru Cathy Glaser</li>
			<li><a name="JimGambony"></a>Jim Gambony - met thru Cathy Glaser</li>
			<li>Jim ??? - Mt. Bike - lived with Geordie Harris, Jeff Sherzer and Cedrick Chan</li>
			<li>Jodi (Lewis) - met thru Cathy Glaser</li>
			<li>Joe Siecowski - co-worker in Sun Lab, worked together on Research Project</li>
			<li>Joe Sullivan - boss at Lehigh</li>
			<li>John Bunko - worked at Bethlehem Steel. Worked with him while working at Multimedia Lab at Lehigh.</li>
			<li>John Early - Mt. Biker</li>
			<li><a name="JimUkstins"></a>Jim Ukstins - met thru Cathy Glaser</li>
			<li><a name="KenAltschuler"></a>Ken Altschuler - computer nerd. Friends of Darcy, Jeff and Amanda</li>
			<li>Ken Thangsuphanich - real name: Kamolchanoke Thangsuphanich - lived Across the hall from me in apartment
				bldg (Saucon Village)</li>
			<li>Kevin Kavleski - we both worked for the professor Unknown530. He graduated from Monmouth College when I
				did but we didn't know each other then.</li>
			<li>Leroy Tusher - boss, Multimedia Lab</li>
			<li>Leslie Lucas - girlfriend and co-worker at Multimedia lab</li>
			<li>Lewis Tanzos - co-worker at Multimedia lab and friend</li>
			<li>Leif Berner - Mt. bike friend - got a job in Japan and got married</li>
			<li>Linda Myers - met at buss stop first semester (aka Linda Breslin). Married to Mike Breslin.</li>
			<li>Metin Demir - Turkish roommate</li>
			<li>Michael Engel - met thru Linda Myers, Math Major</li>
			<li>Michael Knies - friend and roommate of Jeff Baylor, friend of Monique</li>
			<li>Mike Mallory - met thru Cathy Glaser</li>
			<li>Monique Jansen - roomate, met thru Linda Myers</li>
			<li>Mitz Niwa - tutored me in Japanese</li>
			<li>Paul Lewis - met thru Cedrick</li>
			<li><a name="SaritaPereira"></a>Sarita Pereira - met thru Linda Myers</li>
			<li><a name="ShankeLiu"></a>Shanke Liu - girlfriend. Although a friend of Yi Lan, I met her in Small Talk
				class</li>
			<li>Solomon ??? - met thru Cathy Glaser</li>
			<li><a name="ToddRamaly"></a>Todd Ramaly - met thru Cathy Glaser</li>
			<li>Wally Trimble - boss at Journalism dept</li>
			<li>Wendy Strutin - aka Wendy Strutin Riedy or Wendy Riedy, although a friend of Jeff Baylor's, I met her
				online</li>
			<li>Yi Lan - aka Lan Yi - although a friend of Shanke Liu�s I met Lan Yi on campus. Married to Dai.</li>
			<li>Jeff Zemsky - fellow Mt. biker, loaned his Mt. bike to me, help organize Mt. bike races</li>
			<li>Unknown520 ??? - boss - Material Science dept - wrote software to determine if his calculations for NASA
				were correct</li>
			<li>Unknown530 ??? - boss - Chemistry Dept - QuickBASIC program to control impedance analyzer to measure
				electrical properties of various polymer coatings</li>
			<li>Unknown600 - Friendly women who worked at the Bethlehem Racquetball Club (pic)</li>
			<li>Unknown601 - Always seemed to be dehydrated. Had a very small orange car. Extremely fit. Boyfriend of
				Unknown602</li>
			<li>Unknown602 - Short & petite, long blonde hair, new agie. Typically wore a very long dress. Girlfriend of
				Unknown601</li>
			<li>Unknown603 - met thru Linda as she was hired to help the Graduate Student Council. Involved in protests.
				Blonde hair.</li>
		</ul>
	</div>
	<div>Lehigh University Roommates at 416 Martel St (1987-1992)
		<ul>
			<li>Ali Yilmaz - Turkish/male</li>
			<li>Amanda Bischoff - aka Amanda Grethe and Amanda Bischoff-Grethe</li>
			<li>Arjun Kaji - Indian/male</li>
			<li>Arun Aggarwal - Indian/male</li>
			<li>Dave Parke</li>
			<li>Eric Nickerson</li>
			<li>Gary Schotland - drove a cool European car</li>
			<li>Hasan Gunes - Turkish/male</li>
			<li>Hong ??? - Chinese/male</li>
			<li>Ilkur ??? - Turkish/male</li>
			<li>Jeff Baylor - </li>
			<li>Jeff Sherzer - </li>
			<li>Jim ???</li>
			<li>Yi Lan - Chinese/female</li>
			<li>Louis ???</li>
			<li>Marius Moscovici</li>
			<li>Metin Demir - Turkish/male</li>
			<li>Monique Jansen - Belgian/female</li>
			<li>Osman Guzide - Turkish/male</li>
			<li>Ozgur Akin - Turkish/male</li>
			<li>Ridvan Sahan - Turkish/male</li>
			<li>Shen ??? - Chinese/male</li>
			<li>Sulleyman ??? - Turkish/male</li>
		</ul>
	</div>
	<div>Children's Television Workshop Co-Workers (1992-1993)
		<ul>
			<li>Cara Copperman - Research</li>
			<li>Daniel Castillo - ?</li>
			<li>Danielle Castillo - Artist</li>
			<li>Doris Urquhart - Research?</li>
			<li>Ellen Barri - ?</li>
			<li>Eric Honsch - Programmer and office-mate</li>
			<li><a name="ErikStrommen"></a>Erik Strommen - ?</li>
			<li>Eustacia Marsales - Research?</li>
			<li>Gina Covington - ?</li>
			<li>Glenda Revelle - Lead</li>
			<li>Jeff Donahue - aka Spencer Grey</li>
			<li>Kara Miller - ?</li>
			<li>Katherine Schultz - ?</li>
			<li>Lisa Modoff - ?</li>
			<li>Lyle Booth - Artist</li>
			<li>Maria Manhattan - Artist</li>
			<li>Michael Artin - Lead</li>
			<li>Michelle Meeker - ?</li>
			<li>Peter Lester - Artist</li>
			<li>Phillipe Steinmann - ?</li>
			<li>Ralph Smallburg - Lead</li>
			<li>Rebecca Parker - Research</li>
			<li>Rob Madell - Lead</li>
			<li>Robert Ruiz - ?</li>
			<li>Roger Widicus - ?</li>
			<li>Rosalind Hartigan - Programmer, aka known as Ros or Roz</li>
			<li><a name="RussellGinns"></a>Russell Ginns - Lead</li>
			<li>Setareh Razavi - ?</li>
			<li>Seth Meyers - Lead</li>
			<li>Steve Bove - Artist</li>
			<li>Valerie Vigoda - Music - Perhaps the biggest "celebrity" I know. She's now in the
				band <a href="http://www.groovelily.com/">Groove Lily</a>. She's played with <a
					href="http://www.cyndilauper.com/people_det.asp?people_id=219">Cyndi Lauper</a> and <a
					href="http://www.jj-archive.net/band/vigoda.html">Joe Jackson</a>.
				We were rollerblading buddies. I taught her some inner-city rollerblading tips like
				how to get up and down stairs or blade across gravel and bumpy man-hole covers.</li>
			<li>Will Boyce - Programmer</li>
			<li>Yma Coleman - Secretary - she made working there fun. She always had a huge smile.</li>
			<li>Unknown8943 - guard (white, female, short, 40's or 50's)</li>
			<li>Unknown7432 - guard (black, female, 20's)</li>
		</ul>
	</div>
	<div>New York Acquaintances (1992-1993)
		<ul>
			<li>Felix ??? - Rollerblade teacher at Equinox Gym</li>
		</ul>
	</div>
	<div>Prodigy Online Services Co-workers (1993-1995)
		<ul>
			<li>Alain Benzaken - worked on TTOPS</li>
			<li>Andrea Barbakoff - </li>
			<li>Andrew Kutzy - co-worker Autogen</li>
			<li>Brian Marchand - co-worker Autogen</li>
			<li>Dave Miller - co-worker Autogen</li>
			<li>Dave Zecchin - co-worker</li>
			<li>David Baird - lived in my bldg, worked on my floor, commuted to work with, but not a co-worker
				<ul>
					<li>Wife of David Baird</li>
					<li>Sister of David Baird</li>
				</ul>
			</li>
			<li>Don Halbauer - co-worker</li>
			<li>Jared ??? - </li>
			<li>Joe Magrino - co-worker</li>
			<li>Jonathan Taylor - I took over his job maintaining Autogen</li>
			<li>Judith Bruk - met thru Gina Covington</li>
			<li><a name="KeithMiscione"></a>Keith Miscione - boss</li>
			<li>Konrad Kleinbub - boss and co-worker Autogen</li>
			<li>Mike Diliberto - boss Autogen</li>
			<li>Mike Toscano - co-worker</li>
			<li>Paul Valenti - co-worker and office-mate</li>
			<li>Pete DiRenzo - co-worker</li>
			<li>Scott Roberts - co-worker Autogen</li>
		</ul>
	</div>
	<div>Microsoft Bosses (1995-1999)
		<ul>
			<li>Dean Hoshizaki - Test Lead SPAM</li>
			<li>George Miller - Test Lead</li>
			<li>Jeff Hartin - Test Lead InterPress</li>
			<li>Reuel Robertson - PM Lead</li>
			<li>Rob Veal - Test Lead</li>
			<li>Terry Cook - Test Lead on SPAM and MM Controls</li>
		</ul>
	</div>
	<div>Microsoft Co-Workers (1995-1999)
		<ul>
			<li>Unknown - Human Resources, hired me (super nice)</li>
			<li>Alan Geller - PM/InterPress</li>
			<li>Andy Hill - PM/InterPress</li>
			<li>Anne Chinn - Dev/InterPress</li>
			<li>Bert Kleewein - Encarta Spammer Developer</li>
			<li>Bill Aloof - Dev/SPAM</li>
			<li>Breanna Anderson - Dev/InterPress</li>
			<li>Brian Miller - Test/SPAM</li>
			<li>Bruce Johnson - PM/SPAM</li>
			<li>Chris Noon - Test/InterPress</li>
			<li>Chuck Lynch - Test/InterPress</li>
			<li>Chungying Chu - Dev/InterPress (officemate)</li>
			<li>Dave Stewart - Test/AudioMan and Dev/???, rollerblading and racquetball buddy</li>
			<li>David Ash - Test on SPAM, MM Controls and InterPress</li>
			<li>David John - Artist on SPAM</li>
			<li>Domenick Dellino - Docs on InterPress</li>
			<li><a name="EricLedoux"></a>Eric Ledoux - Dev on MM Controls and Dev Lead on InterPress</li>
			<li>Eric Slesar - PM/InterPress</li>
			<li>Gordon Barnes - Dev/SPAM</li>
			<li>Howard Perkins - Dev/InterPress</li>
			<li>J.P. Wilkins - Test/InterPress</li>
			<li>Jeff Faulstich - Test/InterPress</li>
			<li>Jeremiah Spradlin - aka Jeremy Spradlin, Test/SPAM and MMControls</li>
			<li>Jerry Farrel - Test/SPAM and MMControls</li>
			<li>Jim Moore - Test</li>
			<li>Joan Kelley - Docs/SPAM, MM Controls and InterPress</li>
			<li>John Gill - Dev/SPAM</li>
			<li>John Schwabacher - Dev/SPAM</li>
			<li>Julienne Bollerud - Interpress Program Manager</li>
			<li>Kelli Nairn - Administrative Assistant</li>
			<li>Laurie Clayton - PM SPAM</li>
			<li>Lindsey Noll - Dev/InterPress</li>
			<li>Lou Lucarelli - Test and Mt. Biking buddy</li>
			<li>Lynne Hill - PM InterPress</li>
			<li>Mark Jenkins - InterPress</li>
			<li>Mark Horowitz - Doc/InterPress</li>
			<li>Mark MacKenzie - Encarta Spammer</li>
			<li>Michael Van Kleeck - Dev Lead</li>
			<li>Mike Butler - Dev/SPAM</li>
			<li>Mike Davis - Dev/InterPress (MSNBC)</li>
			<li>Paul Johns - Dev/InterPress</li>
			<li>Paul Kollmorgen - Dev/InterPress</li>
			<li>Paul Shustak - Encarta Spammer</li>
			<li>Paula Mendoza - Docs/SPAM</li>
			<li>Peter Bradley - InterPress</li>
			<li>Peter Cook - Dev/SPAM</li>
			<li>Peter Small - Test/SPAM and Dev/InterPress</li>
			<li>Rajesh Jha - Dev Lead</li>
			<li>Richard Fowler - InterPress</li>
			<li>Rob FanFant - Dev/SPAM</li>
			<li>Rob Lindsay - Test/InterPress</li>
			<li>Robin Goldstein - InterPress</li>
			<li>Russ Evans - Test/InterPress</li>
			<li>Sarah Haworth - Docs/InterPress</li>
			<li>Sean Flynn - Dev/SPAM</li>
			<li>Stephen Bard - Dev/InterPress</li>
			<li>Stephen Hou - Dev/InterPress</li>
			<li>Steve Burkett - Dev/SPAM</li>
			<li>Steve Weba - Dev/MM Controls</li>
			<li>Stuart Despain - Docs</li>
			<li>Tom Watson - Docs/InterPress</li>
			<li>Tony Capone - Dev/InterPress</li>
			<li><a name="TracyQualls"></a>Tracy Qualls - Test/SPAM</li>
			<li>Vinayak Bhalerao - Dev/InterPress</li>
		</ul>
	</div>
	<div>Microsoft acquaintances (1995-1999)
		<ul>
			<li>Brian McDowell - Dev/AudioMan (had a lounge dedicated to him)</li>
			<li>Brian Thomas Cheek - Blue Ribbon, musician, rollerblader buddy, all round nice guy</li>
			<li><a name="JasonZeringue"></a>Jason Zeringue - met while playing Virtua Fighter 3 in bldg A. Artist on
				Flight Simulator. Was going to redo artwork for my home page.</li>
			<li>Erik Strommen - co-worker at the Children's Television Workshop</li>
			<li>Erin Foxford - </li>
			<li>Greg Keyser - met at Lehigh University</li>
			<li>Kelly Craven - Blue Ribbon</li>
			<li>Mark Burton - Dev/Blue Ribbon</li>
			<li>Melissa Jordan Grey - Blue Ribbon lead (married to Todor Fay)</li>
			<li>Mikky Anderson - lead that worked nearby</li>
			<li>Monica Bailey - My Human Resources contact</li>
			<li><a name="PatrickStratton"></a>Patrick Stratton - Tester/AudioMan, rollerblading and racquettball buddy
			</li>
			<li>Tim Dehan - Test Lab Manager, rollerblading buddy</li>
			<li>Todd Orler - </li>
			<li>Todor Fay - Blue Ribbon lead (married to Melissa Jordan Grey)</li>
			<li>Willy Jin - Microsoftie, Mt. Biking and snowboarding buddy</li>
		</ul>
	</div>
	<div>Friends in Seattle area (1995-2000)
		<ul>
			<li>Alex Crick - Microsoftie, met thru Crystal Laremore</li>
			<li>Capper - landlady in Seattle. Lived above us.</li>
			<li>Jane - sister of Capper. Lived below us.</li>
			<li><a name="CrystalLaremore"></a>Crystal Laremore - Girlfriend, met thru Sean Thayer</li>
			<li>David John - Microsoftie, co-worker on SPAM</li>
			<li>David Tijerina - Microsoftie met thru Shane Brady</li>
			<li>Erica Hirschmann - Microsoftie met thru Judith Bruk. Dated Mike Klozar</li>
			<li>Gabrielle Brown - Microsoftie met thru Judith Bruk</li>
			<li>Janet Fisher - Microsoftie met thru Sean Thayer</li>
			<li>Jerome Boss - Microsoftie met thru Judith Bruk</li>
			<li>Judith Bruk - Microsoftie, Girlfriend</li>
			<li>Liz Longsworth - Microsoftie met thru Judith Bruk. Dated Tom Kreyche</li>
			<li>Mike Klozar - Microsoftie, met thru Judith Bruk. Dated Erica Hirschmann - told the best stories mainly
				because he had so many stories to tell. This guy really knows how to live life.</li>
			<li>Nicole Germain - met thru Crystal Laremore</li>
			<li>Peter Bekker - Microsoftie met thru Judith Bruk</li>
			<li>Peter Krech - Snowboarder, met thru Willy Jin</li>
			<li>Rich Demar - Microsoftie, met thru Sean Thayer</li>
			<li>Sinclair Bell - Microsoftie met thru Sean Thayer who later got engaged to her (died, suicide)</li>
			<li>Tom Kreyche - Microsoftie met thru Judith Bruk. Dated Liz Longsworth</li>
			<li>Travis Chow - Microsoftie</li>
			<li>Willy Jin - Microsoftie, Mt. Biking and snowboarding buddy</li>
			<li>Yarom Boss - Microsoftie, co-worker of Judith Bruk</li>
			<li>Eva Barany - friend of my cousin Athena</li>
			<li>Anita Barany - daughter of Eva Barany</li>
		</ul>
	</div>
	<div>Seattle Acquaintances (1995-1999)
		<ul>
			<li>Debra Roseman - friend of Judith Bruk</li>
			<li>Unknown200 - personal trainer at the Pro Club gym (tall)</li>
			<li>Unknown300 - personal trainer at the Pro Club gym (short)</li>
			<li>Megan ??? - personal trainer at 24 Hr Fitness gym (asian)</li>
			<li>Darcy ??? - personal trainer at 24 Hr Fitness gym (very buff, taught spinning)</li>
		</ul>
	</div>
	<div>Roommates in Seattle area (1995-2000)
		<ul>
			<li>Judith Bruk - (Girlfriend)</li>
			<li>Sandy Hood - Microsoftie (Cambrian apartment)</li>
			<li>Vania Clemons - Microsoftie (Cambrian apartment)</li>
			<li>James Lee - Microsoftie (Cambrian apartment)</li>
			<li>Shane Brady - Microsoftie (Cambrian apartment), Mt. Biking and snowboarding buddy</li>
			<li>Saif Khamus - Microsoftie (Cambrian apartment)</li>
			<li><a name="SeanThayer"></a>Sean Thayer - Microsoftie (Cambrian apartment)</li>
			<li>Spencer Maiers - (Cambrian/Avalon apartment) worked at Monolith</li>
			<li>Autumn McCrorie - (Cambrian/Avalon apartment)</li>
			<li>Darren Korman - (Cambrian/Avalon apartment) worked at Monolith</li>
			<li>Brennon Reid - (Avalon apartment) worked at Wild Tangent</li>
			<li>Mark Brown - (Avalon apartment) worked at Monolith (aka Noffler)</li>
		</ul>
	</div>
	<div>Holmdel, NJ (2000-2003)
		<ul>
			<li>Eli Stern - (husband of Randi Sirrah, CEO of Radio Channel Networks)</li>
			<li>Randi Sirrah - (wife of Eli Stern)</li>
			<li>Steve Sacaras - (President of Radio Channel Networks)</li>
			<li><a name="NikiYelvington"></a>Niki Yelvington - </li>
		</ul>
	</div>
	<div>
		<a name="Hunter"></a>Hunter, NY (2003/2004)
		<ul>
			<li>Beverly Thatcher - (boss on web page)</li>
			<li>Milan Slapak - (boyfriend of Beverly)</li>
			<li>Annie Butler (Beverly babysat once in a while)</li>
			<li>Shamus Butler - (father of Annie)</li>
		</ul>
	</div>
	<div>
		Phoenix, AZ (2005)
		<ul>
			<li>Richard Kaphan</li>
			<li>James Jones</li>
			<li>David Chapman</li>
			<li>Stella Butora</li>
			<li>John Dertinger</li>
			<li>Pastor from deaf church</li>
		</ul>
	</div>
	<div>Malaysia (2005-2007)
		<ul>
			<li>Yeoh Phaick Ho (my wife aka Kelly)</li>
			<li>Yeoh Pik Chu (Kelly's sister #1)</li>
			<li>Yeoh Phaik Chin (Kelly's sister #2)</li>
			<li>Yeoh Beng Ee (Kelly's sister #4)</li>
			<li>Yeoh Phaik Lim (Kelly's sister #5)</li>
			<li>Yeoh Pei Tee (Kelly's sister #8)</li>
			<li>Yeoh Pek Ping (Kelly's sister #9)</li>
			<li>Yeoh Ah Bee (Kelly's father)</li>
			<li>Ooi Ah Nya (Kelly's mom)</li>
			<li>Stephanie (Foong Hai Peng) Kelly's adopted sister</li>
			<li>Ong Eng Hock (husband of Yeoh Pik Chu)</li>
			<li>Thong Yew Chye (husband of Yeoh Phaik Chin)</li>
			<li>Chiang Hwa Aun (husband of Yeoh Beng Ee)</li>
			<li>Foo Huoo Ming (husband of Yeoh Phaik Lim)</li>
			<li>Goh Yong Ghee (husband of Yeoh Pek Ping)</li>
			<li>Leong Mei Jiuan (step sister of Kelly)</li>
			<li>Ong Zhi Xuen (Son #1 of Yeoh Pik Chu)</li>
			<li>Ong Zhi Yang (Son #2 of Yeoh Pik Chu)</li>
			<li>Ong Zhi Le (Son #3 of Yeoh Pik Chu)</li>
			<li>Zhi Liang (Son #4 of Yeoh Pik Chu)</li>
			<li>Thong Kar Wenn (daughter #1 of Yeoh Phaik Chin)</li>
			<li>Thong Kar Yin (daughter #2 of Yeoh Phaik Chin)</li>
			<li>Chiang Zhi Yong (son #1 of Yeoh Beng Ee)</li>
			<li>Chiang Zhi Zhun (son #2 of Yeoh Beng Ee</li>
			<li>Foo Weng Kar (son #1 of Yeoh Phaik Lim)</li>
			<li>Foo Weng Chen (son #2 of Yeoh Phaik Lim)</li>
			<li>Foo Weng Shin (son #3 of Yeoh Phaik Lim)</li>
			<li>Foo Juin Hui (daughter #4 of Yeoh Phaik Lim)</li>
			<li>Yeoh Xiang Ying (daughter #1 of Leong Mei Jiuan)</li>
			<li>Yeoh Zhi Ying (daughter #2 of Leong Mei Jiuan)</li>
			<li>Uncles</li>
			<li>Aunts</li>
			<li>Thai friend #1</li>
			<li>Thai friend #2</li>
			<li>Pastor at church</li>
			<li>Wife of Pastor</li>
			<li>Son #1 of Pastor</li>
			<li>Son #2 of Pastor</li>
			<li>Raymond Joseph (blind man at church)</li>
			<li>Jeffrey (Tan Chee Thye), deaf friend</li>
			<li>Wife of Tan Chee Thye</li>
			<li>Deaf friends we met in Georgetown</li>
			<li>Deaf friends we met in Kuala Lumpur</li>
			<li><a href="http://www.youtube.com/watch?v=KrPMcmQcirI">Wheelie Boys</a></li>
		</ul>
	</div>
	<div>My wife's friends
		<ul>
			<li>Brenda Lam</li>
			<li>Latanya Williams</li>
			<li>Savannah Ross - daughter of Latanya</li>
			<li></li>
		</ul>
	</div>
	<div>
		Singapore (2005-2007)
		<ul>
			<li>Deaf friends</li>
		</ul>
	</div>
	<div>
		<a href="http://www.truehome.net/">TrueHome</a>
		<ul>
			<li>Ben Travis - boss (Chief Engineer)</li>
			<li>Chris Travis - Ben's dad (CEO)</li>
			<li>Cheryl Travis - Ben's mom (Chair of BOD)</li>
			<li>Andrew Pei - first developer from China</li>
			<li>Dylan Wang - second developer from China. Friend of Andrew replacing Andrew</li>
			<li>Kashif Siddiq - Pakistan developer (Bit Coders)</li>
			<li>Faisal Ameen - Pakistan developer (Bit Coders) (died: drown while swimming in Dubai)</li>
			<li>Sajid Mushtaq - Pakistan developer (vSolv)</li>
			<li>Asim ??? - Pakistan developer (vSolv)</li>
			<li>Michael Wasson - developer in Florida</li>
			<li>Michelle Poolet - SQL Guru</li>
			<li>Anil Koul - PM</li>
			<li>Tris Coffin - Art Director</li>
			<li>Adrian Chioreanu - Graphic Artist from Romania</li>
		</ul>
	</div>
	<div>
		<a href="http://www.iil.com/">International Institute for Learning Co-Workers</a>
		<ul>
			<li>E. LaVerne Johnson - CEO</li>
			<li>Zack Halbrecht - dev lead</li>
			<li>Susan Palermo - bosses boss</li>
			<li>Roman Gekhman - dev lead #2</li>
			<li>Kate Chernick - developer</li>
			<li>Sid Lama - officemate</li>
			<li>Jose Ng - officemate</li>
			<li>Roy Aslan - tech support</li>
			<li>Luis Galvez - tech support</li>
			<li>Tony Caruana - office assistant</li>
			<li>Stephen Blandon - sales</li>
			<li>Tina</li>
			<li>Austin Malcomb - officemate</li>
			<li>John Allman - officemate</li>
			<li>Andrea Johnson - assistant to CEO</li>
			<li>Yvelina Ngon - assistant/sales</li>
			<li>Michael Borges</li>
			<li>Colby Africa</li>
			<li>Toshi - Guy from Japan</li>
			<li>Raymund Zalamea - Guy who left IIL shortly after I got there</li>
			<li>Ayse Sener - New girl in Marketing</li>
		</ul>
	</div>
	<div>
		<a href="http://www.disney.com/">The Walt Disney Company</a> co-workers
		<ul>
			<li>Raul Pavia (boss)</li>
			<li>Allan Jones (boss of Raul)</li>
			<li>Danan Darrundono - officemate/System Engineer</li>
			<li>Joe Davenport - officemate/System Engineer</li>
			<li>Greg Huang - officemate/Web Developer (Toontown)</li>
			<li>Justin Anderson - officemate/Web Developer (Cars)</li>
			<li>Dan Savage - officemate/Web Developer (Toontown)</li>
			<li>David Edmiston - officemate/Tech Writer</li>
			<li>Albert Durstenfeld - officemate/Web Developer (Toontown)</li>
			<li>Carlos Martinez - Web Developer</li>
			<li>Chris Sloyer - Web/Flash/Tea Developer</li>
			<li>Chris Hong - Web Developer</li>
			<li>Lucille Widjaja - Tea Developer</li>
			<li>Bruce Blum - Lead Dev (Toontown)</li>
			<li>Becky Bruza - Production (Cars)</li>
			<li>Katie Connel - Community Manager (Cars)</li>
			<li>Lin Leng - Marketing (Cars)</li>
			<li>Rocky Slaughter - Producer (Cars)</li>
			<li>Amy E. Nelson - Flash Dev (Cars)</li>
			<li>Kevin Zia - Manager (Cars)</li>
			<li>Mary Schuyler - Producer (Pirates)</li>
			<li>Alberto Campo - Assistant producer (Pirates)</li>
			<li>Christina Jaio - Graphic Artist (Pirates)</li>
			<li>Darren Chang - Graphic Artist Lead</li>
			<li>Eric Reimer - Graphic Artist</li>
			<li>Matt Lisuch - Flash Programmer</li>
			<li>Ben Hines - System Engineer</li>
			<li>Michael Nightingale - Web Developer (Cars)</li>
			<li>Kristin Rozum - Producer (Pixies)</li>
			<li>Caleb Wong - Graphic Artist (Pixies)</li>
			<li>Mary Bae - Producer (Pixies)</li>
			<li>Christophe Bahamed - Manager</li>
			<li>Kim Grauer - System Engineer</li>
			<li>Kevin O'Sullivan - Flash Dev</li>
			<li>Sol Sulanchupakorn - Senior Producer (Toontown)</li>
			<li>Tony Jeng</li>
			<li>Daniel Da Silva - Security Guard</li>
		</ul>
	</div>
	<div>
		The Traffic Agency co-workers
		<ul>
			<li>Alberto Garcia</li>
			<li>Andres Barreto</li>
			<li>Dennis Baliton</li>
			<li>Erin Fruchtman (pm)</li>
			<li>Gary Stevens (bosses boss)</li>
			<li>Joe Johnson (web dev)</li>
			<li>Jessica "Jess" Daniel</li>
			<li>Jim McMillan (it guy)</li>
			<li>Kerwin Jordan (sql dba)</li>
			<li>Krishna Seelam (java dev)</li>
			<li>Lan Faber (web dev)</li>
			<li>Leighton Dorey (flash dev)</li>
			<li>Mark Logan (graphic artist)</li>
			<li>Mark Williamson (web/flash dev)</li>
			<li>Mitchell "Mitch" Malpartida (boss)</li>
			<li>Molly Ryder (pm)</li>
			<li>Pradeep Thacker (tester)</li>
			<li>Rudy Adams-Mahal</li>
			<li>Steven Novak (sql dba)</li>
			<li>Sunny Clark (flash dev)</li>
			<li>Stephen O'Boyle</li>
			<li>Shawn Marincas (web dev)</li>
			<li>Tim Wright</li>
		</ul>
	</div>
	<div>Co-Workers at Merrill Lynch / Bank of America
		<ul>
			<li>Paresh Deshmukh - boss (prototyper)</li>
			<li>Jitender Singh - web designer (prototyper)</li>
			<li>Suresh Kempula - web develoer (prototyper)</li>
			<li>Dave O'Brien - web developer (prototyper)</li>
			<li>Pratik Mehta - web developer (prototyper)</li>
			<li>Tanya Golbin - web developer (prototyper)</li>
			<li>Theo Spencer - web developer (prototyper)</li>
			<li>Milan Adamovsky - web developer (prototyper)</li>
			<li>Adeola Fadeyibi - web developer (prototyper)</li>
			<li>Piyush Jain - web developer (prototyper)</li>
			<li>Brian Lovely - web developer (prototyper)</li>
			<li>Patrys Garciagonzalez - web designer/developer (prototyper)</li>
			<li>SrinivasRao Lalam - web developer/neighbor/ride to work (prototyper)</li>
			<li>Manoj Sennakesavan - web developer (prototyper)</li>
			<li>Daniel Porcher - web developer (prototyper)</li>
			<li>Hemant Patel - web developer (prototyper)</li>
			<li>Don Srogis - web developer (prototyper)</li>
			<li>Dante Moore - web designer (prototyper)</li>
			<li>Chirag Patel - web designer (prototyper)</li>
			<li>Saravanan Natarajan - web developer (prototyper) used to joke his name was Savarananananan</li>
			<li>Harsh Barot - web developer (offshore prototyper)</li>
			<li>Chintan Shah - friend of Jitender</li>
			<li>Aashish Chaurasia - friend of Jitender</li>
			<li>Chintan Joshi - developer/neighbor/ride to work</li>
			<li>Vijay Bongane - developer/neighbor/ride to work</li>
			<li>Santosh Mali - developer</li>
			<li>PKG Balaraman - developer</li>
			<li>Michael Tredinnick - system analyst</li>
			<li>Michael J. Young - boss of boss</li>
			<li>Pavan Bondugula - web developer</li>
			<li>Julia Tiedge - web designer</li>
			<li>Pam Reynolds - program manager</li>
			<li>Richard Shanks - program manager</li>
			<li>Sheetal Sharma - program manager</li>
			<li>Gregory Cooke - lead</li>
			<li>Daniel Akowitz - system analyst</li>
			<li>Laura Batten - system analyst</li>
			<li>Charlie Bachi - system analyst lead</li>
			<li>Heather Weinberg</li>
			<li>Sakthivadivel - developer</li>
			<li>Paresh Patel - developer</li>
			<li>Yacine Arbani - developer lead</li>
			<li>Venu Mididoddi - developer lead</li>
			<li>Pat Kane - content management</li>
			<li>Kris Spadaccia - content</li>
			<li>Arpit Patel - lead</li>
			<li>Rajesh Gauer - system analyst</li>
			<li>Bill Cockayne - boss of boss</li>
			<li>Tim Johnson</li>
			<li>Debbie Miksiewicz</li>
			<li>Holly Byrnes</li>
			<li>Jonathan Bagby</li>
			<li>Eric Karcher - web designer</li>
		</ul>
	</div>
	<div>Neighbors in Ewing
		<ul>
			<li>Luis Rojas - gamer kid lived downstairs in apt 409</li>
			<li>Lucy Rojas - sister of Luis</li>
			<li>Lesley Rojas - mom of Luis</li>
		</ul>
	</div>
	<div>Co-Workers at Educational Testing Service
		<ul>
			<li>James Rura - boss</li>
			<li>Laura Delate-Miller - bosses boss</li>
			<li>Marc Silver - bosses bosses boss</li>
			<li>Dawn Byrd - supervisor of my project</li>
			<li>AJ Genovesi - program manager of my project</li>
			<li>Daniel Jacquemin - senior full-stack web developer</li>
			<li>Wilfred Hitchman - web developer</li>
			<li>Paul Perez - web developer</li>
			<li>Aaron Lambert - web developer</li>
			<li>David "Dave" Nagel - senior front-end web developer</li>
			<li>Leonardo "Lenny" Ferre</li>
			<li>Lawrence La Raia</li>
			<li>Robert Horvath</li>
			<li>Russell "Russ" Williams</li>
			<li>Michael "Mike" Wolf</li>
			<li>Courtney Millard</li>
			<li>Sandy Minnick</li>
			<li>Daniel Porcher - co-worker from Bank of America who also got a job at ETS in a different dept</li>
			<li>Titus Teodorescu - software engineer</li>
			<li>Georgi "George" Ivanov - server engineer</li>
			<li>John Molnar - server engineer</li>
			<li>Sharon Botteri - assistant</li>
		</ul>
	</div>
	<div>Co-Workers at Comcast (first time)
		<ul>
			<li>Tom Barker (Boss)</li>
			<li>JB Fischer (Billing product owner)</li>
			<li>David Kain (Settings and Devices product owner)</li>
			<li>Raghushankar "Raghu" Ramalingam (Lead for Content Service Provider)</li>
			<li>Tejas Patel (Users product owner)</li>
			<li>Darcy Feuerstein - (My Account product owner)</li>
			<li>Melanie Hirst (Scrum Master)</li>
			<li>Daniel (Dan) Freiman (Lead Developer)</li>
			<li>Peter "Pete" Schuster (Web Developer)</li>
			<li>Nabil Hashmi (Web Developer)</li>
			<li>Gopal Garapati (Web Developer)</li>
			<li>Erik Smith (Web Developer)</li>
			<li>Timothy Jenkins (Web Developer)</li>
			<li>Rikin Patel (Web Developer)</li>
			<li>Russ Zhurba (Web Developer)</li>
			<li>Joe Bader (Web Developer)</li>
			<li>Bryan Elliot (Web Developer)</li>
			<li>Filipe Araujo (Web Developer)</li>
			<li>Paul Bronshteyn (Web Developer)</li>
			<li>Christopher "Chris" Ell (Systems Engineer)</li>
			<li>Sabina Fletcher (UX Lead)</li>
			<li>Or Leviteh (UX)</li>
			<li>Stefan Backhaus (UX)</li>
			<li>Tanya Brandona (UX)</li>
			<li>Stefan Legazpi (UX)</li>
			<li>Matthew McGlynn (Two Factor Authentication)</li>
			<li>Sunitha Musuku (QA Lead)</li>
			<li>Dheepanchakravarthi (Dheepan) Yuvaraja (QA)</li>
			<li>Subha Devi Shunmugavelu (QA)</li>
			<li>Ashwin Jain (QA)</li>
		</ul>
	</div>
	<div>Co-Workers at JP Morgan Chase
		<ul>
			<li>Robie Chindlers (Boss)</li>
			<li>John "Rick" Bromwell (front-end web developer)</li>
			<li>Jalal "Jay" (front-end web developer)</li>
			<li>Valentin Sigalov (front-end web developer)</li>
			<li>Radhika Shinde (front-end web developer)</li>
			<li>Gian Sagun (back-end)</li>
			<li>Harun (back-end)</li>
			<li>Karan (back-end)</li>
			<li>Lisa Grizzle (manager)</li>
			<li>Katrina Keating (manager)</li>
			<li>Cory Cooper (manager)</li>
			<li>Gunny Lee (user design)</li>
			<li>John (manager)</li>
		</ul>
	</div>
	<div>Co-Workers at Comcast (second time)
		<ul>
			<li>Steven Hartley - boss</li>
			<li>Joseph (Joe) Harris - Environment Management Configuration Management</li>
			<li>Victor Feinman - Solution Architect</li>
			<li>Christine Martino - UI Architect</li>
			<li>Lisa Lee - Scrum master</li>
			<li>Oishika Vaid - App fixes / delivery for Online / and Quality</li>
			<li>Pradeep Biswal</li>
			<li>Ian McPhail</li>
			<li>Lars Bredahl - Product Owner</li>
			<li>Prashanth Allam - Back-End Architect</li>
			<li>Siraz Zaman - Data Tracking</li>
			<li>Shanmugavel Chinnathambi</li>
			<li>Prasanna Govindarajan</li>
			<li>Karthikeyan Kannan</li>
			<li>Jennifer Meyers - Product Owner</li>
			<li>SaiEshwari (Sai) Prathikantam - CARE systems</li>
			<li>Jesse Harrold - Junior Front-End Web Developer (Soundgarden)</li>
			<li>Jinzhu Dang - QA</li>
			<li>Christopher Cruz - QA</li>
			<li>Ruiting Shao - Invision access</li>
			<li>Ankur Jain - we both work at IntePros</li>
			<li>Nagendra Kondrapu (Nag for short, pronounced Nog) - App fixes / delivery for Online / and Quality</li>
			<li>Dave Ferello - Lead UX for MyAccount</li>
			<li>Emma Chirapongse - Senior FE Dev</li>
			<li>Tracy Oxner - Scrum Master (Linkin Park)</li>
			<li>Bruce Stenberg - Product Owner (Linkin Park)</li>
			<li>Christopher (Chris) Cruz - QA (Linkin Park)</li>
			<li>Leninkumar (Lenin) Mohan - QA (Linkin Park)</li>
			<li>John Savath - QA (Linkin Park)</li>
			<li>Ilusha (Lush) Sleutsky - FE (Linkin Park)</li>
			<li>Max Platt - FE (Linkin Park)</li>
			<li>Williandy (Willy) Mintarja - FE (Linkin Park)</li>
			<li>Dhanabal Samiappan - BE (Linkin Park)</li>
			<li>Surendra Karanam - BE (Linkin Park)</li>
			<li>Neha Agarwal - UX designer (Think Company)</li>
			<li>Samantha (Sam) Salvisburg - UX designer (Think Company)</li>
			<li>Josh Kubat - (Think Company)</li>
			<li>Eric Reinert</li>
			<li>Andrew DeLisa - developer (Nirvana)</li>
			<li>Nora Humpage (Nirvana)</li>
			<li>Prashanth Alam (Nirvana)</li>
			<li>Gaurav Bhushan (Nirvana)</li>
			<li>Karthikeyan Kannan (Nirvana)</li>
			<li>Vikneshkumar Jayakumar (Nirvana) (Contractor off-shore)</li>
			<li>Sivaji Nalamothu - temporary full-stack (Nirvana)</li>
			<li>Ah-shoke (Nirvana)</li>
			<li>Daniel Haddigan FE (Nirvana)</li>
			<li>Justin Peck - junior FE (Nirvana)</li>
			<li>Dominique Clarke (Lynyrd Skynyrd)</li>
			<li>Prasanna Govendarajan (Lynyrd Skynyrd)</li>
			<li>Doris Lynn (Lynyrd Skynyrd)</li>
			<li>Rob Mayo (Lynyrd Skynyrd)</li>
		</ul>
	</div>
	<div>Co-Workers at Nulia
		<ul>
			<li>Arthur Goikhman - boss (Bell Works)</li>
			<li>Orchun Koroglu - designer UX/UI and PM (Bell Works)</li>
			<li>Ross Shtivelberg - junior front-end web-developer (Bell Works)</li>
			<li>Josh Vaughan - senior back-end developer (Bell Works)</li>
			<li>Joeseph Prezioso - junior back-end developer (Bell Works)</li>
			<li>Rob Wineriter - tech support</li>
			<li>Keith Hamm - senior front-end web-developer (Oregon)</li>
			<li>Matt Sidor - senior front-end web-developer (Oregon)</li>
			<li>Sam Svindland - Quality Assurance Engineer (Oregon)</li>
			<li>Mike Hicks - backend (Oregon)</li>
			<li>Steve Ransom (Oregon)</li>
			<li>Cary Torkelson - CTO (Oregon)</li>
			<li>Josh Clark - UI/Designer (Oregon)</li>
			<li>Kat Pinto (Oregon)</li>
			<li>Vance Patterson - QA (Oregon)</li>
			<li>Evan Teitelbaum (TheJuniorMillionaireClub.com)</li>
			<li>Daniel Russo (TheJuniorMillionaireClub.com)</li>
		</ul>
	</div>
	<div>e-Friends - these are people that interact with in cyberspace but not in meat-space
		<ul>
			<li>Jason Overland - e-met at around age 10 while working at Prodigy. He joined my SimCity 2000 club and
				participated in my contests and was quite active on the list-services and BBS' for a little squirt. As
				of 2018 he's like 32. We actually met once on a visit to Seattle.</li>
			<li>Jerry Moore - e-met while into SimCity 2000. I met Jerry when I moved to California.</li>
			<li>Peter Naughton - e-met while into SimCity 2000</li>
			<li>Lizzy Ele - e-met while into SimCity 2000. Ran ClubMax. Like Jason Overland, also very young. Would be
				about 18 as of 2003.</li>
			<li>Bridget Samuels - e-met while into SimCity 2000. Took over ClubMax from Lizzy Ele</li>
			<li>Sandy King - e-met while into SimCity 2000</li>
			<li>Lisa L. Powell - e-met on American Singles. Lives in Alaska. Changed her e-mail address and didn't tell
				me what it was.</li>
			<li>Wren Weburg - e-met while working on SimCity 2000 web page. He worked at Maxis and gave me space on his
				web server for my first web site.</li>
			<li><a name="Angie"></a>Anggraini Ali Rifai - aka Angie Ali Rifai and Anggie Ali Rifai (Girlfriend) - e-met
				via ICQ. She contacted me randomly July 2003. She lives in Jakarta Indonesia. We met in Singapore.</li>
			<li><a name="Dian"></a>Dian Andreti - friend of Angie's in Jakarta Indonesia. We met in Jakarta Indonesia.
			</li>
			<li><a name="Lucy"></a>Luciana Siregar - aka Lucy Siregar. Lives in Jakarta Indonesia - met on Friendster.
				We met in Jakarta Indonesia.</li>
		</ul>
	</div>
	<div>Bike Shop Owners
		<ul>
			<li>Harry - Ridgedale, East Hanover NJ (1975-1978)</li>
			<li>Bill McDermott - Roseland Cycle, Roseland NJ, sponsored Blue Devils (1978-1979)</li>
			<li>Marvin Silvergold - Wheeler Dealer, Matawan NJ (1979-1986)</li>
			<li>John Dertinger - Suspension Warehouse, Seattle WA (1997)</li>
		</ul>
	</div>
	<div>Friends in California (2009)
		<div>
			<ul>
				<li>Val Hultslander - friend from blind/deaf church</li>
				<li>Bog Hultslander - friend from blind/deaf church</li>
			</ul>
		</div>
		Other
		<ul>
			<li>Renee Jensen - adopted sister for a while (about 1965-1967)</li>
			<li>Stanley Rolle - tenent who lived in our basement (1968)</li>
			<li>Sylvia Meyers - Stanley Rolle's girlfriend (1968)</li>
			<li>Marvin Robinson - <a href="http://www.freshair.org/">fresh-air kid</a> (1972)</li>
			<li>Pepe Hampton - <a href="http://www.freshair.org/">fresh-air kid</a> - son of Jean Hampton (1972)</li>
			<li>Jean Hampton - mother of Pepe Hampton (1972)</li>
			<li>Kris Grant - my art teacher (grease painting) (1975)</li>
			<li>??? Grant - Kris Grant's daughter (1975)</li>
			<li>UnknownX foreign students (1980)</li>
			<li>Randy Reynolds - co-worker at Jack in the Box (1983)</li>
			<li>Dale - boss at Jack in the Box (1983)</li>
			<li>Chris Eddy - friend of my coustin Athena. The three of us would go see a movie at the drive-in every
				weekend (1983)</li>
			<li>Unknown888 - female receptionist/co-worker at University Graphics - went on one date (bowling) (1984)
			</li>
			<li>Unknown983 - friend of Cathy Glaser, lived in Long Island, rented movies Clockstoppers and Bananas with
				her (1986)</li>
			<li>Mike Breslin - husband of Linda Myers (aka Linda Breslin) (1991)</li>
			<li>Selwyn Chan - brother of Cedrick Chan (1993)</li>
			<li>Unknown - college friend of Judith Bruk who lived in New York City (1993)</li>
			<li>Randair - boss at Device Guys (1995)</li>
			<li>Greg Drusjack - bought my 1987 Nissan Pathfinder (2000)</li>
			<li>Beverly - Women I met on the Internet (had one date) (2002)</li>
			<li>Caroline Holten - women I met on the Internet (had a few dates) (2003)</li>
			<li>Scott Sehon - friend of Dave Bronfenbrenner. My family hosted their first night on their <a
					href="http://runtheusa.com/">run across America</a> (2003)</li>
			<li>Dave Bronfenbrenner - friend of Scott Sehon. My family hosted their first night on their <a
					href="http://runtheusa.com/">run across America</a> (2003)</li>
		</ul>
	</div>
	<div>Family
		<ul>
			<li>Margaret Coston - mom</li>
			<li>Walter Coston - dad</li>
			<li>Kimberly (Coston) Miles - sister</li>
			<li>Larry Gattshall - uncle</li>
			<li>Carolyn Gattshall - aunt</li>
			<li>Jean Coston - uncle</li>
			<li>Sylvia R (Porter) Coston - Jean's 2nd wife</li>
			<li>Genie (Dugdale) [Johnston] Coston - Jean's 3rd wife</li>
			<li>Eras Gattshall - cousin</li>
			<li>Athena Gattshall - cousin</li>
			<li>Jim Humphrey - grandfather</li>
			<li>Rena Humphrey - grandmother</li>
			<li>Chauncey Coston - grandfather</li>
			<li>Thelma Coston - grandmother</li>
			<li>Ina Marsh - maid for grandparent Coston's</li>
			<li>Russell Bean - great uncle</li>
			<li>Gertrude (Spoon) Bean - great aunt</li>
			<li>Shane Miles - nephew (Tony Miles and sisters daughter)</li>
			<li>Carrie Miles - niece (Tony Miles daughter)</li>
			<li>Heather Miles - niece (Tony Miles daughter)</li>
			<li>Joelle Hayes - niece (John Hayes and sister's daughter)</li>
			<li>John Hayes - ex-husband of my sister</li>
			<li>Sheronda Hayes - sister of John Hayes</li>
			<li>Dawn Hayes - sister of John Hayes</li>
			<li>"Mom" Hayes - mother of Sheronda and Dawn</li>
		</ul>
	</div>
	<div>Friends of the Family
		<ul>
			<li>Boise Family (lived near Nabisco in East Hanover)
				<ul>
					<li>John Boise (dad)</li>
					<li>Charlette Boise (mom)</li>
					<li>John Boise (son)</li>
					<li>Cathy Boise (daughter)</li>
				</ul>
			</li>
			<li>Card Family (East Hanover)
				<ul>
					<li>Peggy Card (Mom)</li>
					<li>Harold Card (Dad)</li>
					<li>Laurel Card (aka Laurel Lane)
						<ul>
							<li>Daniel Lane - son of Laurel Card</li>
							<li>Michael Lane - son of Laurel Card</li>
						</ul>
					</li>
					<li>Joshua Card</li>
					<li>Chris Card</li>
					<li>Heather Card</li>
					<li>Chandra Card</li>
				</ul>
			</li>
			<li>Sauro Family (East Hanover)
				<ul>
					<li>Louella Sauro (Mom) (aka Wellie Sauro)</li>
					<li>Frank Sauro (Dad)</li>
					<li><a name="BethSauro"></a>Beth Sauro</li>
					<li><a name="DanSauro"></a>Danny Sauro (aka Dan Sauro, Daniel Sauro)</li>
				</ul>
			</li>
			<li>French Family
				<ul>
					<li>Sharon French (Mom)</li>
					<li>David French (Dad)</li>
					<li>Dannie French</li>
					<li>Peggy French</li>
				</ul>
			</li>
			<li>Foulkes Family (East Hanover)
				<ul>
					<li>(Mom)</li>
					<li>(Dad)</li>
					<li>Guy Foulkes</li>
					<li>Eric Foulkes</li>
					<li>Heather Foulkes</li>
					<li>Gary Foulkes</li>
					<li>other brother older than Eric but younger than Guy?</li>
				</ul>
			</li>
			<li>Subermanian Family (Holmdel)
				<ul>
					<li>Ravi Subermanian</li>
				</ul>
			</li>
			<li>Gonzales Family (Holmdel)
				<ul>
					<li>(Mom)</li>
					<li>(Dad)</li>
					<li>Ben</li>
					<li>Anthony - died of suicide from his dad's gun</li>
				</ul>
			</li>
			<li>Lantier Family (Holmdel)
				<ul>
					<li>Dottie Lantier</li>
					<li>Ruth Lantier</li>
				</ul>
			</li>
			<li>Decamp Family (East Hanover)</li>
			<li>Nielsen Family (Sweden)
				<ul>
					<li>Boel Nielsen (aka Boel Landgren and Boel Landgren-Nielsen - exchange student from Sweden</li>
					<li>Michael Nielsen - husband of Boel</li>
					<li>Freja Nielsen - older daughter of Boel and Michael</li>
					<li>Signe Nielsen - younger daughter of Boel and Michael</li>
				</ul>
			</li>
		</ul>
	</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" runat="Server">December 22, 1999</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" runat="Server">October 6, 2020</asp:Content>
