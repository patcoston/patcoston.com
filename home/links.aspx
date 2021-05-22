<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Links</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">My Links Page</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">
<h2>Patrick Coston's Web Links</h2>
E-mail me at <a href="mailto:<%=ConfigurationManager.AppSettings.GetValues("MyEMail")[0]%>"><%=ConfigurationManager.AppSettings.GetValues("MyEMail")[0]%></a> if you have a links you think I should add

<p><strong>Links to other web pages I'm mentioned:</strong></p>

<ul>
<li><a href="http://spacekids.hq.nasa.gov/2003/getcert5.cfm?uid=523479">My name is on Mars!</a></li>
<li><a href="http://marsparticipate.jpl.nasa.gov/msl/participate/sendyourname/?action=getcert&hashid=AA1BDAE342E42E29A0D4AE450C44A897">My name is going Mars again!</a></li>
<li><a href="https://mars.nasa.gov/participate/send-your-name/mars2020/certificate/303328760433">My name on Mars a third time for 2020</a></li>
<li><a href="http://www.nytimes.com/2003/01/30/technology/circuits/30diar.html">New York Times Newspaper</a> 1/30/2003 Circuits Section, Online Diary</li>
<li><a href="http://members.ebay.com/aboutme/patcoston/">eBay Profile</a></li>
<li><a href="http://www.brightidea.com/show_profile.asp?screen_name=Zemo">Bright Ideas Profile</a></li>
<li>My <a href="people.aspx">People</a> Web Page is discussed on <a href="http://www.metafilter.com/mefi/22711">MetaFilter</a></li>
<li><a href="http://www.linkedin.com/pub/patrick-coston/50/97/626">The "other" Patrick Coston</a> - perhaps one of the Ten Best Pastry Chefs in America!</li>
</ul>

<p><strong>My other web pages</strong></p>

<ul>
<li><a href="http://www.twitter.com/patcoston">Twitter</a></li>
<li><a href="http://www.youtube.com/patcoston">YouTube</a> (random videos)</li>
<li><a href="http://www.youtube.com/rebelplanes">YouTube</a> (RC plane videos)</li>
<li><a href="http://www.youtube.com/myfavoriteandroid">YouTube</a> (Gaming videos)</li>
<li><a href="http://patcoston.livejournal.com/">Developer Blog on Live Journal</a></li>
<li><a href="http://patcoston.blogspot.com/">Blogger</a>: My Generic Blog</li>
<li><a href="http://patrick-james-coston-asian-adventures.blogspot.com/">Blogger</a>: Asian Adventures</li>
<li><a href="http://patcostonmoviereviews.blogspot.com/">Blogger</a>: Movie Reviews</li>
<li><a href="http://patcostonhobby.blogspot.com/">Blogger</a>: Hobbies</li>
<li><a href="http://link-a-rama.blogspot.com/">Blogger</a>: Yet another links page</li>
<li><a href="http://tekalicious.blogspot.com/">Blogger</a>: About technology</li>
<li><a href="http://www.flickr.com/photos/patcoston/">Flickr</a>: Photos</li>
<li><a href="http://del.icio.us/patcoston">Delicious</a>: My delicious links</li>
</ul>

<p><strong>My Wife's web pages</strong></p>

<ul>
<li><a href="https://picasaweb.google.com/102282158089889711744">Picassa</a>: Kelly's photo album</li>
<li><a href="http://yeohfamily.blogspot.com/">Blogger</a>: her family</li>
<li><a href="http://kissho.blogspot.com/">Blogger</a>: wedding photos</li>
<li><a href="http://www.flickr.com/photos/kissho/">Flickr</a>: more wedding photos</li>
<li><a href="http://www.freewebs.com/kissho-travels/">Travel</a>: James & Kelly World Travels</li>
</ul>

<strong>People I know with web pages:</strong>

<ul>
<li><a href="https://sittinginoblivion.com/">Sitting in Oblivion</a> - Erick Smith, co-worker at Comast.</li>
<li><a href="http://technofreak-harsh.blogspot.com/">TechoFreak</a> - Harsh Barot, off-shore co-worker at Merrill Lynch, lives in India</li>
<li><a href="http://www.b-witched.be/">Monique Jansen</a> - roomate from Lehigh University. She also his this <a href="www.pbase.com/trevvelbug">gallery</a> page.</li>
<li><a href="http://www.peterthedj.com/">Peter the DJ</a> - Peter Naughton's DJ site. Friend from playing SimCity 2000</li>
<li><a href="http://mylifeisrandom.blogg.se/">My Life is Random</a> Signe, friend from Sweden</li>
<li><a href="http://www.miniseed.com/">James Lee</a> - friend/roommate from Microsoft (defunct)</li>
<li><a href="http://www.snackpalace.com/">Sean Thayer</a> - friend/roommate from Microsoft</li>
<li><a href="http://crick.com/">Alex Crick</a> - friend from Seattle</li>
<li><a href="http://outthereliving.com/">Wendy Strutin</a> - friend from Lehigh</li>
<li><a href="http://petersplace.cjb.net/">Peter Naughton</a> - e-friend of mine</li>
<li><a href="http://bridgetsamuels.com/">site1</a> and <a href="http://ling.umd.edu/~bridget/">site2</a> - Bridget Samuels, e-friend from playing SimCity 2000</li>
<li><a href="http://weasle3s.blogspot.com/">Weasle3's blog</a> - Susan Allen, friend from childhood</li>
<li><a href="http://www.jerryamoore.com/">jerryamoore.com</a> (defunct) and <a href="http://palmia.org/">Palmia Computer Club</a> - Jerry Moore, e-friend from playing SimCity 2000</li>
<li><a href="http://timothydehan.com/">timothydehan.com</a> and <a href="http://timothydehan.com/pianomanproductions/">Piano Man Production</a> - Timothy Dehan, co-worker from Microsoft</li>
<li><a href="http://www.tracyq.com/">Tracy Qualls</a> - co-worker from Microsoft (defuct)</li>
<li><a href="http://milan.adamovsky.com">Milan Adamovsky</a> - co-wroker from Bank of America</li>
</ul>

<strong>My Favorite Cool Links:</strong>

<ul>
<li><a href="http://rvb.roosterteeth.com/">Red vs Blue</a> - Halo Machinamation</li>
<li><a href="http://www.thisspartanlife.com/">This Spartan Life</a> - Halo Machinamation Talk Show</li>
<li><a href="http://www.disturbingauctions.com/">Disturbing Auctions</a></li>
<li><a href="http://setiathome.ssl.berkeley.edu/">Search for Extraterrestrial Intelligence at Home</a></li>
<li><a href="http://www.cs.bell-labs.com/~ches/map/">Internet Mapping Project</a> - 3D Color Graphs of the Internet</li>
<li><a href="http://www.wheresgeorge.com/">Where's George?</a> - follow where your dollar bills go after you spend them</li>
<li><a href="http://www.synchronicityarkive.com/">The Synchronicity Arkive</a> (defunct) - how to watch the Wizard of Oz along with Pink Floyd</li>
<li><a href="http://www-ai.ijs.si/eliza-cgi-bin/eliza_script">Eliza</a> - the first program that fooled people into thinking it was human (written in the 1960's)</li>
<li><a href="http://timetravelfund.com/">Time Travel Fund</a> - Your ticket to the Future!</li>
<li><a href="http://www.alcor.org/">Alcor Cryogenics</a></li>
<li><a href="http://www.engrish.com/">Engrish</a> - makes fun of Bad English in Japan</li>
<li><a href="http://www.cs.virginia.edu/oracle/">Oracle of Bacon</a></li>
<li><a href="http://www.bell-labs.com/project/tts/voices.html">Bell Labs Text to Speech</a></li>
<li><a href="http://www.worldrps.com/">World Rock-Paper-Scissors Society</a></li>
<li><a href="http://www.gpsdrawing.com/">GPS Drawing</a></li>
<li><a href="http://www.kissthisguy.com/">Archive of mis-heard lyrics</a></li>
<li><a href="http://www.darwinawards.com/">Darwin Awards</a> - Honor those who improve our gene pool by removing themselves from it in really stupid ways</li>
<li><a href="http://www.archive.org">Way Back Machine</a> - go back in time and view the web as it was in the early days</li>
<li><a href="http://www.newsoftheweird.com/">News of the Weird</a></li>
</ul>

<strong>My Favorite Online Comics</strong>

<ul>
<li><a href="http://www.sexylosers.com/">Sexy Loser</a> - very funny cartoon</li>
<li><a href="http://www.angrylittleasiangirl.com/">Angry Little Asian Girl</a></li>
<li><a href="http://www.sabrina-online.com/">Sabrina</a></li>
<li><a href="http://www.ingredientx.com/">Ingredient-X</a></li>
</ul>

<strong>My Favorite Digital Appliances:</strong>
<ul>
<li><a href="http://www.tivo.com/">Tivo</a></li>
<li><a href="http://www.replaytv.com/">Replay TV</a></li>
</ul>

<strong>My Favorite Link Sites:</strong>

<ul>
<li><a href="http://www.reddit.com/">Reddit</a></li>
<li><a href="http://www.digg.com/">Digg</a></li>
<li><a href="http://metafilter.com/">Metafilter</a></li>
</ul>

<strong>My Favorite Tech/Developer/News links:</strong>

<ul>
<li><a href="http://www.dzone.com/">DZone</a></li>
<li><a href="http://news.google.com/">Google News</a></li>
<li><a href="http://www.slashdot.org/">Slash Dot</a> - News for Nerds, stuff that matters</li>
<li><a href="http://www.wired.com/">Wired News</a></li>
</ul>

<strong>My Favorite Reference links:</strong>

<ul>
<li><a href="http://www.imdb.com/">Internet Movie Database</a></li>
<li><a href="http://www.wikipedia.org/">Wikipedia</a></li>
<li><a href="http://www.onelook.com/">OneLook Meta Dictionary</a></li>
<li><a href="http://www.acronymfinder.com/">Acronym Finder</a> - Find out what Yahoo! stands for</li>
<li><a href="http://www.rhymezone.com/">Semantic Rhyming Dictionary</a> - Does anything rhyme with orange? Find out here!</li>
</ul>

<strong>Links that used to work but are now broken</strong>

<ul>
<li><a href="http://www.alexa.com/">Alexa</a> - Used to be an alternate web browser to IE and Navigator
<li><a href="http://www.quokka.com/">Quokka</a> - Extreme Sports Coverage
<li><a href="http://www.driveway.com/">Drive Way</a> - Store, share and access your files online
<li><a href="http://www.copernic.com/">Copernic</a> - uses multiple search engines simultaneously
<li><a href="http://www.etour.com/">ETour</a> - auto-browse the web each time you launch your browser
<li><a href="http://www.gooey.com/">Gooey</a> - chat with people who are viewing the same web page as you
<li><a href="http://www.pretzelboy.com/">Pretzel Boy</a> - a site dedicated to the baby boy of two of my Microsoft co-workers</li>
<li><a href="http://www.tulgeywoods.com/">Tulgey Woods</a> - Ben Shragger's site, a friend and co-worker from Lehigh</li>
<li><a href="http://www.atomovision.com/">David John</a> - friend and ex-coworker graphic artist from Microsoft</li>
<li><a href="http://www.dartmouth.edu/~psych/postdoc.html">Amanda Bischoff</a> - friend from Lehigh</li>
<li><a href="http://www.badasschicks.com/">Bad Ass Chicks</a> - Judith Bruk web site</li>
<li><a href="http://spinagain.com/">Spin Again</a> - Judith Bruk web site</li>
<li><a href="http://web3.foxinternet.net/caniche/jw_files/mat/">Matter</a> - the Archive of a site Judith Bruk used to work on</li>
<li><a href="http://www.ieatyouchildrens.tk/">Jason Overland</a> - e-friend from playing SimCity 2000</li>
<li><a href="http://www.blink.com/">Blink</a> - Save your web favorites/bookmarks to the web so you can access them from another PC</li>
<li><a href="http://www.lifeminders.com/">Life Minders</a> - reminds of anything you want like people's birthday's, change the oil, record a tv show, etc.</li>
<li><a href="http://www.cooltool.com/">Cool Tool of the Day</a></li>
<li><a href="http://spinagain.com/">Spin Again</a> - ex-girlfriend Judith Bruk</li>
<li><a href="http://www.geocities.com/northravin/">Athena Gattshall</a> - my cousin</li>
<li><a href="http://www.planettribes.com/allyourbase/index.shtml">All Your Base Are Belong To Us!</a></li>
<li><a href="http://www.jumptheshark.com/">Jump the Shark</a> - defining the moment TV shows went downhill (now points to tvguide.com)</li>
<li><a href="http://members.aol.com/gulfhigh2/words.html">Word Oddities</a></li>
<li><a href="http://cool.infi.net/">Cool site of the day</a></li>
<li>There is also <a href="http://cellpals.com/costonpatrick0205.htm">Patrick Coston</a> in jail</li>
<li><a href="http://www.mediabubble.com/">Cedrick Chan</a> - friend from Lehigh, roommate in New York city (original site no longer there)</li>
<li><a href="http://cruel.com/">Cruel Site of the Day</a></li>
<li><a href="http://www.memepool.com/">Memepool</a></li>
<li><a href="http://www.kevinmitnick.com/">Free Kevin Mitnick</a></li>
</ul>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">September 1, 1999</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">May 22, 2019</asp:Content>

