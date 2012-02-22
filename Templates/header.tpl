<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head> 
	<title><?php echo SERVER_NAME ?></title> 
	<meta http-equiv="cache-control" content="max-age=0" /> 
	<meta http-equiv="pragma" content="no-cache" /> 
	<meta http-equiv="expires" content="0" /> 
	<meta http-equiv="imagetoolbar" content="no" /> 
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
		<script src="mt-full.js?94761" type="text/javascript"></script> 
	<script src="unx.js?94761" type="text/javascript"></script> 
	<script src="new.js?94761" type="text/javascript"></script> 
	        <link href="gpack/travian_basic/lang/en/compact.css?94761" rel="stylesheet" type="text/css" /> 
<link href="gpack/travian_basic/lang/en/lang.css?94761" rel="stylesheet" type="text/css" /> 
<?php if(isset($_POST["custom_url"])) { ?>
<link href="<?php echo $session->userinfo['gpack']; ?>travian.css" rel="stylesheet" type="text/css" /> 
<link href="<?php echo $session->userinfo['gpack']; ?>lang/en/lang.css" rel="stylesheet" type="text/css" /> 
<?php } else { ?>
<?php if($session->userinfo['gpack'] != null) { ?>
<link href="<?php echo $session->userinfo['gpack']; ?>travian.css" rel="stylesheet" type="text/css" /> 
<link href="<?php echo $session->userinfo['gpack']; ?>lang/en/lang.css" rel="stylesheet" type="text/css" />
<?php } else { ?>
<link href="gpack/travian_redesign/travian.css" rel="stylesheet" type="text/css" /> 
<link href="gpack/travian_redesign/lang/en/lang.css" rel="stylesheet" type="text/css" /> 
<?php } } ?>
        	<script type="text/javascript"> 
		window.addEvent('domready', start);
	</script> 
</head> 

 
 
<body class="v35 webkit">
<div class="wrapper">
<img style="filter:chroma();" src="img/x.gif" id="msfilter" alt="" />
<div id="dynamic_header">
	</div>
	<div id="header">
	<div id="mtop">
		<a href="dorf1.php" id="n1" accesskey="1"><img src="img/x.gif" title="<?php echo VILLAGE_OVERVIEW; ?>" alt="<?php echo VILLAGE_OVERVIEW; ?>" /></a>
		<a href="dorf2.php" id="n2" accesskey="2"><img src="img/x.gif" title="<?php echo VILLAGE_CENTRE; ?>" alt="<?php echo VILLAGE_CENTRE; ?>" /></a>
		<a href="karte.php" id="n3" accesskey="3"><img src="img/x.gif" title="<?php echo MAP; ?>" alt="<?php echo MAP; ?>" /></a>
		<a href="statistiken.php" id="n4" accesskey="4"><img src="img/x.gif" title="<?php echo STATISTICS; ?>" alt="<?php echo STATISTICS; ?>" /></a>
        <?php
        if($message->unread && !$message->nunread) {
        $class = "i2";
        }
        else if(!$message->unread && $message->nunread) {
        $class = "i3";
        }
        else if($message->unread && $message->nunread) {
        $class = "i1";
        }
        else {
        $class = "i4";
        }
        ?>
  		<div id="n5" class="<?php echo $class ?>">
			<a href="berichte.php" accesskey="5"><img src="img/x.gif" class="l" title="<?php echo REPORTS; ?>" alt="<?php echo REPORTS; ?>"/></a>
			<a href="nachrichten.php" accesskey="6"><img src="img/x.gif" class="r" title="<?php echo MESSAGES; ?>" alt="<?php echo MESSAGES; ?>" /></a>
		</div>
<a href="plus.php" id="plus"><span class="plus_text"><span class="plus_g">P</span><span class="plus_o">l</span><span class="plus_g">u</span><span class="plus_o">s</span></span>
<?php if($session->plus) { ?>
<img src="img/x.gif" id="btn_plus" class="active" title="Plus menu" alt="Plus menu">
<?php } else { ?>
<img src="img/x.gif" id="btn_plus" class="inactive" title="Plus menu" alt="Plus menu">
<?php } ?>
</a>
		<div class="clear"></div>
	</div>
</div>
