<?php
### Profile spieler.php TPL V4 ###

include("Templates/Travian/4/header.tpl");
if(isset($_GET['uid'])) {
        if($_GET['uid'] >= 2) {
                $user = $database->getUserArray($_GET['uid'],1);
                if(isset($user['id'])){
                        include("Templates/Travian/4/Profile/overview.tpl");
                } else {
                        include("Templates/Profile/notfound.tpl");
                }
        }
        else {
                include("Templates/Profile/special.tpl");
        }
}
else if (isset($_GET['s'])) {
        if($_GET['s'] == 1) {
                include("Templates/Profile/profile.tpl");
        }
        if($_GET['s'] == 2) {
                include("Templates/Profile/preference.tpl");
        }
        if($_GET['s'] == 3) {
                include("Templates/Profile/account.tpl");
        }
        if($_GET['s'] == 4) {
                include("Templates/Profile/graphic.tpl");
        }
}

include("Templates/Travian/4/foot.tpl");
?>
