<?php
#################################################################################
##                                                                             ##
##              -= YOU MUST NOT REMOVE OR CHANGE THIS NOTICE =-                ##
##                                                                             ##
## --------------------------------------------------------------------------- ##
##                                                                             ##
##  Project:       ZravianX                                                    ##
##  Version:       2011.11.07                                                  ##
##  Filename:      allianz.php                                                 ##
##  Developed by:  Dzoki                                                       ##
##  Reworked by:   ZZJHONS                                                     ##
##  License:       Creative Commons BY-NC-SA 3.0                               ##
##  Copyright:     ZravianX (c) 2011 - All rights reserved                     ##
##  URLs:          http://zravianx.zzjhons.com                                 ##
##  Source code:   http://www.github.com/ZZJHONS/ZravianX                      ##
##                                                                             ##
#################################################################################

include ("GameEngine/Village.php");
include ("GameEngine/Chat.php");
$start = $generator->pageLoadTimeStart();
$alliance->procAlliance($_GET);

include ("Templates/head.tpl");
include ("Templates/body.tpl");

if(isset($_GET['s']) && $_GET['s'] == 2) {
echo '<div id="content"  class="forum">';
} else {
echo '<div id="content"  class="alliance">';
}

if(isset($_GET['s'])) {
switch($_GET['s']) {
	case 2:
		include ("Templates/Alliance/forum.tpl");
		break;
	case 3:
		include ("Templates/Alliance/attacks.tpl");
		break;
	case 4:
		include ("Templates/Alliance/news.tpl");
		break;
	case 5:
		include ("Templates/Alliance/option.tpl");
		break;
	case 6:
		include ("Templates/Alliance/chat.tpl");
		break;
	case 1:
	default:
		include ("Templates/Alliance/overview.tpl");
		break;
}
// Options
} elseif(isset($_POST['o'])) {
switch($_POST['o']) {
	case 1:
		if(isset($_POST['s']) == 5 && isset($_POST['a_user'])) {
			$alliance->procAlliForm($_POST);
			//echo "Funcion para el cambio de nombre de la alianza";
			include ("Templates/Alliance/changepos.tpl");
		} else {
			include ("Templates/Alliance/assignpos.tpl");
		}
		break;
	case 2:
		if(isset($_POST['s']) == 5 && isset($_POST['a']) == 2) {
			$alliance->procAlliForm($_POST);
			include ("Templates/Alliance/kick.tpl");
		} else {
			include ("Templates/Alliance/kick.tpl");
		}
		break;
	case 3:
		if(isset($_POST['s']) == 5 && isset($_POST['a']) == 3) {
			$alliance->procAlliForm($_POST);
			//echo "Funcion para el cambio de nombre de la alianza";
			include ("Templates/Alliance/allidesc.tpl");
		} else {
			include ("Templates/Alliance/allidesc.tpl");
		}
		break;
	case 4:
		if(isset($_POST['s']) == 5 && isset($_POST['a']) == 4) {
			$alliance->procAlliForm($_POST);
			//echo "Funcion para el cambio de nombre de la alianza";
			include ("Templates/Alliance/invite.tpl");
		} else {
			include ("Templates/Alliance/invite.tpl");
		}
		break;
	case 5:
		include ("Templates/Alliance/linkforum.tpl");
		break;
	case 6:
		if(isset($_POST['dipl']) and isset($_POST['a_name'])) {
			$alliance->procAlliForm($_POST);
			include ("Templates/Alliance/chgdiplo.tpl");
		} else {
			include ("Templates/Alliance/chgdiplo.tpl");
		}
		break;
	case 11:
		if(isset($_POST['s']) == 5 && isset($_POST['a']) == 11) {
			$alliance->procAlliForm($_POST);
			//echo "Funcion para el cambio de nombre de la alianza";
			include ("Templates/Alliance/quitalli.tpl");
		} else {
			include ("Templates/Alliance/quitalli.tpl");
		}
		break;
	default:
		include ("Templates/Alliance/option.tpl");
		break;
	case 100:
		if(isset($_POST['s']) == 5 && isset($_POST['a']) == 100) {
			$alliance->procAlliForm($_POST);
			//echo "Funcion para el cambio de nombre de la alianza";
			include ("Templates/Alliance/changename.tpl");
		} else {
			include ("Templates/Alliance/changename.tpl");
		}
		break;
	case 101:
		$post = $_POST['id'];
		$database->diplomacyCancelOffer($post);
		include ("Templates/Alliance/chgdiplo.tpl");
		break;
	case 102:
		$post = $_POST['id'];
		$post2 = $_POST['alli2'];
		$database->diplomacyInviteDenied($post, $post2);
		include ("Templates/Alliance/chgdiplo.tpl");
		break;
	case 103:
		$post = $_POST['id'];
		$post2 = $_POST['alli2'];
		$database->diplomacyInviteAccept($post, $post2);
		include ("Templates/Alliance/chgdiplo.tpl");
		break;
	case 104:
		$post = $_POST['id'];
		$post2 = $_POST['alli2'];
		$database->diplomacyCancelExistingRelationship($post, $post2);
		include ("Templates/Alliance/chgdiplo.tpl");
}
} else {

include ("Templates/Alliance/overview.tpl");
}
?>
</div>
<?php include ("Templates/end.tpl"); ?>