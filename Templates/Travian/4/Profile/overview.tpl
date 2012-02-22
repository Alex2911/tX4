<?php
$ranking->procRankReq($_GET);
$displayarray = $database->getUserArray($_GET['uid'],1);
$varmedal = $database->getProfileMedal($_GET['uid']);

$profiel="".$displayarray['desc1']."".md5(skJkev3)."".$displayarray['desc2']."";
require("medal.php");
$profiel=explode("".md5(skJkev3)."", $profiel);

$varray = $database->getProfileVillages($_GET['uid']);
$totalpop = 0;
foreach($varray as $vil) {
        $totalpop += $vil['pop'];
}
?>
<div id="content" class="player"><h1 class="titleInHeader">Player Profile - <?php echo $displayarray['username']; ?></h1><div class="contentNavi subNavi">

<div title="" class="container active">
   <div class="background-start">&nbsp;</div>
   <div class="background-end">&nbsp;</div>
   <div class="content"><a href="spieler.php?uid=5"><span class="tabItem">Overview</span></a></div>
  </div>
  <div title="" class="container normal">
   <div class="background-start">&nbsp;</div>
   <div class="background-end">&nbsp;</div>
   <div class="content"><a href="spieler.php?s=1"><span class="tabItem">Edit Profile</span></a></div>
  </div>
                                <div title="" class="container normal">
                                        <div class="background-start">&nbsp;</div>
                                        <div class="background-end">&nbsp;</div>
                                        <div class="content"><a href="spieler.php?s=2"><span class="tabItem">Preferences</span></a></div>
                                </div>
                                <div title="" class="container normal">
                                        <div class="background-start">&nbsp;</div>
                                        <div class="background-end">&nbsp;</div>
                                        <div class="content"><a href="spieler.php?s=3"><span class="tabItem">Account</span></a></div>
                                </div>
                                <div class="clear"></div>

                </div>

<?php if($displayarray['access']==BANNED){ echo "<tr><td colspan='2'><center><b>This player is Banned</b></center></td></tr>"; } ?><?php if($displayarray['access']==ADMIN){ echo "<tr><th colspan='2'><font color='Red'><center><b>This player is Admin.</b></font></center></th></tr>"; }; if($displayarray['access']==MULTIHUNTER){ echo "<tr><th colspan='2'><font color='Blue'><center><b>This player is MultiHunter.</b></font></center></th></tr>"; }; ?>

                                        <script type="text/javascript">
                                        window.addEvent('domready', function()
                                        {
                                                $$('.subNavi').each(function(element)
                                                {
                                                        new Travian.Game.Menu(element);
                                                });
                                        });
                                </script><h4 class="round">Details</h4>


<table cellpadding="1" cellspacing="1" id="details" class="transparent">
        <tr>
                <th>Rank</th>
                <td><?php echo $ranking->searchRank($displayarray['username'],"username"); ?></td>
        </tr>
        <tr>
                <th>Tribe</th>
                <td><?php
                    if($displayarray['tribe'] == 1) {
                            echo "<font color='#000'>".TRIBE1."</font>";
                        }
                    else if($displayarray['tribe'] == 2) {
                            echo "<font color='#000'>".TRIBE2."</font>";
                        }
                    else if($displayarray['tribe'] == 3) {
                            echo "<font color='#000'>".TRIBE3."</font>";
                        }
                    else if($displayarray['tribe'] == 4) {
                            echo "<font color='#000'>".TRIBE4."</font>";
                        }
                    else if($displayarray['tribe'] == 5) {
                            echo "<font color='#000'>".TRIBE5."</font>";
                        }
                                ?></td>
        </tr>
        <tr>
                <th>Alliance</th>
                <td><?php if($displayarray['alliance'] == 0) {
                echo "-";
                }
                else {
                $displayalliance = $database->getAllianceName($displayarray['alliance']);
                echo "<a href=\"allianz.php?aid=".$displayarray['alliance']."\">".$displayalliance."</a>";
                } ?></td>
        </tr>
        <tr>
                <th>Villages</th>
                <td><?php echo count($varray);?></td>
        </tr>
        <tr>
                <th>Population</th>
                <td><?php echo $totalpop; ?></td>
        </tr>
                                <tr>
                <td colspan="2">
                                                        <a class="arrow" href="spieler.php?s=1">edit profile</a>
                                        </td>
        </tr>
</table>

<div class="clear"></div>


<h4 class="round">Description</h4>

<div class="description description1"><?php echo nl2br($profiel[0]); ?></div>
<div class="description description2"><?php echo nl2br($profiel[1]); ?></div>

<div class="clear"></div>

<h4 class="round">Villages</h4>

<table cellpadding="1" cellspacing="1" id="villages">
        <thead>
                <tr>
                        <th class="name">Name</th>
                        <th>Oases</th>
                        <th>Inhabitants</th>
                        <th>Coordinates</th>
                </tr>
        </thead>
        <tbody>
		<?php
	foreach($varray as $vil) {
        $coor = $database->getCoor($vil['wref']);
        echo "<tr><td class=\"nam\"><a href=\"karte.php?d=".$vil['wref']."\">".$vil['name']."</a>";
        if($vil['capital'] == 1) {
        echo "<span class=\"none3\"> (Capital)</span>";
        }
        echo "</td>";
		echo "<td></td>";
        echo "<td class=\"hab\">".$vil['pop']."</td><td class=\"aligned_coords\">";
        echo "<a href=\"karte.php?x=".$coor['x']."&y=".$coor['y']."\">(".$coor['x']." | ".$coor['y'].")</a>";
    }
    ?>                  
                        </tbody>
</table>
<script type="text/javascript">
        window.addEvent('domready', function()
        {
                        });
</script></div>
