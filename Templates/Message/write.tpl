<div id="content"  class="messages">
<h1>Messages</h1>
<?php 
?>
<div id="write_head" class="msg_head"></div>
<div id="write_content" class="msg_content">
	<form method="post" action="nachrichten.php" accept-charset="UTF-8" name="msg">
	<input type="hidden" name="c" value="3e9" />
	<input type="hidden" name="p" value="" />
		<img src="img/x.gif" id="label" class="send" alt="" />
	<div id="heading">

<div id="recipient">
                                <div class="header label">
                                        Recipient:                              </div>
                                <div class="header text">
<input tabindex="1" id="receiver" class="text" type="text" size="30" name="an" maxlength="50" value="" autocomplete="off" />
<div id="livesearch">
                                        <button type="button" value="adbook" id="adbook" class="icon" title="Addressbook" onclick="Travian.Game.Messages.Write.showAddressBook('adressbook');" tabindex="5"><img src="img/x.gif" class="adbook" alt="adbook" /></button>                                        <button type="button" value="ally" id="ally" class="icon" title="Alliance" tabindex="6"><img src="img/x.gif" class="ally" alt="ally" /></button>                                </div></div></div></div>
			<div id="subject">
				<div class="header label">
					Subject:				</div>
				<div class="header text">
					<input tabindex="2" class="text" type="text" name="be" value="" />
				</div>
				<div class="clear"></div>
			</div>

			<div id="bbEditor">
				
			<div id="message_container" class="bbEditor" >

				<div class="boxes boxesColor gray"><div class="boxes-tl"></div><div class="boxes-tr"></div><div class="boxes-tc"></div><div class="boxes-ml"></div><div class="boxes-mr"></div><div class="boxes-mc"></div><div class="boxes-bl"></div><div class="boxes-br"></div><div class="boxes-bc"></div><div class="boxes-contents cf">
				<div id="message_toolbar" class="bbToolbar" ><button type="button" value="bbBold" class="icon bbButton bbBold bbType{d} bbTag{b}" title="bold"><img src="img/x.gif" class="bbBold" alt="bbBold" /></button><button type="button" value="bbItalic" class="icon bbButton bbItalic bbType{d} bbTag{i}" title="italic"><img src="img/x.gif" class="bbItalic" alt="bbItalic" /></button><button type="button" value="bbUnderscore" class="icon bbButton bbUnderscore bbType{d} bbTag{u}" title="underline"><img src="img/x.gif" class="bbUnderscore" alt="bbUnderscore" /></button><button type="button" value="bbAlliance" class="icon bbButton bbAlliance bbType{d} bbTag{alliance}" title="alliance"><img src="img/x.gif" class="bbAlliance" alt="bbAlliance" /></button><button type="button" value="bbPlayer" class="icon bbButton bbPlayer bbType{d} bbTag{player}" title="player"><img src="img/x.gif" class="bbPlayer" alt="bbPlayer" /></button><button type="button" value="bbCoordinate" class="icon bbButton bbCoordinate bbType{d} bbTag{x|y}" title="coordinates"><img src="img/x.gif" class="bbCoordinate" alt="bbCoordinate" /></button><button type="button" value="bbReport" class="icon bbButton bbReport bbType{d} bbTag{report}" title="report"><img src="img/x.gif" class="bbReport" alt="bbReport" /></button><button type="button" value="bbResource" id="message_resourceButton" class="bbWin{resources} bbButton bbResource icon" title="resources"><img src="img/x.gif" class="bbResource" alt="bbResource" /></button><button type="button" value="bbSmilies" id="message_smilieButton" class="bbWin{smilies} bbButton bbSmilies icon" title="smilies"><img src="img/x.gif" class="bbSmilies" alt="bbSmilies" /></button><button type="button" value="bbTroops" id="message_troopButton" class="bbWin{troops} bbButton bbTroops icon" title="troops"><img src="img/x.gif" class="bbTroops" alt="bbTroops" /></button><button type="button" value="bbPreview" id="message_previewButton" class="icon bbButton bbPreview" title="preview"><img src="img/x.gif" class="bbPreview" alt="bbPreview" /></button><div class="clear"></div>
					<div id="message_toolbarWindows" class="bbToolbarWindow">
						<div id="message_resources" ><a href="#" class="bbType{o} bbTag{l}"><img src="img/x.gif" class="r1" title="Lumber" alt="Lumber" /></a><a href="#" class="bbType{o} bbTag{cl}"><img src="img/x.gif" class="r2" title="Clay" alt="Clay" /></a><a href="#" class="bbType{o} bbTag{c}"><img src="img/x.gif" class="r4" title="Crop" alt="Crop" /></a><a href="#" class="bbType{o} bbTag{ir}"><img src="img/x.gif" class="r3" title="Iron" alt="Iron" /></a></div>
						<div id="message_smilies" ><a href="#" class="bbType{s} bbTag{*aha*}"><img class="smiley aha" src="img/x.gif" alt="*aha*" title="*aha*" /></a><a href="#" class="bbType{s} bbTag{*angry*}"><img class="smiley angry" src="img/x.gif" alt="*angry*" title="*angry*" /></a><a href="#" class="bbType{s} bbTag{*cool*}"><img class="smiley cool" src="img/x.gif" alt="*cool*" title="*cool*" /></a><a href="#" class="bbType{s} bbTag{*cry*}"><img class="smiley cry" src="img/x.gif" alt="*cry*" title="*cry*" /></a><a href="#" class="bbType{s} bbTag{*cute*}"><img class="smiley cute" src="img/x.gif" alt="*cute*" title="*cute*" /></a><a href="#" class="bbType{s} bbTag{*depressed*}"><img class="smiley depressed" src="img/x.gif" alt="*depressed*" title="*depressed*" /></a><a href="#" class="bbType{s} bbTag{*eek*}"><img class="smiley eek" src="img/x.gif" alt="*eek*" title="*eek*" /></a><a href="#" class="bbType{s} bbTag{*ehem*}"><img class="smiley ehem" src="img/x.gif" alt="*ehem*" title="*ehem*" /></a><a href="#" class="bbType{s} bbTag{*emotional*}"><img class="smiley emotional" src="img/x.gif" alt="*emotional*" title="*emotional*" /></a><a href="#" class="bbType{s} bbTag{:D}"><img class="smiley grin" src="img/x.gif" alt=":D" title=":D" /></a><a href="#" class="bbType{s} bbTag{:)}"><img class="smiley happy" src="img/x.gif" alt=":)" title=":)" /></a><a href="#" class="bbType{s} bbTag{*hit*}"><img class="smiley hit" src="img/x.gif" alt="*hit*" title="*hit*" /></a><a href="#" class="bbType{s} bbTag{*hmm*}"><img class="smiley hmm" src="img/x.gif" alt="*hmm*" title="*hmm*" /></a><a href="#" class="bbType{s} bbTag{*hmpf*}"><img class="smiley hmpf" src="img/x.gif" alt="*hmpf*" title="*hmpf*" /></a><a href="#" class="bbType{s} bbTag{*hrhr*}"><img class="smiley hrhr" src="img/x.gif" alt="*hrhr*" title="*hrhr*" /></a><a href="#" class="bbType{s} bbTag{*huh*}"><img class="smiley huh" src="img/x.gif" alt="*huh*" title="*huh*" /></a><a href="#" class="bbType{s} bbTag{*lazy*}"><img class="smiley lazy" src="img/x.gif" alt="*lazy*" title="*lazy*" /></a><a href="#" class="bbType{s} bbTag{*love*}"><img class="smiley love" src="img/x.gif" alt="*love*" title="*love*" /></a><a href="#" class="bbType{s} bbTag{*nocomment*}"><img class="smiley nocomment" src="img/x.gif" alt="*nocomment*" title="*nocomment*" /></a><a href="#" class="bbType{s} bbTag{*noemotion*}"><img class="smiley noemotion" src="img/x.gif" alt="*noemotion*" title="*noemotion*" /></a><a href="#" class="bbType{s} bbTag{*notamused*}"><img class="smiley notamused" src="img/x.gif" alt="*notamused*" title="*notamused*" /></a><a href="#" class="bbType{s} bbTag{*pout*}"><img class="smiley pout" src="img/x.gif" alt="*pout*" title="*pout*" /></a><a href="#" class="bbType{s} bbTag{*redface*}"><img class="smiley redface" src="img/x.gif" alt="*redface*" title="*redface*" /></a><a href="#" class="bbType{s} bbTag{*rolleyes*}"><img class="smiley rolleyes" src="img/x.gif" alt="*rolleyes*" title="*rolleyes*" /></a><a href="#" class="bbType{s} bbTag{:(}"><img class="smiley sad" src="img/x.gif" alt=":(" title=":(" /></a><a href="#" class="bbType{s} bbTag{*shy*}"><img class="smiley shy" src="img/x.gif" alt="*shy*" title="*shy*" /></a><a href="#" class="bbType{s} bbTag{*smile*}"><img class="smiley smile" src="img/x.gif" alt="*smile*" title="*smile*" /></a><a href="#" class="bbType{s} bbTag{*tongue*}"><img class="smiley tongue" src="img/x.gif" alt="*tongue*" title="*tongue*" /></a><a href="#" class="bbType{s} bbTag{*veryangry*}"><img class="smiley veryangry" src="img/x.gif" alt="*veryangry*" title="*veryangry*" /></a><a href="#" class="bbType{s} bbTag{*veryhappy*}"><img class="smiley veryhappy" src="img/x.gif" alt="*veryhappy*" title="*veryhappy*" /></a><a href="#" class="bbType{s} bbTag{;)}"><img class="smiley wink" src="img/x.gif" alt=";)" title=";)" /></a></div>
						<div id="message_troops" ><a href="#" class="bbType{o} bbTag{tid1}"><img class="unit u1" src="img/x.gif"  title="Legionnaire" alt="Legionnaire" /></a><a href="#" class="bbType{o} bbTag{tid2}"><img class="unit u2" src="img/x.gif"  title="Praetorian" alt="Praetorian" /></a><a href="#" class="bbType{o} bbTag{tid3}"><img class="unit u3" src="img/x.gif"  title="Imperian" alt="Imperian" /></a><a href="#" class="bbType{o} bbTag{tid4}"><img class="unit u4" src="img/x.gif"  title="Equites Legati" alt="Equites Legati" /></a><a href="#" class="bbType{o} bbTag{tid5}"><img class="unit u5" src="img/x.gif"  title="Equites Imperatoris" alt="Equites Imperatoris" /></a><a href="#" class="bbType{o} bbTag{tid6}"><img class="unit u6" src="img/x.gif"  title="Equites Caesaris" alt="Equites Caesaris" /></a><a href="#" class="bbType{o} bbTag{tid7}"><img class="unit u7" src="img/x.gif"  title="Battering Ram" alt="Battering Ram" /></a><a href="#" class="bbType{o} bbTag{tid8}"><img class="unit u8" src="img/x.gif"  title="Fire Catapult" alt="Fire Catapult" /></a><a href="#" class="bbType{o} bbTag{tid9}"><img class="unit u9" src="img/x.gif"  title="Senator" alt="Senator" /></a><a href="#" class="bbType{o} bbTag{tid10}"><img class="unit u10" src="img/x.gif"  title="Settler" alt="Settler" /></a><a href="#" class="bbType{o} bbTag{tid11}"><img class="unit u11" src="img/x.gif"  title="Clubswinger" alt="Clubswinger" /></a><a href="#" class="bbType{o} bbTag{tid12}"><img class="unit u12" src="img/x.gif"  title="Spearman" alt="Spearman" /></a><a href="#" class="bbType{o} bbTag{tid13}"><img class="unit u13" src="img/x.gif"  title="Axeman" alt="Axeman" /></a><a href="#" class="bbType{o} bbTag{tid14}"><img class="unit u14" src="img/x.gif"  title="Scout" alt="Scout" /></a><a href="#" class="bbType{o} bbTag{tid15}"><img class="unit u15" src="img/x.gif"  title="Paladin" alt="Paladin" /></a><a href="#" class="bbType{o} bbTag{tid16}"><img class="unit u16" src="img/x.gif"  title="Teutonic Knight" alt="Teutonic Knight" /></a><a href="#" class="bbType{o} bbTag{tid17}"><img class="unit u17" src="img/x.gif"  title="Ram" alt="Ram" /></a><a href="#" class="bbType{o} bbTag{tid18}"><img class="unit u18" src="img/x.gif"  title="Catapult" alt="Catapult" /></a><a href="#" class="bbType{o} bbTag{tid19}"><img class="unit u19" src="img/x.gif"  title="Chief" alt="Chief" /></a><a href="#" class="bbType{o} bbTag{tid20}"><img class="unit u20" src="img/x.gif"  title="Settler" alt="Settler" /></a><a href="#" class="bbType{o} bbTag{tid21}"><img class="unit u21" src="img/x.gif"  title="Phalanx" alt="Phalanx" /></a><a href="#" class="bbType{o} bbTag{tid22}"><img class="unit u22" src="img/x.gif"  title="Swordsman" alt="Swordsman" /></a><a href="#" class="bbType{o} bbTag{tid23}"><img class="unit u23" src="img/x.gif"  title="Pathfinder" alt="Pathfinder" /></a><a href="#" class="bbType{o} bbTag{tid24}"><img class="unit u24" src="img/x.gif"  title="Theutates Thunder" alt="Theutates Thunder" /></a><a href="#" class="bbType{o} bbTag{tid25}"><img class="unit u25" src="img/x.gif"  title="Druidrider" alt="Druidrider" /></a><a href="#" class="bbType{o} bbTag{tid26}"><img class="unit u26" src="img/x.gif"  title="Haeduan" alt="Haeduan" /></a><a href="#" class="bbType{o} bbTag{tid27}"><img class="unit u27" src="img/x.gif"  title="Ram" alt="Ram" /></a><a href="#" class="bbType{o} bbTag{tid28}"><img class="unit u28" src="img/x.gif"  title="Trebuchet" alt="Trebuchet" /></a><a href="#" class="bbType{o} bbTag{tid29}"><img class="unit u29" src="img/x.gif"  title="Chieftain" alt="Chieftain" /></a><a href="#" class="bbType{o} bbTag{tid30}"><img class="unit u30" src="img/x.gif"  title="Settler" alt="Settler" /></a><a href="#" class="bbType{o} bbTag{tid31}"><img class="unit u31" src="img/x.gif"  title="Rat" alt="Rat" /></a><a href="#" class="bbType{o} bbTag{tid32}"><img class="unit u32" src="img/x.gif"  title="Spider" alt="Spider" /></a><a href="#" class="bbType{o} bbTag{tid33}"><img class="unit u33" src="img/x.gif"  title="Snake" alt="Snake" /></a><a href="#" class="bbType{o} bbTag{tid34}"><img class="unit u34" src="img/x.gif"  title="Bat" alt="Bat" /></a><a href="#" class="bbType{o} bbTag{tid35}"><img class="unit u35" src="img/x.gif"  title="Wild Boar" alt="Wild Boar" /></a><a href="#" class="bbType{o} bbTag{tid36}"><img class="unit u36" src="img/x.gif"  title="Wolf" alt="Wolf" /></a><a href="#" class="bbType{o} bbTag{tid37}"><img class="unit u37" src="img/x.gif"  title="Bear" alt="Bear" /></a><a href="#" class="bbType{o} bbTag{tid38}"><img class="unit u38" src="img/x.gif"  title="Crocodile" alt="Crocodile" /></a><a href="#" class="bbType{o} bbTag{tid39}"><img class="unit u39" src="img/x.gif"  title="Tiger" alt="Tiger" /></a><a href="#" class="bbType{o} bbTag{tid40}"><img class="unit u40" src="img/x.gif"  title="Elephant" alt="Elephant" /></a><a href="#" class="bbType{o} bbTag{tid41}"><img class="unit u41" src="img/x.gif"  title="Pikeman" alt="Pikeman" /></a><a href="#" class="bbType{o} bbTag{tid42}"><img class="unit u42" src="img/x.gif"  title="Thorned Warrior" alt="Thorned Warrior" /></a><a href="#" class="bbType{o} bbTag{tid43}"><img class="unit u43" src="img/x.gif"  title="Guardsman" alt="Guardsman" /></a><a href="#" class="bbType{o} bbTag{tid44}"><img class="unit u44" src="img/x.gif"  title="Birds Of Prey" alt="Birds Of Prey" /></a><a href="#" class="bbType{o} bbTag{tid45}"><img class="unit u45" src="img/x.gif"  title="Axerider" alt="Axerider" /></a><a href="#" class="bbType{o} bbTag{tid46}"><img class="unit u46" src="img/x.gif"  title="Natarian Knight" alt="Natarian Knight" /></a><a href="#" class="bbType{o} bbTag{tid47}"><img class="unit u47" src="img/x.gif"  title="War Elephant" alt="War Elephant" /></a><a href="#" class="bbType{o} bbTag{tid48}"><img class="unit u48" src="img/x.gif"  title="Ballista" alt="Ballista" /></a><a href="#" class="bbType{o} bbTag{tid49}"><img class="unit u49" src="img/x.gif"  title="Natarian Emperor" alt="Natarian Emperor" /></a><a href="#" class="bbType{o} bbTag{tid50}"><img class="unit u50" src="img/x.gif"  title="Settler" alt="Settler" /></a><a href="#" class="bbType{o} bbTag{hero}"><img class="unit uhero" src="img/x.gif" title="Hero" alt="Hero" /></a></div>
</div>

				</div>

					</div>
				</div>
				<div class="line bbLine"></div>
				<textarea id="message" name="message" class="messageEditor" tabindex="3" cols="1" rows="1"></textarea>
				<div id="message_preview"  class="messageEditor"></div>

			</div>

			<script type="text/javascript">

				window.addEvent('domready', function()

				{
					new Travian.Game.BBEditor("message");

				});
			</script>
						</div></div></div>

<div id="send">
				<button type="submit" value="send" name="s1" id="s1" tabindex="4"><div class="button-container"><div class="button-position"><div class="btl"><div class="btr"><div class="btc"></div></div></div><div class="bml"><div class="bmr"><div class="bmc"></div></div></div><div class="bbl"><div class="bbr"><div class="bbc"></div></div></div></div><div class="button-contents">send</div></div></button>				<input type="hidden" name="c" value="bb2" />
							</div>	
</p>
	</form>
	<div id="adressbook" class="hide"><h2>Addressbook</h2>
    <form method="post" name="abform" action="nachrichten.php" accept-charset="UTF-8">
 <input type="hidden" name="a" value="3e9" />
 <input type="hidden" name="t" value="1" />
 <input type="hidden" id="copy_receiver" name="copy_receiver" value="" />
 <input type="hidden" id="copy_subject" name="copy_subject" value="" />
 <input type="hidden" id="copy_igm" name="copy_igm" value="" />
 <input type="hidden" name="sbmtype" value="default" />
 <input type="hidden" name="sbmvalue" value="" />
 
 <table cellpadding="1" cellspacing="1" id="friendlist"><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[0]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[1]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[2]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[3]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[4]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[5]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[6]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[7]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[8]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[9]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[10]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[11]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[12]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[13]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[14]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[15]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[16]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[17]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr><tr><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[18]" value="" maxlength="15" />
  </td>
  <td class="on"></td><td></td><td class="end"></td>
  <td class="pla">
    <input class="text" type="text" name="addfriends[19]" value="" maxlength="15" />
  </td>
  <td class="on"></td></tr></table>
  <p class="btn">
  <input type="image" value="" name="s1" id="btn_save" class="dynamic_img" src="img/x.gif" alt="save" />  
  </p>
<script type="text/javascript">
	Travian.Translation.add(
	{
		'nachrichten.adressbuch': 'Addressbook',
		'allgemein.save': 'save'
	});
	window.addEvent('domready', function()
	{
		Travian.Game.Messages.Write.initialize();
			});
</script>				
<div id="write_foot" class="msg_foot">
</div>
 <br />
</div>
