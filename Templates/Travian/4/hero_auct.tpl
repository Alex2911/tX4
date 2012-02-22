								<div id="content" class="hero_auction"><h1 class="titleInHeader">Hero Auction Under Development</h1>

<div class="contentNavi subNavi">
				<div class="container normal">
					<div class="background-start">&nbsp;</div>
					<div class="background-end">&nbsp;</div>
					<div class="content"><a href="hero_inventory.php"><span class="tabItem">Attributes</span></a></div>
				</div>
				<div class="container normal">
					<div class="background-start">&nbsp;</div>
					<div class="background-end">&nbsp;</div>
					<div class="content"><a href="hero.php"><span class="tabItem">Appearance</span></a></div>
				</div>
				<div class="container normal">
					<div class="background-start">&nbsp;</div>
					<div class="background-end">&nbsp;</div>
					<div class="content"><a href="hero_adventure.php"><span class="tabItem">Adventure(s)</span></a></div>
				</div>
				<div class="container active">
					<div class="background-start">&nbsp;</div>
					<div class="background-end">&nbsp;</div>
					<div class="content"><a href="hero_auction.php"><span class="tabItem">Auction(s)</span></a></div>
				</div><div class="clear"></div>
		</div><script type="text/javascript">
					window.addEvent('domready', function()
					{
						$$('.subNavi').each(function(element)
						{
							new Travian.Game.Menu(element);
						});
					});
				</script>
<div class="contentNavi tabNavi">
				<div class="container active">
					<div class="background-start">&nbsp;</div>
					<div class="background-end">&nbsp;</div>
					<div class="content"><a href="hero_auction.php?action=buy"><span class="tabItem">Buy</span></a></div>
				</div>
				<div class="container normal">
					<div class="background-start">&nbsp;</div>
					<div class="background-end">&nbsp;</div>
					<div class="content"><a href="hero_auction.php?action=sell"><span class="tabItem">Sell</span></a></div>
				</div>
				<div class="container normal">
					<div class="background-start">&nbsp;</div>
					<div class="background-end">&nbsp;</div>
					<div class="content"><a href="hero_auction.php?action=bids"><span class="tabItem">Bids</span></a></div>
				</div><div class="clear"></div>
		</div>

<div id="auction">
	<div class="error">
		You can participate in Auctions only after you have completed 10 adventures!	</div>

<div id="filter">
	<div class="boxes boxesColor gray"><div class="boxes-tl"></div><div class="boxes-tr"></div><div class="boxes-tc"></div><div class="boxes-ml"></div><div class="boxes-mr"></div><div class="boxes-mc"></div><div class="boxes-bl"></div><div class="boxes-br"></div><div class="boxes-bc"></div><div class="boxes-contents cf">		<div class="wrapper">
			<div class="silver">
				<img alt="Silver" class="silver" src="img/x.gif" /> 0 / 0			</div>

						<div class ="filterContainer">
									<button type="button" value="itemCategory itemCategory_helmet" class="iconFilter" title="Filter for helmets" onclick="window.location.href = '?action=buy&amp;filter=1'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_helmet" alt="itemCategory itemCategory_helmet" /></button>									<button type="button" value="itemCategory itemCategory_body" class="iconFilter" title="Filter for body items" onclick="window.location.href = '?action=buy&amp;filter=2'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_body" alt="itemCategory itemCategory_body" /></button>									<button type="button" value="itemCategory itemCategory_leftHand" class="iconFilter" title="Filter for left-hand items" onclick="window.location.href = '?action=buy&amp;filter=3'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_leftHand" alt="itemCategory itemCategory_leftHand" /></button>									<button type="button" value="itemCategory itemCategory_rightHand" class="iconFilter" title="Filter for right-hand items" onclick="window.location.href = '?action=buy&amp;filter=4'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_rightHand" alt="itemCategory itemCategory_rightHand" /></button>									<button type="button" value="itemCategory itemCategory_shoes" class="iconFilter" title="Filter for shoes" onclick="window.location.href = '?action=buy&amp;filter=5'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_shoes" alt="itemCategory itemCategory_shoes" /></button>									<button type="button" value="itemCategory itemCategory_horse" class="iconFilter" title="Filter for horses" onclick="window.location.href = '?action=buy&amp;filter=6'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_horse" alt="itemCategory itemCategory_horse" /></button>									<button type="button" value="itemCategory itemCategory_bandage25" class="iconFilter" title="Filter for small Bandages" onclick="window.location.href = '?action=buy&amp;filter=7'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_bandage25" alt="itemCategory itemCategory_bandage25" /></button>									<button type="button" value="itemCategory itemCategory_bandage33" class="iconFilter" title="Filter for Bandages" onclick="window.location.href = '?action=buy&amp;filter=8'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_bandage33" alt="itemCategory itemCategory_bandage33" /></button>									<button type="button" value="itemCategory itemCategory_cage" class="iconFilter" title="Filter for Cages" onclick="window.location.href = '?action=buy&amp;filter=9'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_cage" alt="itemCategory itemCategory_cage" /></button>									<button type="button" value="itemCategory itemCategory_scroll" class="iconFilter" title="Filter for Scrolls" onclick="window.location.href = '?action=buy&amp;filter=10'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_scroll" alt="itemCategory itemCategory_scroll" /></button>									<button type="button" value="itemCategory itemCategory_ointment" class="iconFilter" title="Filter for Ointments" onclick="window.location.href = '?action=buy&amp;filter=11'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_ointment" alt="itemCategory itemCategory_ointment" /></button>									<button type="button" value="itemCategory itemCategory_bucketOfWater" class="iconFilter" title="Filter for Buckets" onclick="window.location.href = '?action=buy&amp;filter=12'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_bucketOfWater" alt="itemCategory itemCategory_bucketOfWater" /></button>									<button type="button" value="itemCategory itemCategory_bookOfWisdom" class="iconFilter" title="Filter for Book of Wisdom" onclick="window.location.href = '?action=buy&amp;filter=13'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_bookOfWisdom" alt="itemCategory itemCategory_bookOfWisdom" /></button>									<button type="button" value="itemCategory itemCategory_lawTables" class="iconFilter" title="Filter for Tablets of Law" onclick="window.location.href = '?action=buy&amp;filter=14'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_lawTables" alt="itemCategory itemCategory_lawTables" /></button>									<button type="button" value="itemCategory itemCategory_artWork" class="iconFilter" title="Filter for Artworks" onclick="window.location.href = '?action=buy&amp;filter=15'; return false;"><img src="img/x.gif" class="itemCategory itemCategory_artWork" alt="itemCategory itemCategory_artWork" /></button>							</div>
						<div class="clear"></div>
		</div>
		</div>
				</div></div>
<table cellspacing="1" cellpadding="1">
	<thead>
		<tr>
			<th class="name" colspan="2">
				Description			</th>
				<th class="bids"><img title="Bids" alt="Bids" class="bids" src="img/x.gif" /></th>
				<th class="silver"><img title="Silver" alt="Silver" class="silver" src="img/x.gif" /></th>
				<th class="time"><img title="Time" alt="Time" class="clock" src="img/x.gif" /></th>
				<th class="bid">
			Auction(s)			</th>
		</tr>
	</thead>
	<tbody>
					<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_bucketOfWater" src="img/x.gif" alt="Bucket||Resurrect your hero at once and for free. If the hero is alive, you cannot put a bucket in the bag.<br />Takes effect when equipped." title="Bucket||Resurrect your hero at once and for free. If the hero is alive, you cannot put a bucket in the bag.<br />Takes effect when equipped." />			</td>
			<td class="name">
				1 x Bucket			</td>
			<td class="bids">
				5			</td>
			<td  class="silver" title="4200						per unit">
			4200			</td>
			<td class="time"><span id="timer1">0:00:02</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_ointment" src="img/x.gif" alt="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." title="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				50 x Ointment			</td>
			<td class="bids">
				5			</td>
			<td  class="silver" title="50						per unit">
			2500			</td>
			<td class="time"><span id="timer2">0:00:19</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_helmet" src="img/x.gif" alt="Helmet of the Mercenary||Recruitment time in barracks reduced by 10%." title="Helmet of the Mercenary||Recruitment time in barracks reduced by 10%." />			</td>
			<td class="name">
				1 x Helmet of the Mercenary			</td>
			<td class="bids">
				7			</td>
			<td  class="silver" title="501						per unit">
			501			</td>
			<td class="time"><span id="timer3">0:00:28</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_cage" src="img/x.gif" alt="Cage||Animals in an oasis can be tamed with them and brought to your village, where they will help in defending it.<br />The item is stackable.<br />No fight will take place but animals will be captured." title="Cage||Animals in an oasis can be tamed with them and brought to your village, where they will help in defending it.<br />The item is stackable.<br />No fight will take place but animals will be captured." />			</td>
			<td class="name">
				9 x Cage			</td>
			<td class="bids">
				11			</td>
			<td  class="silver" title="200						per unit">
			1800			</td>
			<td class="time"><span id="timer4">0:01:20</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_ointment" src="img/x.gif" alt="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." title="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				27 x Ointment			</td>
			<td class="bids">
				6			</td>
			<td  class="silver" title="50.04						per unit">
			1351			</td>
			<td class="time"><span id="timer5">0:01:20</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_lawTables" src="img/x.gif" alt="Tablet of Law||Raises the loyalty in the home town of the hero for 1% for each tablet, to a maximum of 125%.<br />Takes effect when equipped.<br />The item is stackable." title="Tablet of Law||Raises the loyalty in the home town of the hero for 1% for each tablet, to a maximum of 125%.<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				2 x Tablet of Law			</td>
			<td class="bids">
				2			</td>
			<td  class="silver" title="386.5						per unit">
			773			</td>
			<td class="time"><span id="timer6">0:01:42</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_bucketOfWater" src="img/x.gif" alt="Bucket||Resurrect your hero at once and for free. If the hero is alive, you cannot put a bucket in the bag.<br />Takes effect when equipped." title="Bucket||Resurrect your hero at once and for free. If the hero is alive, you cannot put a bucket in the bag.<br />Takes effect when equipped." />			</td>
			<td class="name">
				1 x Bucket			</td>
			<td class="bids">
				4			</td>
			<td  class="silver" title="4000						per unit">
			4000			</td>
			<td class="time"><span id="timer7">0:01:49</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_helmet" src="img/x.gif" alt="Helmet of Regeneration||+10 health point(s)/day" title="Helmet of Regeneration||+10 health point(s)/day" />			</td>
			<td class="name">
				1 x Helmet of Regeneration			</td>
			<td class="bids">
				16			</td>
			<td  class="silver" title="1901						per unit">
			1901			</td>
			<td class="time"><span id="timer8">0:02:10</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_scroll" src="img/x.gif" alt="Scroll||Takes effect when put in the bag and gives a certain amount of experience.<br />Takes effect when equipped.<br />The item is stackable." title="Scroll||Takes effect when put in the bag and gives a certain amount of experience.<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				30 x Scroll			</td>
			<td class="bids">
				5			</td>
			<td  class="silver" title="200.9						per unit">
			6027			</td>
			<td class="time"><span id="timer9">0:02:47</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_ointment" src="img/x.gif" alt="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." title="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				5 x Ointment			</td>
			<td class="bids">
				4			</td>
			<td  class="silver" title="46.6						per unit">
			233			</td>
			<td class="time"><span id="timer10">0:03:02</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_scroll" src="img/x.gif" alt="Scroll||Takes effect when put in the bag and gives a certain amount of experience.<br />Takes effect when equipped.<br />The item is stackable." title="Scroll||Takes effect when put in the bag and gives a certain amount of experience.<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				3 x Scroll			</td>
			<td class="bids">
				2			</td>
			<td  class="silver" title="349.33						per unit">
			1048			</td>
			<td class="time"><span id="timer11">0:03:32</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_ointment" src="img/x.gif" alt="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." title="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				28 x Ointment			</td>
			<td class="bids">
				6			</td>
			<td  class="silver" title="46.43						per unit">
			1300			</td>
			<td class="time"><span id="timer12">0:03:57</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_cage" src="img/x.gif" alt="Cage||Animals in an oasis can be tamed with them and brought to your village, where they will help in defending it.<br />The item is stackable.<br />No fight will take place but animals will be captured." title="Cage||Animals in an oasis can be tamed with them and brought to your village, where they will help in defending it.<br />The item is stackable.<br />No fight will take place but animals will be captured." />			</td>
			<td class="name">
				8 x Cage			</td>
			<td class="bids">
				7			</td>
			<td  class="silver" title="108.25						per unit">
			866			</td>
			<td class="time"><span id="timer13">0:04:37</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_lawTables" src="img/x.gif" alt="Tablet of Law||Raises the loyalty in the home town of the hero for 1% for each tablet, to a maximum of 125%.<br />Takes effect when equipped.<br />The item is stackable." title="Tablet of Law||Raises the loyalty in the home town of the hero for 1% for each tablet, to a maximum of 125%.<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				40 x Tablet of Law			</td>
			<td class="bids">
				7			</td>
			<td  class="silver" title="7.55						per unit">
			302			</td>
			<td class="time"><span id="timer14">0:04:48</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_cage" src="img/x.gif" alt="Cage||Animals in an oasis can be tamed with them and brought to your village, where they will help in defending it.<br />The item is stackable.<br />No fight will take place but animals will be captured." title="Cage||Animals in an oasis can be tamed with them and brought to your village, where they will help in defending it.<br />The item is stackable.<br />No fight will take place but animals will be captured." />			</td>
			<td class="name">
				19 x Cage			</td>
			<td class="bids">
				6			</td>
			<td  class="silver" title="147.42						per unit">
			2801			</td>
			<td class="time"><span id="timer15">0:06:37</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_bandage33" src="img/x.gif" alt="Bandage||Equipped bandages can heal a maximum of 33% of battle losses right after the battle. You can only heal the amount of troops that you have bandages for. Healing time is equal to the return time of these troops, but at least 24 hours.<br />The item is stackable.<br />Has to be equipped before battle to take effect." title="Bandage||Equipped bandages can heal a maximum of 33% of battle losses right after the battle. You can only heal the amount of troops that you have bandages for. Healing time is equal to the return time of these troops, but at least 24 hours.<br />The item is stackable.<br />Has to be equipped before battle to take effect." />			</td>
			<td class="name">
				3 x Bandage			</td>
			<td class="bids">
				4			</td>
			<td  class="silver" title="74.33						per unit">
			223			</td>
			<td class="time"><span id="timer16">0:06:37</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_ointment" src="img/x.gif" alt="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." title="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				25 x Ointment			</td>
			<td class="bids">
				5			</td>
			<td  class="silver" title="50.04						per unit">
			1251			</td>
			<td class="time"><span id="timer17">0:06:45</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_ointment" src="img/x.gif" alt="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." title="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				20 x Ointment			</td>
			<td class="bids">
				3			</td>
			<td  class="silver" title="50.05						per unit">
			1001			</td>
			<td class="time"><span id="timer18">0:08:42</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_scroll" src="img/x.gif" alt="Scroll||Takes effect when put in the bag and gives a certain amount of experience.<br />Takes effect when equipped.<br />The item is stackable." title="Scroll||Takes effect when put in the bag and gives a certain amount of experience.<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				2 x Scroll			</td>
			<td class="bids">
				3			</td>
			<td  class="silver" title="328						per unit">
			656			</td>
			<td class="time"><span id="timer19">0:10:58</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
						<tr>
			<td class="icon">
				<img class="itemCategory itemCategory_ointment" src="img/x.gif" alt="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." title="Ointment||Regenerate the health points of the hero immediately. The number of ointments determines how many health points are regenerated (max 100%).<br />Takes effect when equipped.<br />The item is stackable." />			</td>
			<td class="name">
				2 x Ointment			</td>
			<td class="bids">
				3			</td>
			<td  class="silver" title="13.5						per unit">
			27			</td>
			<td class="time"><span id="timer20">0:11:08</span>
						</td>
							<td class="notEnoughSilver">
					Not enough silver.				</td>
					</tr>
			</tbody>
</table>
</div>
