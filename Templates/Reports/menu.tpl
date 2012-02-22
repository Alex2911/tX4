<div id="textmenu">
   <a href="berichte.php" <?php if(!isset($_GET['t'])) { echo "class=\"selected\""; } ?>>All</a>
 | <a href="berichte.php?t=2" <?php if(isset($_GET['t']) && $_GET['t'] == 2) { echo "class=\"selected\""; } ?>>Trade</a>
 | <a href="berichte.php?t=1" <?php if(isset($_GET['t']) && $_GET['t'] == 1) { echo "class=\"selected\""; } ?>>Reinforcement</a>
 | <a href="berichte.php?t=3" <?php if(isset($_GET['t']) && $_GET['t'] == 3) { echo "class=\"selected\""; } ?>>Attacks</a>
 <?php 
 if($session->access >= PLUS) {
 ?>
 | <a href="berichte.php?t=4" <?php if(isset($_GET['t']) && $_GET['t'] == 4) { echo "class=\"selected\""; } ?>>Miscellaneous</a>
 | <a href="berichte.php?t=5"<?php if(isset($_GET['t']) && $_GET['t'] == 5) { echo "class=\"selected\""; } ?>>Archive</a>
 <?php
 }
 ?>
</div>