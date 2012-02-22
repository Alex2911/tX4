<?php
#################################################################################
##                                                                             ##
##              -= YOU MUST NOT REMOVE OR CHANGE THIS NOTICE =-                ##
##                                                                             ##
## --------------------------------------------------------------------------- ##
##                                                                             ##
##  Project:       ZravianX                                                    ##
##  Version:       2011.12.03                                                  ##
##  Filename:      Templates/Building.tpl                                      ##
##  Improved by:   ZZJHONS                                                     ##
##  License:       Creative Commons BY-NC-SA 3.0                               ##
##  Copyright:     ZravianX (c) 2011 - All rights reserved                     ##
##  URLs:          http://zravianx.zzjhons.com                                 ##
##  Source code:   http://www.github.com/ZZJHONS/ZravianX                      ##
##                                                                             ##
#################################################################################

?>
<div class="boxes buildingList"><div class="boxes-tl"></div><div class="boxes-tr"></div><div class="boxes-tc"></div><div class="boxes-ml"></div><div class="boxes-mr"></div><div class="boxes-mc"></div><div class="boxes-bl"></div><div class="boxes-br"></div><div class="boxes-bc"></div><div class="boxes-contents">
            <table cellpadding="1" cellspacing="1" id="building_contract">
                <thead>
                    <tr>
                        <th colspan="4"><?php echo BUILDING_UPGRADING;?> 
                        <?php if($session->gold >= 2) {   ?>
                            <div class="finishNow" title="Finish all construction and research orders in this village immediately for 2 Gold?"><a class="arrow" href="?buildingFinish=1" onclick="return confirm('Finish all construction and research orders in this village immediately for 2 Gold?');">Complete immediately </a> (costs: <img src="img/x.gif" class="gold" alt="Gold" title="Gold"/> <b>2</b> )
                    </div><?php } ?></th>

                    </tr>
                </thead>
            <tbody>
        <?php 
        if($_GET['buildingFinish'] == 1 AND $session->gold >= 2) {
            $gold=$database->getUserField($_SESSION['username'],'gold','username');
              $gold-=2;
              $database->updateUserField($_SESSION['username'],'gold',$gold,0);
        }
        
        if(!isset($timer)) {
        $timer = 1;
        }
        $BuildingList = array();
        foreach($building->buildArray as $jobs) {
        	echo "<tr><td class=\"ico\"><a href=\"?d=".$jobs['id']."&a=0&c=$session->checker\">";
            echo "<img src=\"img/x.gif\" class=\"del\" title=\"cancel\" alt=\"cancel\" /></a></td><td>";
			echo $building->procResType($jobs['type'])." (Level ".($village->resarray['f'.$jobs['field']]+(in_array($jobs['field'],$BuildingList)?2:1 )).")";
			if($jobs['loopcon'] == 0) { $BuildingList[] = $jobs['field']; }
            if($jobs['loopcon'] == 1) {
                echo ' <span class="none">('.$lang['waiting_loop'].')</span>';
            }
            echo "</td><td><span id=\"timer".$timer."\">";
            echo $generator->getTimeFormat($jobs['timestamp']-time());
            echo "</span> hrs.</td>";
            echo "<td>done at ".date('H:i', $jobs['timestamp'])."</td></tr>";
            $timer +=1;
          }
        ?></tbody>
        </table>    </div>

</div><script type="text/javascript">var bld=[{"stufe":1,"gid":"4","aid":"13"}]</script>
 