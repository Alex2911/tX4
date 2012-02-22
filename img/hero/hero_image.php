<?php
//CREATED BY ADVOCAITE THE AWSOME ONE 
//DO NOT REMOVE ME OR ILL BUST YOUR NOSE
include("../../GameEngine/database.php");

function getsHeroField($ref,$field) {
        
        $q = "SELECT $field FROM ".TB_PREFIX."hero where uid = '$ref'";
       
        $result = mysql_query($q) or die(mysql_error());
        $dbarray = mysql_fetch_array($result);
        return $dbarray[$field];
    }
    
function checkExist_hero($ref) {
        
        $q = "SELECT uid FROM ".TB_PREFIX."hero where uid = '$ref' LIMIT 1";
       
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
    $color = getsHeroField($uid,"color");
}
$getface = getsHeroField($uid,"face");
$geteye = getsHeroField($uid,"eye");
$geteyebrow = getsHeroField($uid,"eyebrow");
$getnose = getsHeroField($uid,"nose");
$getear = getsHeroField($uid,"ear");
$getmouth = getsHeroField($uid,"mouth");
$getbeard = getsHeroField($uid,"beard");
$gethair = getsHeroField($uid,"hair");
$gethead = getsHeroField($uid,"head");
//DO NOT CHANGE THIS BELOW OR IMAGES WILL BREAK
$body = imagecreatefrompng("head/119x136/face0.png");
$w = imagesx($body);
$h = imagesy($body);

imagealphablending($body,false);
imagesavealpha($body, true);


$face = imagecreatefrompng("head/119x136/face0.png");

imagealphablending($face,true);
imagesavealpha($face, true);

$face2 = imagecreatefrompng("head/119x136/face/face2.png");

imagealphablending($face2,false);
imagesavealpha($face2, true);

$beard = imagecreatefrompng("head/119x136/beard/beard".$getbeard."-".$color.".png");

imagealphablending($beard,false);
imagesavealpha($beard, true);      

$hair = imagecreatefrompng("head/119x136/hair/hair".$gethair."-".$color.".png");

imagealphablending($hair,false);
imagesavealpha($hair, true);     

$ear = imagecreatefrompng("head/119x136/ear/ear".$getear.".png");

imagealphablending($ear,false);
imagesavealpha($ear, true);

$mouth = imagecreatefrompng("head/119x136/mouth/mouth".$getmouth.".png");

imagealphablending($mouth,false);
imagesavealpha($mouth, true);
  
$eye = imagecreatefrompng("head/119x136/eye/eye".$geteye.".png");

imagealphablending($eye,false);
imagesavealpha($eye, true); 

$eyebrow = imagecreatefrompng("head/119x136/eyebrow/eyebrow".$geteyebrow."-".$color.".png");

imagealphablending($eyebrow,false);
imagesavealpha($eyebrow, true);     

$nose = imagecreatefrompng("head/119x136/nose/nose".$getnose.".png");

imagealphablending($nose,false);
imagesavealpha($nose, true);  



imagecopy($body,$face,0,0,0,0,$w,$h);
imagecopy($body,$face2,0,0,0,0,$w,$h); 
imagecopy($body,$eye,0,0,0,0,$w,$h);
//imagecopy($body,$eyebrow,0,0,0,0,$w,$h); images need to be saved for web devices to keep transprancy
imagecopy($body,$nose,0,0,0,0,$w,$h);
imagecopy($body,$mouth,0,0,0,0,$w,$h);  
//imagecopy($body,$beard,0,0,0,0,$w,$h9);  images need to be saved for web devices to keep transprancy   
imagecopy($body,$hair,0,0,0,0,$w,$h);
imagecopy($body,$ear,0,0,0,0,$w,$h); 

header("Content-type: image/png"); 
imagepng($body); 

imagedestroy($body);
imagedestroy($face);


?>