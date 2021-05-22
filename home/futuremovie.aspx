<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Future Movie</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">SciFi Movies about a future year</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

<style type="text/css">
.info td.title { text-align:left; }
.info th.title { text-align:left; }
.info td { text-align:right; }
.info th { text-align:right; }
</style>
<%	int year = DateTime.Now.Year; %>
<table class="info">
<tr>
	<th class="title">Movie Title</th>
	<th width="90px">Future<br />Year</th>
	<th width="90px">Release<br />Year</th>
	<th width="90px">Years in<br />Future</th>
	<th width="90px">Years from<br /><%=year%></th>
</tr>
<tr>
	<td class="title">On The Beach</td>
	<td>1964</td>
	<td>1959</td>
	<td>5</td>
	<td><%=1964 - year%></td>
</tr>
<tr>
	<td class="title">Project Moonbase</td>
	<td>1970</td>
	<td>1953</td>
	<td>17</td>
	<td><%=1970-year%></td>
</tr>
<tr>
	<td class="title">Frankenstein 1970</td>
	<td>1970</td>
	<td>1958</td>
	<td>12</td>
	<td><%=1970-year%></td>
</tr>
<tr>
	<td class="title">Escape from the Planet of the Apes</td>
	<td>1973</td>
	<td>1971</td>
	<td>2</td>
	<td><%=1973-year%></td>
</tr>
<tr>
	<td class="title">It! The Terror from Beyond Space</td>
	<td>1973</td>
	<td>1958</td>
	<td>15</td>
	<td><%=1973-year%></td>
</tr>
<tr>
	<td class="title">Damnation Alley</td>
	<td>1979</td>
	<td>1977</td>
	<td>2</td>
	<td><%=1979-year%></td>
</tr>
<tr>
	<td class="title">Just Imagine</td>
	<td>1980</td>
	<td>1930</td>
	<td>50</td>
	<td><%=1980-year%></td>
</tr>
<tr>
	<td class="title">1984</td>
	<td>1984</td>
	<td>1956</td>
	<td>28</td>
	<td><%=1984-year%></td>
</tr>
<tr>
	<td class="title">Mad Max</td>
	<td>1984</td>
	<td>1979</td>
	<td>15</td>
	<td><%=1984-year%></td>
</tr>
<tr>
	<td class="title">Mad Max 2: The Road Warrior</td>
	<td>1986</td>
	<td>1981</td>
	<td>5</td>
	<td><%=1986-year%></td>
</tr>
<tr>
	<td class="title">1990: Bronx Warriors</td>
	<td>1990</td>
	<td>1982</td>
	<td>8</td>
	<td><%=1990-year%></td>
</tr>
<tr>
	<td class="title">Conquest of the Planet of the Apes</td>
	<td>1991</td>
	<td>1972</td>
	<td>19</td>
	<td><%=1991-year%></td>
</tr>
<tr>
	<td class="title">Alien Nation</td>
	<td>1991</td>
	<td>1988</td>
	<td>3</td>
	<td><%=1991-year%></td>
</tr>
<tr>
	<td class="title">A Clockwork Orange</td>
	<td>1995</td>
	<td>1971</td>
	<td>24</td>
	<td><%=1995-year%></td>
</tr>
<tr>
	<td class="title">12 Monkeys</td>
	<td>1996</td>
	<td>1995</td>
	<td>1</td>
	<td><%=1996-year%></td>
</tr>
<tr>
	<td class="title">Harley Davidson and the Marlboro Man</td>
	<td>1996</td>
	<td>1991</td>
	<td>5</td>
	<td><%=1996-year%></td>
</tr>
<tr>
	<td class="title">Demolition Man</td>
	<td>1996-2032</td>
	<td>1993</td>
	<td>3-39</td>
	<td><%=1996-year%>-<%=2032-year%></td>
</tr>
<tr>
	<td class="title">Escape from New York</td>
	<td>1997</td>
	<td>1981</td>
	<td>16</td>
	<td><%=1997-year%></td>
</tr>
<tr>
	<td class="title">Americathon</td>
	<td>1998</td>
	<td>1979</td>
	<td>19</td>
	<td><%=1998-year%></td>
</tr>
<tr>
	<td class="title">Class of 1999</td>
	<td>1999</td>
	<td>1990</td>
	<td>9</td>
	<td><%=1999-year%></td>
</tr>
<tr>
	<td class="title">Death Race 2000</td>
	<td>2000</td>
	<td>1975</td>
	<td>25</td>
	<td><%=2000-year%></td>
</tr>
<tr>
	<td class="title">Escape 2000</td>
	<td>2000</td>
	<td>1981</td>
	<td>19</td>
	<td><%=2000-year%></td>
</tr>
<tr>
	<td class="title">April 2000</td>
	<td>2000</td>
	<td>1952</td>
	<td>48</td>
	<td><%=2000-year%></td>
</tr>
<tr>
	<td class="title">Hardware</td>
	<td>2000</td>
	<td>1990</td>
	<td>10</td>
	<td><%=2000-year%></td>
</tr>
<tr>
	<td class="title">2001: A Space Odyssey</td>
	<td>2001</td>
	<td>1968</td>
	<td>33</td>
	<td><%=2001-year%></td>
</tr>
<tr>
	<td class="title">Battle for the Planet of the Apes</td>
	<td>2001</td>
	<td>1973</td>
	<td>28</td>
	<td><%=2001-year%></td>
</tr>
<tr>
	<td class="title">The Lathe of Heaven</td>
	<td>2002</td>
	<td>1971</td>
	<td>31</td>
	<td><%=2002-year%></td>
</tr>
<tr>
	<td class="title">Mad Max: Beyond Thunderdome</td>
	<td>2004</td>
	<td>1985</td>
	<td>19</td>
	<td><%=2004-year%></td>
</tr>
<tr>
	<td class="title">Rollerball</td>
	<td>2005</td>
	<td>2002</td>
	<td>3</td>
	<td><%=2005-year%></td>
</tr>
<tr>
	<td class="title">Bicentennial Man</td>
	<td>2005</td>
	<td>1999</td>
	<td>6</td>
	<td><%=2005-year%></td>
</tr>
<tr>
	<td class="title">Adrenalin: Fear the Rush</td>
	<td>2007</td>
	<td>1996</td>
	<td>11</td>
	<td><%=2007-year%></td>
</tr>
<tr>
	<td class="title">On the Beach</td>
	<td>2007</td>
	<td>2000</td>
	<td>7</td>
	<td><%=2007-year%></td>
</tr>
<tr>
	<td class="title">Paycheck</td>
	<td>2007</td>
	<td>2003</td>
	<td>4</td>
	<td><%=2007-year%></td>
</tr>
<tr>
	<td class="title">Southland Tales</td>
	<td>2008</td>
	<td>2006</td>
	<td>2</td>
	<td><%=2008-year%></td>
</tr>
<tr>
	<td class="title">2009 Lost Memories</td>
	<td>2009</td>
	<td>2002</td>
	<td>7</td>
	<td><%=2009-year%></td>
</tr>
<tr>
	<td class="title">Freejack</td>
	<td>2009</td>
	<td>1992</td>
	<td>17</td>
	<td><%=2009-year%></td>
</tr>
<tr>
	<td class="title">I Am Legend</td>
	<td>2009-2012</td>
	<td>2007</td>
	<td>2-5</td>
	<td><%=2009-year%>-<td><%=2012-year%></td>
</tr>
<tr>
	<td class="title">2010: The Year We Make Contact</td>
	<td>2010</td>
	<td>1984</td>
	<td>26</td>
	<td><%=2010-year%></td>
</tr>
<tr>
	<td class="title">X-Men</td>
	<td>2010</td>
	<td>2000</td>
	<td>10</td>
	<td><%=2010-year%></td>
</tr>
<tr>
	<td class="title">District B13</td>
	<td>2010</td>
	<td>2004</td>
	<td>6</td>
	<td><%=2010-year%></td>
</tr>
<tr>
	<td class="title">District 9</td>
	<td>2010</td>
	<td>2009</td>
	<td>1</td>
	<td><%=2010-year%></td>
</tr>
<tr>
	<td class="title">Tamala 2010: A Punk Cat in Space</td>
	<td>2010</td>
	<td>2002</td>
	<td>8</td>
	<td><%=2010-year%></td>
</tr>
<tr>
	<td class="title">La Sonambula</td>
	<td>2010</td>
	<td>1998</td>
	<td>12</td>
	<td><%=2010-year%></td>
</tr>
<tr>
	<td class="title">2012</td>
	<td>2012</td>
	<td>2009</td>
	<td>3</td>
	<td><%=2012-year%></td>
</tr>
<tr>
	<td class="title">2012: Doomsday</td>
	<td>2012</td>
	<td>2008</td>
	<td>4</td>
	<td><%=2012-year%></td>
</tr>
<tr>
	<td class="title">2012: Supernova</td>
	<td>2012</td>
	<td>2009</td>
	<td>3</td>
	<td><%=2012-year%></td>
</tr>
<tr>
	<td class="title">The Postman</td>
	<td>2013</td>
	<td>1997</td>
	<td>16</td>
	<td><%=2013-year%></td>
</tr>
<tr>
	<td class="title">Escape from L.A.</td>
	<td>2013</td>
	<td>1996</td>
	<td>17</td>
	<td><%=2013-year%></td>
</tr>
<tr>
	<td class="title">A Scanner Darkly</td>
	<td>2013</td>
	<td>2006</td>
	<td>7</td>
	<td><%=2013-year%></td>
</tr>
<tr>
	<td class="title">Back to the Future II</td>
	<td>2015</td>
	<td>1989</td>
	<td>26</td>
	<td><%=2015-year%></td>
</tr>
<tr>
	<td class="title">The 6th Day</td>
	<td>2015</td>
	<td>2000</td>
	<td>15</td>
	<td><%=2015-year%></td>
</tr>
<tr>
	<td class="title">RoboCop</td>
	<td>2015</td>
	<td>1987</td>
	<td>28</td>
	<td><%=2015-year%></td>
</tr>
<tr>
	<td class="title">RoboCop 2</td>
	<td>2015</td>
	<td>1990</td>
	<td>25</td>
	<td><%=2015-year%></td>
</tr>
<tr>
	<td class="title">24: Redemption</td>
	<td>2017</td>
	<td>2008</td>
	<td>9</td>
	<td><%=2017-year%></td>
</tr>
<tr>
	<td class="title">Rollerball</td>
	<td>2018</td>
	<td>1975</td>
	<td>43</td>
	<td><%=2018-year%></td>
</tr>
<tr>
	<td class="title">Terminator Salvation</td>
	<td>2018</td>
	<td>2009</td>
	<td>9</td>
	<td><%=2018-year%></td>
</tr>
<tr>
	<td class="title">Blade Runner</td>
	<td>2019</td>
	<td>1982</td>
	<td>37</td>
	<td><%=2019-year%></td>
</tr>
<tr>
	<td class="title">The Island</td>
	<td>2019</td>
	<td>2005</td>
	<td>14</td>
	<td><%=2019-year%></td>
</tr>
<tr>
	<td class="title">The Running Man</td>
	<td>2019</td>
	<td>1987</td>
	<td>32</td>
	<td><%=2019-year%></td>
</tr>
<tr>
	<td class="title">2019, After the Fall of New York</td>
	<td>2019</td>
	<td>1983</td>
	<td>36</td>
	<td><%=2019-year%></td>
</tr>
<tr>
	<td class="title">Akira</td>
	<td>2019</td>
	<td>1988</td>
	<td>31</td>
	<td><%=2019-year%></td>
</tr>
<tr>
	<td class="title">Daybreakers</td>
	<td>2019</td>
	<td>2010</td>
	<td>9</td>
	<td><%=2019-year%></td>
</tr>
<tr>
	<td class="title">The New Barbarians</td>
	<td>2019</td>
	<td>1982</td>
	<td>37</td>
	<td><%=2019-year%></td>
</tr>
<tr>
	<td class="title">The Road</td>
	<td>2019</td>
	<td>2009</td>
	<td>10</td>
	<td><%=2019-year%></td>
</tr>
<tr>
	<td class="title">RoboCop 3</td>
	<td>2020</td>
	<td>1993</td>
	<td>27</td>
	<td><%=2020-year%></td>
</tr>
<tr>
	<td class="title">Thunderbirds</td>
	<td>2020</td>
	<td>2004</td>
	<td>16</td>
	<td><%=2020-year%></td>
</tr>
<tr>
	<td class="title">Mission to Mars</td>
	<td>2020</td>
	<td>2000</td>
	<td>20</td>
	<td><%=2020-year%></td>
</tr>
<tr>
	<td class="title">Johnny Mnemonic</td>
	<td>2021</td>
	<td>1995</td>
	<td>27</td>
	<td><%=2021-year%></td>
</tr>
<tr>
	<td class="title">Recon 2020: The Caprini Massacre</td>
	<td>2020</td>
	<td>2004</td>
	<td>16</td>
	<td><%=2020-year%></td>
</tr>
<tr>
	<td class="title">Recon 2022: The Mezzo Incident</td>
	<td>2022</td>
	<td>2007</td>
	<td>15</td>
	<td><%=2022-year%></td>
</tr>
<tr>
	<td class="title">Soylent Green</td>
	<td>2022</td>
	<td>1973</td>
	<td>49</td>
	<td><%=2022-year%></td>
</tr>
<tr>
	<td class="title">Recon 2023: The Gauda Prime Conspiracy</td>
	<td>2023</td>
	<td>1009</td>
	<td>14</td>
	<td><%=2023-year%></td>
</tr>
<tr>
	<td class="title">A Boy and His Dog</td>
	<td>2024</td>
	<td>1974</td>
	<td>50</td>
	<td><%=2024-year%></td>
</tr>
<tr>
	<td class="title">Chrysalis</td>
	<td>2025</td>
	<td>2007</td>
	<td>18</td>
	<td><%=2025-year%></td>
</tr>
<tr>
	<td class="title">Metropolis</td>
	<td>2027</td>
	<td>1927</td>
	<td>1000</td>
	<td><%=2027-year%></td>
</tr>
<tr>
	<td class="title">Children of Men</td>
	<td>2027</td>
	<td>2006</td>
	<td>21</td>
	<td><%=2027-year%></td>
</tr>
<tr>
	<td class="title">V for Vendetta</td>
	<td>2027</td>
	<td>2005</td>
	<td>22</td>
	<td><%=2027-year%></td>
</tr>
<tr>
	<td class="title">Ghost in the Shell</td>
	<td>2029</td>
	<td>1995</td>
	<td>34</td>
	<td><%=2029-year%></td>
</tr>
<tr>
	<td class="title">Repo Men!</td>
	<td>2029</td>
	<td>2010</td>
	<td>19</td>
	<td><%=2029-year%></td>
</tr>
<tr>
	<td class="title">Planet of the Apes</td>
	<td>2029-3002</td>
	<td>2001</td>
	<td>28-1001</td>
	<td><%=2029-year%>-<%=3002-year%></td>
</tr>
<tr>
	<td class="title">Ghost in the Shell 2: Innocence</td>
	<td>2032</td>
	<td>2004</td>
	<td>28</td>
	<td><%=2032-year%></td>
</tr>
<tr>
	<td class="title">I, Robot</td>
	<td>2034</td>
	<td>2004</td>
	<td>30</td>
	<td><%=2034-year%></td>
</tr>
<tr>
	<td class="title">Gamer</td>
	<td>2034</td>
	<td>2009</td>
	<td>25</td>
	<td><%=2034-year%></td>
</tr>
<tr>
	<td class="title">Red Planet</td>
	<td>2045</td>
	<td>2000</td>
	<td>45</td>
	<td><%=2045-year%></td>
</tr>
<tr>
	<td class="title">2046</td>
	<td>2046</td>
	<td>2004</td>
	<td>42</td>
	<td><%=2046-year%></td>
</tr>
<tr>
	<td class="title">Event Horizon</td>
	<td>2047</td>
	<td>1997</td>
	<td>50</td>
	<td><%=2047-year%></td>
</tr>
<tr>
	<td class="title">Love Story 2050</td>
	<td>2050</td>
	<td>2008</td>
	<td>42</td>
	<td><%=2050-year%></td>
</tr>
<tr>
	<td class="title">Minority Report</td>
	<td>2054</td>
	<td>2002</td>
	<td>52</td>
	<td><%=2054-year%></td>
</tr>
<tr>
	<td class="title">A Sound of Thunder</td>
	<td>2055</td>
	<td>2005</td>
	<td>50</td>
	<td><%=2055-year%></td>
</tr>
<tr>
	<td class="title">Lost In Space</td>
	<td>2058</td>
	<td>1998</td>
	<td>60</td>
	<td><%=2058-year%></td>
</tr>
<tr>
	<td class="title">Star Trek: First Contact</td>
	<td>2063-2373</td>
	<td>1996</td>
	<td>67-377</td>
	<td><%=2063 - year%>-<%=2373 - year%></td>
</tr>
<tr>
	<td class="title">The Time Travelers</td>
	<td>2071</td>
	<td>1964</td>
	<td>53</td>
	<td><%=2071-year%></td>
</tr>
<tr>
	<td class="title">Equilibrium</td>
	<td>2072</td>
	<td>2002</td>
	<td>70</td>
	<td><%=2072-year%></td>
</tr>
<tr>
	<td class="title">Speed Racer</td>
	<td>2072</td>
	<td>2008</td>
	<td>64</td>
	<td><%=2072-year%></td>
</tr>
<tr>
	<td class="title">A.P.E.X.</td>
	<td>2073</td>
	<td>1994</td>
	<td>79</td>
	<td><%=2073-year%></td>
</tr>
<tr>
	<td class="title">Oblivion</td>
	<td>2077</td>
	<td>2013</td>
	<td>64</td>
	<td><%=2077-year%></td>
</tr>
<tr>
	<td class="title">Screamers</td>
	<td>2078</td>
	<td>1996</td>
	<td>82</td>
	<td><%=2078-year%></td>
</tr>
<tr>
	<td class="title">Imposter</td>
	<td>2079</td>
	<td>2001</td>
	<td>78</td>
	<td><%=2079-year%></td>
</tr>
<tr>
	<td class="title">2081</td>
	<td>2081</td>
	<td>2009</td>
	<td>72</td>
	<td><%=2081-year%></td>
</tr>
<tr>
	<td class="title">Total Recall</td>
	<td>2084</td>
	<td>1990</td>
	<td>94</td>
	<td><%=2084-year%></td>
</tr>
<tr>
	<td class="title">A.I. Artificial Intelligence</td>
	<td>2050-4050</td>
	<td>2001</td>
	<td>49-2049</td>
	<td><%=2050-year%>-<%=4050-year%></td>
</tr>
<tr>
	<td class="title">Enemy Mine</td>
	<td>2100</td>
	<td>1985</td>
	<td>115</td>
	<td><%=2100-year%></td>
</tr>
<tr>
	<td class="title">Alien</td>
	<td>2122</td>
	<td>1979</td>
	<td>143</td>
	<td><%=2122-year%></td>
</tr>
<tr>
	<td class="title">The Black Hole</td>
	<td>2130</td>
	<td>1979</td>
	<td>151</td>
	<td><%=2130-year%></td>
</tr>
<tr>
	<td class="title">Judge Dredd</td>
	<td>2139</td>
	<td>1995</td>
	<td>144</td>
	<td><%=2139-year%></td>
</tr>
<tr>
	<td class="title">Dark Star</td>
	<td>2150</td>
	<td>1974</td>
	<td>176</td>
	<td><%=2150-year%></td>
</tr>
<tr>
	<td class="title">Daleks - Invasion Earth 2150 AD</td>
	<td>2150</td>
	<td>1966</td>
	<td>184</td>
	<td><%=2150-year%></td>
</tr>
<tr>
	<td class="title">Sleeper</td>
	<td>2173</td>
	<td>1973</td>
	<td>200</td>
	<td><%=2173-year%></td>
</tr>
<tr>
	<td class="title">Ghosts of Mars</td>
	<td>2176</td>
	<td>2001</td>
	<td>175</td>
	<td><%=2176-year%></td>
</tr>
<tr>
	<td class="title">Aliens</td>
	<td>2179</td>
	<td>1986</td>
	<td>193</td>
	<td><%=2179-year%></td>
</tr>
<tr>
	<td class="title">Alien 3</td>
	<td>2179</td>
	<td>1992</td>
	<td>187</td>
	<td><%=2179-year%></td>
</tr>
<tr>
	<td class="title">The Matrix</td>
	<td>2199</td>
	<td>1999</td>
	<td>200</td>
	<td><%=2199-year%></td>
</tr>
<tr>
	<td class="title">The Matrix Reloaded</td>
	<td>2199</td>
	<td>2003</td>
	<td>196</td>
	<td><%=2199-year%></td>
</tr>
<tr>
	<td class="title">The Matrix Revolutions</td>
	<td>2199</td>
	<td>2003</td>
	<td>196</td>
	<td><%=2199-year%></td>
</tr>
<tr>
	<td class="title">Forbidden Planet</td>
	<td>2220</td>
	<td>1956</td>
	<td>264</td>
	<td><%=2220-year%></td>
</tr>
<tr>
	<td class="title">Star Trek</td>
	<td>2233-2387</td>
	<td>2009</td>
	<td>224-378</td>
	<td><%=2233-year%>-<%=2387-year%></td>
</tr>
<tr>
	<td class="title">The Fifth Element</td>
	<td>2263</td>
	<td>1997</td>
	<td>266</td>
	<td><%=2263-year%></td>
</tr>
<tr>
	<td class="title">Star Trek: The Motion Picture</td>
	<td>2273</td>
	<td>1979</td>
	<td>294</td>
	<td><%=2273-year%></td>
</tr>
<tr>
	<td class="title">Logan's Run</td>
	<td>2274</td>
	<td>1977</td>
	<td>297</td>
	<td><%=2274-year%></td>
</tr>
<tr>
	<td class="title">Star Trek II: The Wrath of Khan</td>
	<td>2285</td>
	<td>1982</td>
	<td>303</td>
	<td><%=2285-year%></td>
</tr>
<tr>
	<td class="title">Star Trek III: The Search for Spock</td>
	<td>2285</td>
	<td>1984</td>
	<td>301</td>
	<td><%=2285-year%></td>
</tr>
<tr>
	<td class="title">Star Trek IV: The Voyage Home</td>
	<td>2286</td>
	<td>1986</td>
	<td>300</td>
	<td><%=2286-year%></td>
</tr>
<tr>
	<td class="title">Star Trek V: The Final Frontier</td>
	<td>2287</td>
	<td>1989</td>
	<td>298</td>
	<td><%=2287-year%></td>
</tr>
<tr>
	<td class="title">Star Trek VI: The Undiscovered Country</td>
	<td>2293</td>
	<td>1991</td>
	<td>302</td>
	<td><%=2293-year%></td>
</tr>
<tr>
	<td class="title">Zardoz</td>
	<td>2293</td>
	<td>1974</td>
	<td>319</td>
	<td><%=2293-year%></td>
</tr>
<tr>
	<td class="title">Star Trek: Generations</td>
	<td>2371</td>
	<td>1994</td>
	<td>377</td>
	<td><%=2371 - year%></td>
</tr>
<tr>
	<td class="title">Star Trek: Insurrection</td>
	<td>2375</td>
	<td>1998</td>
	<td>377</td>
	<td><%=2375 - year%></td>
</tr>
<tr>
	<td class="title">Star Trek: Nemesis</td>
	<td>2379</td>
	<td>2002</td>
	<td>377</td>
	<td><%=2379 - year%></td>
</tr>
<tr>
	<td class="title">&AElig;on Flux</td>
	<td>2415</td>
	<td>2005</td>
	<td>410</td>
	<td><%=2415-year%></td>
</tr>
<tr>
	<td class="title">Jason X</td>
	<td>2455</td>
	<td>2002</td>
	<td>453</td>
	<td><%=2455-year%></td>
</tr>
<tr>
	<td class="title">Happy Accidents</td>
	<td>2470</td>
	<td>2000</td>
	<td>470</td>
	<td><%=2470-year%></td>
</tr>
<tr>
	<td class="title">Idiocracy</td>
	<td>2505</td>
	<td>2006</td>
	<td>499</td>
	<td><%=2505-year%></td>
</tr>
<tr>
	<td class="title">In the Year 2889</td>
	<td>2889</td>
	<td>1967</td>
	<td>992</td>
	<td><%=2889-year%></td>
</tr>
<tr>
	<td class="title">Nausica� of the Valley of the Wind</td>
	<td>3000</td>
	<td>1984</td>
	<td>1016</td>
	<td><%=3000-year%></td>
</tr>
<tr>
	<td class="title">Battlefield Earth</td>
	<td>3000</td>
	<td>2000</td>
	<td>1000</td>
	<td><%=3000-year%></td>
</tr>
<tr>
	<td class="title">Planet of the Apes</td>
	<td>3955</td>
	<td>1968</td>
	<td>1987</td>
	<td><%=3955-year%></td>
</tr>
<tr>
	<td class="title">Beneath the Planet of the Apes</td>
	<td>3955</td>
	<td>1970</td>
	<td>1985</td>
	<td><%=3955-year%></td>
</tr>
<tr>
	<td class="title">Journey to the Center of Time</td>
	<td>6967</td>
	<td>1967</td>
	<td>5000</td>
	<td><%=6967-year%></td>
</tr>
<tr>
	<td class="title">Frank Herbert's Dune</td>
	<td>21,266</td>
	<td>2000</td>
	<td>19,266</td>
	<td><%=21266-year%></td>
</tr>
<tr>
	<td class="title">Frank Herbert's Children of Dune</td>
	<td>21,295</td>
	<td>2003</td>
	<td>19,292</td>
	<td><%=21295-year%></td>
</tr>
<tr>
	<td class="title">Barbarella</td>
	<td>40,000</td>
	<td>1968</td>
	<td>38,032</td>
	<td><%=40000-year%></td>
</tr>
<tr>
	<td class="title">The Time Machine</td>
	<td>1966-802,701</td>
	<td>1960</td>
	<td>6-800,741</td>
	<td><%=1966-year%>-<%=802701-year%></td>
</tr>
<tr>
	<td class="title">The Time Machine</td>
	<td>2030-802,701</td>
	<td>2002</td>
	<td>28-800,699</td>
	<td><%=2030-year%>-<%=802701-year%></td>
</tr>
<tr>
	<td class="title">Wizards</td>
	<td>2,004,977</td>
	<td>1977</td>
	<td>2,003,000</td>
	<td><%=2004977-year%></td>
</tr>
<tr>
	<td class="title"></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>
</table>

<p>
My sources
[<a href="http://en.wikipedia.org/wiki/List_of_films_set_in_the_future">1</a>]
[<a href="http://en.wikipedia.org/wiki/List_of_science_fiction_films">2</a>]
[<a href="http://danmeth.com/post/124593834/futuristicmovietimeline">3</a>]
</p>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">April 16, 2010</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">November 11, 2020</asp:Content>
