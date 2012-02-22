<?php
#################################################################################
##                                                                             ##
##              -= YOU MUST NOT REMOVE OR CHANGE THIS NOTICE =-                ##
##                                                                             ##
## --------------------------------------------------------------------------- ##
##                                                                             ##
##  Project:       ZravianX                                                    ##
##  Version:       2011.12.06                                                  ##
##  Filename:      Templates/Travian/4/header.tpl                              ##
##  Reworked by:   ZZJHONS                                                     ##
##  License:       Creative Commons BY-NC-SA 3.0                               ##
##  Copyright:     ZravianX (c) 2011 - All rights reserved                     ##
##  URLs:          http://zravianx.zzjhons.com                                 ##
##  Source code:   http://www.github.com/ZZJHONS/ZravianX                      ##
##                                                                             ##
#################################################################################

function CheckBrowser() {
	$bpos = strpos($_SERVER['HTTP_USER_AGENT'], 'WebKit');
	if($bpos !== false) {
		$bpos = strpos($_SERVER['HTTP_USER_AGENT'], 'Chrome');
		if($bpos !== false) {
			return 'webkit chrome';
		}else{
			return 'webkit safari';
		}
	}
	$bpos = strpos($_SERVER['HTTP_USER_AGENT'], 'Gecko');
	if($bpos !== false) {
		return "gecko";
	}
	$bpos = strpos($_SERVER['HTTP_USER_AGENT'], 'MSIE');
	if($bpos !== false) {
		return "ie ie".substr($_SERVER['HTTP_USER_AGENT'], $bpos + 5, 1);
	}
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title><?php echo SERVER_NAME; ?></title>
	<meta http-equiv="cache-control" content="max-age=0">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="imagetoolbar" content="no">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta name="content-language" content="<?php echo LANG; ?>">
	<link href="gpack/travian4/lang/en/compact.css" rel="stylesheet" type="text/css" />
	<link href="gpack/travian4/lang/en/lang.css" rel="stylesheet" type="text/css" />
	<link href="img/travian_basics.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="crypt_t4.js"></script>
	<script type="text/javascript">
		Travian.Translation.add({
			'allgemein.anleitung': '<?php echo $lang['instructions']; ?>',
			'allgemein.cancel': '<?php echo $lang['cancel']; ?>',
			'allgemein.ok': '<?php echo $lang['ok']; ?>',
			'cropfinder.keine_ergebnisse': '<?php echo $lang['no_search_results_found']; ?>.'
		});
		Travian.applicationId = 'ZravianX Game';
		Travian.Game.version = '2011.12.06';
		Travian.Game.worldId = '<?php echo SERVER_NAME; ?>';
	</script>
</head>
<body class="v35 <?php echo CheckBrowser(); ?> <?php echo $filecontent; ?>">
	<div id="wrapper">
		<img id="staticElements" src="img/x.gif" alt="">
		<div id="logoutContainer">
			<a id="logout" href="logout.php" title="<?php echo $lang['logout']; ?>">&nbsp;</a>
		</div>
		<div class="bodyWrapper">
			<img style="" src="img/x.gif" id="msfilter" alt="">
			<div id="header">
				<div id="mtop">
					<a id="logo" href="<?php echo HOMEPAGE; ?>" target="_blank" title="<?php echo SERVER_NAME; ?>"></a>
					<ul id="navigation">
						<li id="n1" class="resources"><a class="<?php echo $dorf1active; ?>" href="dorf1.php" accesskey="1" title="<?php echo $lang['resources_overview']; ?>"></a></li>
						<li id="n2" class="village"><a class="<?php echo $dorf2active; ?>" href="dorf2.php" accesskey="2" title="<?php echo $lang['buildings']; ?>"></a></li>
						<li id="n3" class="map"><a class="<?php echo $karteactive; ?>" href="karte.php" accesskey="3" title="<?php echo $lang['map']; ?>"></a></li>
						<li id="n4" class="stats"><a class="<?php echo $statsactive; ?>" href="statistiken.php" accesskey="4" title="<?php echo $lang['statistics']; ?>"></a></li>
						<li id="n5" class="reports">
						<?php
						if($message->unread && !$message->nunread){
							$display_reports = '0';
							$display_report = 'none';
							$display_messages = $lang['new'];
							$display_message = 'block';
						}elseif(!$message->unread && $message->nunread){
							$display_reports = $lang['new'];
							$display_report = 'block';
							$display_messages = '0';
							$display_message = 'none';
						}elseif($message->unread && $message->nunread){
							$display_reports = $lang['new'];
							$display_report = 'block';
							$display_messages = $lang['new'];
							$display_message = 'block';
						}else{
							$display_reports = '0';
							$display_report = 'none';
							$display_messages = "0";
							$display_message = 'none';
						}
						?>
							<a class="<?php echo $reportactive; ?>" href="berichte.php" accesskey="5" title="<?php echo $lang['reports']; ?>"></a>
							<div class="ltr bubble" title="<?php echo $display_reports.$lang['new_reports']; ?>" style="display:<?php echo $display_report; ?>">
								<div class="bubble-background-l"></div>
								<div class="bubble-background-r"></div>
								<div class="bubble-content"><?php echo $display_reports; ?></div>
							</div>
						</li>
						<li id="n6" class="messages">
							<a class="<?php echo $messageactive; ?>" href="nachrichten.php" accesskey="6" title="<?php echo $lang['messages']; ?>"></a>
							<div class="ltr bubble" title="<?php echo $display_messages.$lang['new_messages']; ?>" style="display:<?php echo $display_message; ?>">
								<div class="bubble-background-l"></div>
								<div class="bubble-background-r"></div>
								<div class="bubble-content"><?php echo $display_messages; ?></div>
							</div>
						</li>
					</ul>
					<div class="clear"></div>
				</div>
			</div>
			<div id="mid">
				<a id="ingameManual" href="http://development5.sytes.net/help.php" title="<?php echo $lang['help']; ?>"><img src="img/x.gif" class="question" alt="<?php echo $lang['help']; ?>"></a>
				<div class="clear"></div>
				<div id="contentOuterContainer">
					<div class="contentTitle">&nbsp;</div>
					<div class="contentContainer">
