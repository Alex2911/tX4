<?php
if(isset($_GET['id'])) {
        switch($_GET['id']) {
                 case 31:
        include("Templates/Ranking/player_attack.tpl");
        break;
        case 32:
        include("Templates/Ranking/player_defend.tpl");
        break;
        case 7:
        include("Templates/Ranking/player_top10.tpl");
        break;
        case 2:
        include("Templates/Ranking/villages.tpl");
        break;
        case 4:
        include("Templates/Ranking/alliance.tpl");
        break;
        case 8:
        include("Templates/Ranking/heroes.tpl");
        break;
        case 11:
        include("Templates/Ranking/player_1.tpl");
        break;
        case 12:
        include("Templates/Ranking/player_2.tpl");
        break;
        case 13:
        include("Templates/Ranking/player_3.tpl");
        break;
        case 41:
        include("Templates/Ranking/alliance_attack.tpl");
        break;
        case 42:
        include("Templates/Ranking/alliance_defend.tpl");
        break;
        case 43:
        include("Templates/Ranking/ally_top10.tpl");
        break;
        case 0:
        include("Templates/Ranking/general.tpl");
        break;
        case 1:
        default:
        include("Templates/Ranking/overview.tpl");
        break;
        case 99:
        default:
        include("Templates/Ranking/ww.tpl");
        break;
        }
}
else {
include("Templates/Ranking/overview.tpl");
}
?>
