<?php
include("GameEngine/Village.php");

$start = $generator->pageLoadTimeStart();

if(isset($_GET['newdid'])) {
        $_SESSION['wid'] = $_GET['newdid'];
        header("Location: ".$_SERVER['PHP_SELF']);
}
else {
        $building->procBuild($_GET);
}

if(ZRAVIANX4 == true){
        include("Templates/Travian/4/dorf3.tpl");
} else {
        include("Templates/Travian/3.6/dorf3.tpl");
}
?>

