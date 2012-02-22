								<div id="content" class="hero_inventory"><h1>Hero Under Development</h1>

<div class="contentNavi subNavi">
				<div class="container active">
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
				<div class="container normal">
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
				</script><div class="clear"></div>

<div id="attributes">
	<div class="boxes boxesColor gray"><div class="boxes-tl"></div><div class="boxes-tr"></div><div class="boxes-tc"></div><div class="boxes-ml"></div><div class="boxes-mr"></div><div class="boxes-mc"></div><div class="boxes-bl"></div><div class="boxes-br"></div><div class="boxes-bc"></div><div class="boxes-contents cf">		<div class="attribute headline">
			<div class="attributesHeadline">
				Attributes			</div>
			<div class="pointsHeadline">
				Points			</div>
			<div class="clear"></div>
		</div>

		<div class="clear"></div>

		<div class="attribute power tooltip" title="Fighting strength||The fighting strength of your hero combines both his defensive and offensive power. The higher the value of his fighting strength, the less damage he will take during adventures.&lt;br /&gt;&lt;span class=&quot;heroAttributeInformation&quot;&gt;Fighting strength: 100 from hero&lt;/span&gt;">
			<div class="element attribName">Fighting strength</div>
			<div class="element current power">100</div>
			<div class="element progress">
				<div class="bar-bg">
					<div class="bar" style="width:0%;"></div>
				</div>
			</div>
			<div class="element add">
				<a title="set points" class="setPoint hidden" href="?add=power&amp;a=12&amp;c=1b8"></a>
			</div>
			<div class="element points">0</div>
		</div>

		<div class="clear"></div>

		<div class="attribute offBonus tooltip" title="Off bonus||Increases the offensive power of all your attacking troops which are accompanied by your hero.&lt;br /&gt;&lt;span class=&quot;heroAttributeInformation&quot;&gt;Off bonus: 0%&lt;/span&gt;">
			<div class="element attribName">Off bonus</div>
			<div class="element current power"><span class="value">0</span>%</div>
			<div class="element progress">
				<div class="bar-bg">
					<div class="bar" style="width:0%;"></div>
				</div>
			</div>
			<div class="element add">
				<a title="set points" class="setPoint hidden" href="?add=offBonus&amp;a=12&amp;c=1b8"></a>
			</div>
			<div class="element points">0</div>
		</div>

		<div class="clear"></div>

		<div class="attribute defBonus tooltip" title="Def bonus||Increases the defensive power of all the troops accompanied by your hero.&lt;br /&gt;&lt;span class=&quot;heroAttributeInformation&quot;&gt;Def bonus: 0%&lt;/span&gt;">
			<div class="element attribName">Def bonus</div>
			<div class="element current power"><span class="value">0</span>%</div>
			<div class="element progress">
				<div class="bar-bg">
					<div class="bar" style="width:0%;"></div>
				</div>
			</div>
			<div class="element add">
				<a title="set points" class="setPoint hidden" href="?add=defBonus&amp;a=12&amp;c=1b8"></a>
			</div>
			<div class="element points">0</div>
		</div>

		<div class="clear"></div>

		<div class="attribute productionPoints tooltip" title="Resources||Increases the resource production of the village where the hero is currently residing at.&lt;br /&gt;&lt;span class=&quot;heroAttributeInformation&quot;&gt;Increase of resource production: &lt;img title=&quot;all resources&quot; alt=&quot;all resources&quot; class=&quot;r0&quot; src=&quot;img/x.gif&quot; /&gt; 12 all resources&lt;/span&gt;">
			<div class="element attribName">Resources</div>
			<div class="element current power">4</div>
			<div class="element progress">
				<div class="bar-bg">
					<div class="bar" style="width:50%;"></div>
				</div>
			</div>
			<div class="element add">
				<a title="set points" class="setPoint hidden" href="?add=productionPoints&amp;a=12&amp;c=1b8"></a>
			</div>
			<div class="element points">4</div>
		</div>

		<div class="clear"></div>
		</div>
				</div>
	<div class="boxes boxesColor gray"><div class="boxes-tl"></div><div class="boxes-tr"></div><div class="boxes-tc"></div><div class="boxes-ml"></div><div class="boxes-mr"></div><div class="boxes-mc"></div><div class="boxes-bl"></div><div class="boxes-br"></div><div class="boxes-bc"></div><div class="boxes-contents cf">	<div class="attribute res" id="setResource">
		<div class="changeResourcesHeadline">
			Change resource production of the hero		</div>
		<div class="clear"></div>
		<div class="resource">
			<input type="radio" name="resource" value="0" id="resourceHero0" checked="checked" />
			<label for="resourceHero0">
				<img title="all resources" alt="all resources" class="r0" src="img/x.gif" />				<span class="current">12</span>
			</label>
		</div>
				<div class="resource">
			<input type="radio" name="resource" value="1" id="resourceHero1"  />
			<label for="resourceHero1">
				<img title="Lumber" alt="Lumber" class="r1" src="img/x.gif" />				<span class="current">40</span>
			</label>
		</div>
				<div class="resource">
			<input type="radio" name="resource" value="2" id="resourceHero2"  />
			<label for="resourceHero2">
				<img title="Clay" alt="Clay" class="r2" src="img/x.gif" />				<span class="current">40</span>
			</label>
		</div>
				<div class="resource">
			<input type="radio" name="resource" value="3" id="resourceHero3"  />
			<label for="resourceHero3">
				<img title="Iron" alt="Iron" class="r3" src="img/x.gif" />				<span class="current">40</span>
			</label>
		</div>
				<div class="resource">
			<input type="radio" name="resource" value="4" id="resourceHero4"  />
			<label for="resourceHero4">
				<img title="Crop" alt="Crop" class="r4" src="img/x.gif" />				<span class="current">40</span>
			</label>
		</div>
			</div>
	<div class="clear"></div>
		</div>
				</div>
	<div class="boxes boxesColor gray"><div class="boxes-tl"></div><div class="boxes-tr"></div><div class="boxes-tc"></div><div class="boxes-ml"></div><div class="boxes-mr"></div><div class="boxes-mc"></div><div class="boxes-bl"></div><div class="boxes-br"></div><div class="boxes-bc"></div><div class="boxes-contents cf">			<div class="attribute regenerate headline tooltip" title="Health||Regeneration of your hero: 10% per day&lt;br /&gt;&lt;span class=&quot;heroAttributeInformation&quot;&gt;Health: 10% per day from hero&lt;/span&gt;">
			<div class="attributesHeadline">
				Regenerate hero in this village.			</div>
			<div class="clear"></div>
							<form method="post" action="hero_inventory.php">
											<span class="none">Not enough resources to regenerate the hero.</span>
										<div class="regenerateCosts">
						<div class="showCosts"><span class="resources r1" title="Lumber"><img class="r1" src="img/x.gif" alt="Lumber" />120</span><span class="resources r2 little_res" title="Clay"><img class="r2" src="img/x.gif" alt="Clay" />180</span><span class="resources r3" title="Iron"><img class="r3" src="img/x.gif" alt="Iron" />130</span><span class="resources r4" title="Crop"><img class="r4" src="img/x.gif" alt="Crop" />80</span><span class="resources r5" title="Crop consumption"><img class="r5" src="img/x.gif" alt="Crop consumption" />6</span><div class="clear"></div><span class="clocks" title="duration"><img class="clock" src="img/x.gif" alt="duration" />1:00:00</span><div class="clear"></div></div>					</div>
					<div class="clear"></div>
				</form>
					</div>
			</div>
				</div>
	<div class="boxes boxesColor gray"><div class="boxes-tl"></div><div class="boxes-tr"></div><div class="boxes-tc"></div><div class="boxes-ml"></div><div class="boxes-mr"></div><div class="boxes-mc"></div><div class="boxes-bl"></div><div class="boxes-br"></div><div class="boxes-bc"></div><div class="boxes-contents cf">		<div class="attribute experience tooltip" title="Experience 2%||Your hero needs 49 experience to achieve level 1.">
			<div class="element attribName">Experience</div>
			<div class="element current power">1</div>
			<div class="element progress">
				<div class="bar-bg">
					<div class="bar" style="width:2%;"></div>
				</div>
			</div>
			<div class="element add"></div>
			<div class="element points">0</div>
			<div class="clear"></div>
		</div>

		<div class="attribute level tooltip" title="Hero level||Level of your hero&lt;br /&gt;&lt;span class=&quot;heroAttributeInformation&quot;&gt;If equipped with a horse, your hero gets an additional + 5 fields/hour speed bonus.&lt;/span&gt;">
			<div class="element attribName">Hero level</div>
			<div class="element current power">0</div>
			<div class="element progress">
				<div class="bar-bg">
					<div class="bar" style="width:0%"></div>
				</div>
			</div>
			<div class="clear"></div>
		</div>

		<div class="attribute speed tooltip" title="Speed||Speed of your hero&lt;br /&gt;&lt;span class=&quot;heroAttributeInformation&quot;&gt;Speed: 7 fields/hour from hero&lt;/span&gt;">
			<div class="element attribName">Speed</div>
			<div class="element power"><span class="current">7</span> fields/hour</div>
			<div class="clear"></div>
		</div>

		<div class="attribute heroStatus">
					</div>
		</div>
				</div></div>


<div id="bodyOptions">
	<div id="hero_body_container">
		<div id="hero_body">
			<img src="http://development5.sytes.net/img/hero/hero_body.jpg" class="heroBodyImage heroBodyImage-LTR" alt="Body" />
			<div class="clear"></div>
		</div>
		<div id="hero_body_content">
			<div class="content">
				<div id="helmet" class="draggable"></div>
				<div id="leftHand" class="draggable"></div>
				<div id="rightHand" class="draggable"></div>
				<div id="body" class="draggable"></div>
				<div id="horse" class="draggable"></div>
				<div id="shoes" class="draggable"></div>
				<div id="bag" class="draggable"></div>
			</div>
		</div>
	</div>
	<div class="heroHidden">
		<input type="checkbox" class="check" name="hideShow" id="heroHideShow"  /> If checked, your hero will not defend the village he currently belongs to.	</div>
</div>

	<div id="hero_inventory">
	<div class="boxes boxesColor gray"><div class="boxes-tl"></div><div class="boxes-tr"></div><div class="boxes-tc"></div><div class="boxes-ml"></div><div class="boxes-mr"></div><div class="boxes-mc"></div><div class="boxes-bl"></div><div class="boxes-br"></div><div class="boxes-bc"></div><div class="boxes-contents cf">	<div id="itemsToSale">
					<div id="inventory_1" class="inventory draggable"></div>
					<div id="inventory_2" class="inventory draggable"></div>
					<div id="inventory_3" class="inventory draggable"></div>
					<div id="inventory_4" class="inventory draggable"></div>
					<div id="inventory_5" class="inventory draggable"></div>
					<div id="inventory_6" class="inventory draggable"></div>
					<div id="inventory_7" class="inventory draggable"></div>
					<div id="inventory_8" class="inventory draggable"></div>
					<div id="inventory_9" class="inventory draggable"></div>
					<div id="inventory_10" class="inventory draggable"></div>
					<div id="inventory_11" class="inventory draggable"></div>
					<div id="inventory_12" class="inventory draggable"></div>
				<div class="market">
			<a class="buy arrow" href="hero_auction.php?action=buy">Buy items.</a>
			<a class="sell arrow" href="hero_auction.php?action=sell">Sell items.</a>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
		</div>
				</div>
</div>
<div class="clear"></div>
<div id="placeHolder"></div>

<script type="text/javascript">
	window.addEvent('domready', function()
	{
		Travian.Game.Hero.Inventory = new Travian.Game.Hero.Inventory(
		{
			isInVillage: false,
			isDead: true,
			isRegenerating: false,
			heroState:
			{
				experience: 1,
				culturePoints: 14			},
			data:
			[
							],
			text:
			{
				notMoveableText: '<span class="itemNotMoveable">This item cannot be used currently, as your hero is either dead or not at home.</span>',
				notMoveableTextDead: '<span class="itemNotMoveable">This item cannot be moved currently. You have to revive your hero first.</span>',
				moveDialogDescription:	'Number of items to be moved: {inputField}',
				useDialogDescription:	'Number of items to be used: {inputField}',
                useOneDialogTitle:	'Do you really want to use this item?',
				moveDialogTitle: 'Move',
				useDialogTitle: 'Use',
				buttonOk: 'OK',
				buttonCancel: 'cancel'
			},
			elementHeroBody: $$('div#hero_body img')[0],
			heroBodyHash: '29f8178ff83a04bfcdf5eba0dc59aa27',
			urlBodyImage: 'hero_body.jpg',
			useOneDialogTitleCallbacks:
			{
								0: Travian.emptyFunction

				
								
								
																																			},
						afterRequestCallback:
			{
								0: Travian.emptyFunction
			}
		});
	});
</script>
