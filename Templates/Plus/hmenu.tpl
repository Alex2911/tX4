	<div id="content"  class="plus">
<h1>Hero <font color="#71D000">Market</font></h1>
<div id="textmenu">
   <a href="herom.php" <?php

        if(!isset($_GET['id'])) {
        	echo "class=\"selected\"";
        }
        if(isset($_GET['id']) && $_GET['id'] == 1) {
        	echo "class=\"selected\"";
        }

?>></a>

 | <a href="plus.php?id=2" <?php

        if(isset($_GET['id']) && $_GET['id'] == 2) {
        	echo "class=\"selected\"";
        }
        if(isset($_GET['id']) && $_GET['id'] >= 6) {
        	echo "class=\"selected\"";
        }

?>></a>

 | <a href="plus.php?id=3" <?php

        if(isset($_GET['id']) && $_GET['id'] == 3) {
        	echo "class=\"selected\"";
        }
        if(isset($_GET['id']) && $_GET['id'] >= 6) {
        	echo "class=\"selected\"";
        }

?>></a>

 | <a href="plus.php?id=4" <?php

        if(isset($_GET['id']) && $_GET['id'] == 4) {
        	echo "class=\"selected\"";
        }

?>></a>

 | <a href="plus.php?id=5" <?php

        if(isset($_GET['id']) && $_GET['id'] == 5) {
        	echo "class=\"selected\"";
        }
        if(isset($_GET['id']) && $_GET['id'] >= 6) {
        	echo "class=\"selected\"";
        }

?>></a>
</div>