<?php
#################################################################################
##                                                                             ##
##              -= YOU MUST NOT REMOVE OR CHANGE THIS NOTICE =-                ##
##                                                                             ##
## --------------------------------------------------------------------------- ##
##                                                                             ##
##  Project:       ZravianX                                                    ##
##  Version:       2011.11.24                                                  ##
##  Filename:      Templates/Travian/4/builds.tpl                              ##
##  Developed by:  ZZJHONS                                                     ##
##  License:       Creative Commons BY-NC-SA 3.0                               ##
##  Copyright:     ZravianX (c) 2011 - All rights reserved                     ##
##  URLs:          http://zravianx.zzjhons.com                                 ##
##  Source code:   http://www.github.com/ZZJHONS/ZravianX                      ##
##                                                                             ##
#################################################################################
?>
<div id="content" class="village2">
<div id="village_map">
    <map name="clickareas" id="clickareas">
        <?php
			$coords = array(19=>
				"110,135,132,120,132,121,160,122,179,136,179,151,158,163,128,163,109,149",
				"202,93,223,79,223,79,251,80,271,95,271,109,249,121,220,121,200,108",
				"290,76,311,61,311,62,339,63,359,77,359,92,337,104,308,104,289,90",
				"384,105,406,91,406,91,434,92,453,106,453,121,432,133,402,133,383,120",
				"458,147,479,133,479,133,507,134,527,149,527,164,505,175,476,175,457,162",
				"71,184,92,170,92,171,120,172,140,186,139,201,118,213,88,213,69,199",
				"516,196,538,182,538,182,566,183,585,198,585,212,564,224,534,224,515,211",
				"280,113,301,98,301,99,329,100,349,114,348,169,327,181,298,181,278,168",
				"97,320,118,306,118,307,146,308,166,322,165,337,144,349,114,349,95,335",
				"59,244,80,230,80,230,108,231,128,246,128,260,106,272,77,272,57,259",
				"477,249,498,235,498,235,526,236,546,251,545,265,524,277,494,277,475,264",
				"181,259,202,245,202,245,230,246,250,261,250,275,228,287,199,287,180,274",
				"182,189,203,175,203,175,231,176,251,190,251,205,229,217,200,217,181,204",
				"254,308,276,294,276,294,304,295,324,309,323,324,302,336,272,336,253,323",
				"505,317,526,303,526,303,554,304,574,319,573,333,552,345,522,345,503,332",
				"182,379,204,365,204,365,232,366,251,380,251,395,230,407,200,407,181,394",
				"324,370,345,356,345,357,373,358,393,372,392,387,371,398,341,398,322,385",
				"433,334,454,320,454,321,482,322,502,336,502,351,480,362,451,362,432,349",
				"271,412,292,398,292,399,320,400,340,414,339,429,318,440,289,440,269,427",
				"396,396,417,381,417,382,445,383,465,397,464,412,443,424,413,424,394,410",
				"398,212,412,250,369,301,394,323,445,286,453,233,427,183",
				"71,450,2,374,3,374,-10,243,13,142,120,81,214,34,340,18,500,43,615,130,641,239,643,350,601,425,534,494,358,534,282,532,180,526,77,456,117,378,163,413,242,442,331,454,425,443,499,417,576,344,596,304,598,221,571,157,481,90,385,61,313,56,217,72,135,113,77,165,46,217,44,269,65,326,119,379"
			);
			for($t=19;$t<=40;$t++) {
				if(($village->resarray['f99t'] == 40 AND ($t)=='25') or ($village->resarray['f99t'] == 40 AND ($t)=='26') or ($village->resarray['f99t'] == 40 AND ($t)=='29') or ($village->resarray['f99t'] == 40 AND ($t)=='30') or ($village->resarray['f99t'] == 40 AND ($t)=='33')) {
					echo "<area href=\"build.php?id=99\" title=\"".$lang['worldwonder']." ".$lang['level']." ".$village->resarray['f99']."\" coords=\"$coords[$t]\" shape=\"poly\"/>";
				} else {
					if($village->resarray['f'.$t.'t'] != 0) {
						$title = $building->procResType($village->resarray['f'.$t.'t']). " ".$lang['level']." ".$village->resarray['f'.$t];
					} else {
						$title = $lang['building_site'];
						if(($t == 39) && ($village->resarray['f'.$t] == 0)) {
							$title = $lang['rally_point_building_site'];
						}
					}
					echo "<area href=\"build.php?id=$t\" alt= \"$title\" title=\"$title\" coords=\"$coords[$t]\" shape=\"poly\"/>";
				}
			}
		?>
	</map> 
	<?php
		for ($i=1;$i<=20;$i++) {
			if(($village->resarray['f99t'] == 40 AND ($i+18)=='25') or ($village->resarray['f99t'] == 40 AND ($i+18)=='26') or ($village->resarray['f99t'] == 40 AND ($i+18)=='29') or ($village->resarray['f99t'] == 40 AND ($i+18)=='30') or ($village->resarray['f99t'] == 40 AND ($i+18)=='33')) {
			} else {
				switch($i) {
					case 1:
						$style = "left: 81px; top: 57px; z-index: 19;";
						break;
					case 2:
						$style =  "left: 174px; top: 15px; z-index: 17;";
						break;
					case 3:
						$style = "left: 261px; top: -3px; z-index: 15;"; 
						break;
					case 4:
						$style = "left: 354px; top: 26px; z-index: 17;";
						break;
					case 5:
						$style = "left: 428px; top: 69px; z-index: 20;"; 
						break;
					case 6:
						$style = "left: 42px; top: 107px; z-index: 23;"; 
						break;
					case 7:
						$style = "left: 485px; top: 119px; z-index: 24;"; 
						break;
					case 8:
						$style =  "left: 249px; top: 71px; z-index: 20;";  
						break;
					case 9:
						$style = "left: 68px; top: 241px; z-index: 32;"; 
						break;
					case 10:
						$style = "left: 31px; top: 167px; z-index: 27;"; 
						break;
					case 11:
						$style =  "left: 448px; top: 170px; z-index: 27;"; 
						break;
					case 12:
						$style = "left: 153px; top: 183px; z-index: 28;";  
						break;
					case 13:
						$style = "left: 155px; top: 110px; z-index: 23;"; 
						break;
					case 14:
						$style = "left: 227px; top: 230px; z-index: 32;";  
						break;
					case 15:
						$style = "left: 476px; top: 238px; z-index: 32;"; 
						break;
					case 16:
						$style = "left: 153px; top: 300px; z-index: 36;";
						break;
					case 17:
						$style = "left: 295px; top: 291px; z-index: 36;";
						break;
					case 18:
						$style = "left: 404px; top: 254px; z-index: 33;";
						break;
					case 19:
						$style = "left: 241px; top: 333px; z-index: 39;";
						break;
					case 20:
						$style = "left: 365px; top: 318px; z-index: 38;"; 
						break;
				}
				$text = $lang['building_site'];
				$img = "iso";
				if($village->resarray['f'.($i+18).'t'] != 0) {
					$text = $building->procResType($village->resarray['f'.($i+18).'t'])." ".$lang['level']." ".$village->resarray['f'.($i+18)];
					$img = "g".$village->resarray['f'.($i+18).'t'];
				}
				foreach($building->buildArray as $job) {
					if($job['field'] == ($i+18)) {
						$img = 'g'.$job['type'].'b';
						$text = $building->procResType($job['type'])." ".$lang['level']." ".$village->resarray['f'.$job['field']];
					}
				}
				echo "<img src=\"img/x.gif\" style=\"$style\" class=\"building $img\" alt=\"$text\" />";
			}
		}
		if($village->resarray['f39'] == 0) {
			if($building->rallying()) {
				echo "<img src=\"img/x.gif\" style=\"z-index:28\" class=\"building g16b\" alt=\"".$lang['rally_point']." ".$lang['level']." ".$village->resarray['f39']."\" />";
			} else {
				echo "<img src=\"img/x.gif\" style=\"z-index:28\" class=\"building g16e\" alt=\"".$lang['rally_point_building_site']."\" />";
			}
		} else {
			echo "<img src=\"img/x.gif\" style=\"z-index:28\" class=\"building g16\" alt=\"".$lang['rally_point']." ".$lang['level']." ".$village->resarray['f39']."\" />";
		}

		if($village->resarray['f40'] == 0) { 
			if($building->walling()) {
				$wtitle = $building->procResType($building->walling())." ".$lang['level']." ".$village->resarray['f40'];
				echo "<img src=\"img/x.gif\" class=\"wall g3".$session->tribe."Top \" alt=\"$wtitle ".$lang['level']." ".$village->resarray['f40']."\">";
				echo "<img src=\"img/x.gif\" class=\"wall g3".$session->tribe."bBottom \" alt=\"$wtitle ".$lang['level']." ".$village->resarray['f40']."\">";
			}
		}else {
			$wtitle = $building->procResType($building->walling())." ".$lang['level']." ".$village->resarray['f40'];
			echo "<img src=\"img/x.gif\" class=\"wall g3".$session->tribe."Top \" alt=\"$wtitle ".$lang['level']." ".$village->resarray['f40']."\">";
			echo "<img src=\"img/x.gif\" class=\"wall g3".$session->tribe."Bottom \" alt=\"$wtitle ".$lang['level']." ".$village->resarray['f40']."\">";
		}
	?>
	<div id="levels">
    	<?php
			for($i=1;$i<=22;$i++){
				if ($village->resarray['f'.($i+18).'t'] != 0) {
					switch($i) {
						case 1:
							$style = "left:132px; top:108px;";
							break;
						case 2:
							$style =  "left:225px; top:66px;";
							break;
						case 3:
							$style = "left:312px; top:48px;"; 
							break;
						case 4:
							$style = "left:405px; top:77px;";
							break;
						case 5:
							$style = "left:479px; top:120px;"; 
							break;
						case 6:
							$style = "left:93px; top:158px;"; 
							break;
						case 7:
							$style = "left:536px; top:170px;"; 
							break;
						case 8:
							$style =  "left:300px; top:122px;";  
							break;
						case 9:
							$style = "left:119px; top:292px;"; 
							break;
						case 10:
							$style = "left:82px; top:218px;"; 
							break;
						case 11:
							$style =  "left:499px; top:221px;"; 
							break;
						case 12:
							$style = "left:204px; top:234px;";  
							break;
						case 13:
							$style = "left:206px; top:161px;"; 
							break;
						case 14:
							$style = "left:278px; top:281px;";  
							break;
						case 15:
							$style = "left:527px; top:289px;"; 
							break;
						case 16:
							$style = "left:204px; top:351px;";
							break;
						case 17:
							$style = "left:346px; top:342px;";
							break;
						case 18:
							$style = "left:455px; top:305px;";
							break;
						case 19:
							$style = "left:292px; top:384px;";
							break;
						case 20:
							$style = "left:416px; top:369px;";
							break;
						case 21:
							$style = "left:406px; top:225px;";
							break;
						case 22:
							$style = "";
							break;
					}
					echo "<div style=\"".$style."\" class=\"aid".($i+18)."\">".$village->resarray['f'.($i+18)]."</div>";
				}
			}
		?>
    </div>
    <img src="img/x.gif" id="lswitch" class="lswitchPlus" title="show / hide building levels" onclick="
				$('lswitch').toggleClass('lswitchMinus');
				$('lswitch').toggleClass('lswitchPlus');
				if ($('levels').toggleClass('on').hasClass('on'))
				{
					document.cookie = 't4level=1; expires=Wed, 1 Jan 2020 00:00:00 GMT';
				}
				else
				{
					document.cookie = 't4level=1; expires=Thu, 01-Jan-1970 00:00:01 GMT';
				}
	" alt="" />
	<img class="clickareas" usemap="#clickareas" src="img/x.gif" alt="">
</div>