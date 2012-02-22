<?php
include_once ("GameEngine/Account.php"); $start = $generator->pageLoadTimeStart();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title><?php echo SERVER_NAME ?></title>
<link REL="shortcut icon" HREF="favicon.ico"/>
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<script src="mt-full.js?0faaa" type="text/javascript"></script>
<script src="unx.js?0faaa" type="text/javascript"></script>
<script src="new.js?0faaa" type="text/javascript"></script>
<link href="<?php echo GP_LOCATE; ?>lang/en/lang.css?f4b7c" rel="stylesheet" type="text/css" />
<link href="<?php echo GP_LOCATE; ?>lang/en/compact.css?f4b7c" rel="stylesheet" type="text/css" />
<?php
if($session->gpack == null || GP_ENABLE == false) {
echo "
<link href='".GP_LOCATE."travian.css?e21d2' rel='stylesheet' type='text/css' />
<link href='".GP_LOCATE."lang/en/lang.css?e21d2' rel='stylesheet' type='text/css' />";
} else {
echo "
<link href='".$session->gpack."travian.css?e21d2' rel='stylesheet' type='text/css' />
<link href='".$session->gpack."lang/en/lang.css?e21d2' rel='stylesheet' type='text/css' />";
}
?>
<script type="text/javascript">
window.addEvent('domready', start);
</script>
</head>
<body class="v35 ie ie8">
<div class="wrapper">
<img style="filter: chroma();" src="img/x.gif" id="msfilter" alt="" />
<div id="dynamic_header"></div>
<?php include("Templates/header.tpl"); ?>
<div id="mid">
<?php include("Templates/menu.tpl"); ?>
<div id="content" class="village2">
<table><tr><th width=100%><center><?php echo '<a href="plus.php?id=3"><img src="'.GP_LOCATE.'img/a/gold_g.gif" alt="Remaining gold" title="You currently have: '.$session->gold.' gold"/></a> You have: '.$session->gold.' Gold'; ?></th></tr></table>
<table>
<tr><th><h3>
1 Artwork<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAIAAACQkWg2AAAAAXNSR0IArs4c6QAAA

ARnQU1BAACx
jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAHFSURBVDhPY/j/ooN4dGadKQNQNZDauTgaiA4u
iQOiVX0B6RHWKVGWW+bEQESOrE0FIohKqIbLB/LvHCu9tjfv8o4CoIbFdS6G8iKuNhpAEaA4UBbI
QNEANAyo9N6Zhj0rcpeVOf3bnz4xQp+Jg6c23+nUttzHV6vvnihA0QB0Q2G8VUmKS4yP8YJsi6dz
Qlbm2jAwMtgbqlQXewFtOLUmAUWDuYGWg5U+kJQUFWmLNgJqqAnQAdqgoSbt5WQENA5oELoGoOow
d2MgUpIVy7BRspYT5+ThgGiAGIeiAciHqLY10wNqAHrjbJdPuIWCqLgI0OzJ2Q4pXiYoGoBuLQo1
8bfUVJUSPz4vBhQzt+tnxJt6GisDw2pqkT1QD4qGNCeD+jAzoDZLLVmghp/3p7w93gj0BlCDhLyM
voYiUBZFQ32QJRDJyMmoK8u6GKikuBm5WOtAlAJFgOLehuooGkpDrAIddIEqgHJABGQISoMYJhpK
EA1uxjooGoAmKakoAxFQHRABNUjIyEEQxAgdDTUUDUAVQJcAPZ0YYAJyjIycgKQiRDN2DUCzgbYD
9VyeGPFzQzIwWIFcIALaDNQM0YZiAzAZEokAdSRSuR6Sqy4AAAAASUVORK5CYII="><br/>
2500 CP<br/>
20 Gold <?php echo '<img src="'.GP_LOCATE.'img/a/gold_g.gif"><br/>'; ?>
</h3></th>
<td>
<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFEAAABRCAMAAACdUboEAAADAFBMVEUAAAAAAAAAA

AAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAABAQECAgIEBAQGBgYICAgJCQkKCgoECg4LCwsLCwsLCwoLCwsGCw4FCw4LCwsMDAwJ
Dg8ODg4OEBARERAQEhETEhIUFBMVFRQVFRQUFRUXFhQYFxYZGBcZGBYYGBUaGRcbGRYbGhgeGxgd
HBodHBkgHRkfHhwfHhoiIBsiIR0iIRsjIR4kIyAmJB8oJR4pJiAoJiAoJiAmJiMpJyApJyEoJyQp
JyIrJx0vJxcqKCIuKBoyKhctKyQyLBwwLSQ1Lx00MSc1Mic2Myo3NCk2NC85NzA7OTI+OzFEOyVA
PCxKPiNFQjpRQiJVRSNKRz5JR0JXSChOSDhKSUZPTEJOTUp0cmuDgHnHx8THxsHt7ev19fX6+vn/
///////////////////////////////////////p3Kvt3Jvm2rTu24/t2IXk2bjf1rrc07fmzW3X
zrXQyLHvxzbyxiPyxiHyxiHyxiDzxh/0xh3vxTDvxS7wxSnwxCX0xBvLw6z0wBvzvhrZv2PFvabz
vBrBuaLythm+tp/ssxnOsli5sZvnrxnirRmxq5jeqBjYphqqpJTSoRq8oUrNnhujnpPJmhmdmpTG
mBiXlZHClBavkz2SkY+/jxOQj467jBONjIyMi4mQi36PiniLioaQiXSliTSPiHG2hRCMhnOHhHqE
gn22gA2BgHyAfnicfSi2fAt+fHW3eQp8em94dm20dQmUdB11c2uUcxZycW2xbwdvbmqQbhNtbGiN
axGtaQVqaGRsZ1trZleKZg+nZARrZUyDYw+kYQRnYVB/YA9kXk9fXVacXAR5WxBcWlV2WA9ZWFaR
VwRXVlRWVVOKUwRwUw5UU1BvUA1RUE2BTgR7SwRpSgtSSTFyRQNkRAhsQANiPwZmPQMlJSIPEhMN
ERIJDxEGDA8FCw6ZIKOLAAAAfHRSTlMAAAAAAAAAAAAAAAAAAAAAAAAFDRATGBoeHyAiJSgsLzU5
/kNGSU/3/D5T6VzVYs1nvLdq/bBsqq38b/uo9qRt9qRs9aFu+PmfbK62n/6pu/338ue/6+i+6L/u
9Lr3t/f6+a/8+/1c/v78/f7+/pz+eUI8Kh0fGRgXGBcZH6tQ0wAACLZJREFUWMPt2O9TUukeAPD9
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
AAAASUVORK5CYII=" align="right"></td></tr>
</table><br/><br/>
<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">
<table><tr>
<td>Username UID:</td>
<td><input type="text" name="username" maxlength="60" disabled="disabled" value="<?php echo $session->uid; ?>"></td>
</tr><tr>
<td>Number of Artworks</td><td>
<input type="text" name="village" maxlength="60" />
</td></tr><tr><td></td><td></td></tr><tr><td colspan=5></td></tr><tr><td colspan=2>
<?php $NumberOfArtworks = $_POST['village']; $SaveArt = $NumberOfArtworks; $ArtworkCP = 2500;  $ArtworkCost = 20; $CPToGive = $NumberOfArtworks * $ArtworkCP; $TotalCost = $NumberOfArtworks * $ArtworkCost; ?>
<input type="submit" name="muchCP" value="How many CP is this?"/>
<? echo $SaveArt; ?> Artwork(s)<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAIAAACQkWg2AAAAAXNSR0IArs4c6QAAA

ARnQU1BAACx
jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAHFSURBVDhPY/j/ooN4dGadKQNQNZDauTgaiA4u
iQOiVX0B6RHWKVGWW+bEQESOrE0FIohKqIbLB/LvHCu9tjfv8o4CoIbFdS6G8iKuNhpAEaA4UBbI
QNEANAyo9N6Zhj0rcpeVOf3bnz4xQp+Jg6c23+nUttzHV6vvnihA0QB0Q2G8VUmKS4yP8YJsi6dz
Qlbm2jAwMtgbqlQXewFtOLUmAUWDuYGWg5U+kJQUFWmLNgJqqAnQAdqgoSbt5WQENA5oELoGoOow
d2MgUpIVy7BRspYT5+ThgGiAGIeiAciHqLY10wNqAHrjbJdPuIWCqLgI0OzJ2Q4pXiYoGoBuLQo1
8bfUVJUSPz4vBhQzt+tnxJt6GisDw2pqkT1QD4qGNCeD+jAzoDZLLVmghp/3p7w93gj0BlCDhLyM
voYiUBZFQ32QJRDJyMmoK8u6GKikuBm5WOtAlAJFgOLehuooGkpDrAIddIEqgHJABGQISoMYJhpK
EA1uxjooGoAmKakoAxFQHRABNUjIyEEQxAgdDTUUDUAVQJcAPZ0YYAJyjIycgKQiRDN2DUCzgbYD
9VyeGPFzQzIwWIFcIALaDNQM0YZiAzAZEokAdSRSuR6Sqy4AAAAASUVORK5CYII="> Will Give <? echo $CPToGive; ?> Culture Points, Costing <? echo $TotalCost; ?> Gold <?php echo '<img src="'.GP_LOCATE.'img/a/gold_g.gif">.<br/>'; ?>
</td>
</tr>
<tr>
<td colspan="2" align="right">
<input type="submit" name="submit" value="Buy and Use Artwork(s)" /></td>
</tr>
</table>
</form><br />
<?php
error_reporting (E_ALL ^ E_NOTICE);
include ("extra_mysql.php");
if (isset($_POST['submit'])) { // if form has been submitted
if(!$_POST['village']) {die('You did not fill in everything.');}
// checks it against the database
$check = mysql_query("SELECT * FROM ".TB_PREFIX."users WHERE id  = '".$session->uid."'")or die(mysql_error());
//Gives error if user dosen't exist
$check2 = mysql_num_rows($check);
if ($check2 == 0) {die('Username id or Village id is wrong. <a href=dorf1.php>Click Here to go back to your village</a>');}
//Gives error if user dosen't exist
$check2 = mysql_num_rows($check);
if ($check2 == 0) {die('Username uid or Village id is wrong. <a href=dorf1.php>Click Here to go back to your village</a>');}                    
$sql = mysql_query("SELECT * FROM ".TB_PREFIX."users WHERE id  = '".$session->uid."'")or die(mysql_error());
while($row = mysql_fetch_array($sql)){};
$sql = mysql_query("SELECT * FROM ".TB_PREFIX."users WHERE id  = '".$session->uid."'")or die(mysql_error());
while($row = mysql_fetch_array($sql)){
$gold = $row["gold"];};
if ($gold < 25 ) {die('Sorry you dont have enough gold');}
$id = $session->uid;
$NumberOfArtworks = $_POST['village'];
$ArtworkCP = 2500.00; 
$CPToGive = $NumberOfArtworks * $ArtworkCP;
$ArtworkCost = 20;
$TotalCost = $NumberOfArtworks * $ArtworkCost;
if ($gold < 25 ) {die('Sorry you dont have enough gold');} 
else { 
mysql_query("UPDATE ".TB_PREFIX."users SET gold = gold - '$TotalCost' WHERE id = ".$id."")or die(mysql_error());
mysql_query("UPDATE ".TB_PREFIX."users SET cp = cp + '$CPToGive' WHERE id = ".$id."")or die(mysql_error());
echo "<p>Used $NumberOfArtworks Artworks and gained $CPToGive Culture Points and Cost $TotalCost Gold</p>";
}}?>  
</div>
<div id="side_info">
<?php
include("Templates/quest.tpl");
include("Templates/multivillage.tpl");
include("Templates/links.tpl");
include("Templates/news.tpl");
?>
</div>
<div class="clear"></div>
</div>
<div class="footer-stopper"></div>
<div class="clear"></div>
<?php
include("Templates/res.tpl");
include("Templates/footer.tpl"); 
?>
<div id="stime">
<div id="ltime">
<div id="ltimeWrap">
Calculated in <b><?php
echo round(($generator->pageLoadTimeEnd()-$start)*1000);
?></b> ms<br />
Server time: <span id="tp1" class="b"><?php echo date('H:i:s'); ?></span>
</div>
</div>
</div>
<div id="ce"></div>
</div>
</body>
</html>