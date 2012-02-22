<?php 
include("GameEngine/config.php");

function getHeroField($ref,$field) {
        
        $q = "SELECT $field FROM ".TB_PREFIX."hero where hid = '$ref'";
       
        $result = mysql_query($q) or die(mysql_error());
        $dbarray = mysql_fetch_array($result);
        return $dbarray[$field];
    }
    
function checkExist_hero($ref) {
        
        $q = "SELECT hid FROM ".TB_PREFIX."hero where hid = '$ref' LIMIT 1";
       
        $result = mysql_query($q);
        if(mysql_num_rows($result)) {
            return true;
        }
        else {
            return false;
        }
    }

//VARIBALE NEED TO BE SET 
if(isset($_GET['uid'])){
    $uid =  $_GET['uid'];
    if (!checkExist_hero($uid)){
        $uid = "1";
    }
} else     {
    $uid = "1";
}
 
if(isset($_GET['color'])){
    $color =  $_GET['color'];
} else     {
    $color = getHeroField($uid,"color");
}
$getface = getHeroField($uid,"face");
$geteye = getHeroField($uid,"eye");
$geteyebrow = getHeroField($uid,"eyebrow");
$getnose = getHeroField($uid,"nose");
$getear = getHeroField($uid,"ear");
$getmouth = getHeroField($uid,"mouth");
$getbeard = getHeroField($uid,"beard");
$gethair = getHeroField($uid,"hair");
$getrh = getHeroField($uid,"right_hand");
$getlh = getHeroField($uid,"left_hand");
$getchest = getHeroField($uid,"chest");
$getfeet = getHeroField($uid,"feet");
$gethead = getHeroField($uid,"head");
//DO NOT CHANGE THIS BELOW OR IMAGES WILL BREAK
$body = imagecreatefrompng("hero_body.png");
$w = imagesx($body);
$h = imagesy($body);

imagealphablending($body,false);
imagesavealpha($body, true);


$face = imagecreatefrompng("head/60x69/face0.png");

imagealphablending($face,true);
imagesavealpha($face, true);

$face2 = imagecreatefrompng("head/60x69/face/face".$getface.".png");

imagealphablending($face2,false);
imagesavealpha($face2, true);

$beard = imagecreatefrompng("head/60x69/beard/beard".$getbeard."-".$color.".png");

imagealphablending($beard,false);
imagesavealpha($beard, true);      

$hair = imagecreatefrompng("head/60x69/hair/hair".$gethair."-".$color.".png");

imagealphablending($hair,false);
imagesavealpha($hair, true);     

$ear = imagecreatefrompng("head/60x69/ear/ear".$getear.".png");

imagealphablending($ear,false);
imagesavealpha($ear, true);

$mouth = imagecreatefrompng("head/60x69/mouth/mouth".$getmouth.".png");

imagealphablending($mouth,false);
imagesavealpha($mouth, true);
  
$eye = imagecreatefrompng("head/60x69/eye/eye".$geteye.".png");

imagealphablending($eye,false);
imagesavealpha($eye, true); 

$eyebrow = imagecreatefrompng("head/60x69/eyebrow/eyebrow".$geteyebrow."-".$color.".png");

imagealphablending($eyebrow,false);
imagesavealpha($eyebrow, true);     

$nose = imagecreatefrompng("head/60x69/nose/nose".$getnose.".png");

imagealphablending($nose,false);
imagesavealpha($nose, true);  

$right_hand = imagecreatefrompng("head/item_big/".$getrh.".png");
$rh_w = imagesx($right_hand);
$rh_h = imagesy($right_hand);
imagealphablending($right_hand,false);
imagesavealpha($right_hand, true);

$left_hand = imagecreatefrompng("head/item_big/".$getlh.".png");
$lh_w = imagesx($left_hand);
$lh_h = imagesy($left_hand);
imagealphablending($left_hand,false);
imagesavealpha($left_hand, true); 

$feet = imagecreatefrompng("head/item_big/".$getfeet.".png");
$f_w = imagesx($feet);
$f_h = imagesy($feet);
imagealphablending($feet,false);
imagesavealpha($feet, true);    

$chest = imagecreatefrompng("head/item_big/".$getchest.".png");
$ch_w = imagesx($chest);
$ch_h = imagesy($chest);
imagealphablending($chest,false);
imagesavealpha($chest, true);

$helmet = imagecreatefrompng("head/item_big/".$gethead.".png");
$h_w = imagesx($helmet);
$h_h = imagesy($helmet);
imagealphablending($helmet,false);
imagesavealpha($helmet, true); 

imagecopy($body,$face,163,39,0,0,60,69);
imagecopy($body,$face2,163,44,0,0,60,69); 
imagecopy($body,$eye,163,44,0,0,60,69);
imagecopy($body,$eyebrow,163,44,0,0,60,69); 
imagecopy($body,$nose,163,44,0,0,60,69);
imagecopy($body,$ear,163,44,0,0,60,69);
imagecopy($body,$mouth,163,44,0,0,60,69);  
imagecopy($body,$beard,163,44,0,0,60,69);
imagecopy($body,$hair,163,44,0,0,60,69);

imagecopy($body,$chest,0,0,0,0,$ch_w,$ch_h);  
imagecopy($body,$right_hand,0,0,0,0,$rh_w,$rh_h); 
imagecopy($body,$left_hand,0,0,0,0,$lh_w,$lh_h);
imagecopy($body,$feet,0,0,0,0,$f_w,$f_h); 
imagecopy($body,$helmet,0,0,0,0,$h_w,$h_h); 

header("Content-type: image/png"); 
imagepng($body); 

imagedestroy($body);
imagedestroy($face);


?>
