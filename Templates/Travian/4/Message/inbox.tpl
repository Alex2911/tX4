<form method="post" action="nachrichten.php" name="msg">
	<table cellpadding="1" cellspacing="1" id="overview" class="inbox Under Development">
		<thead>
			<tr>
				<th colspan="2">Subject</th>
				<th class="send">Sender</th>
				<th class="dat"><a href="nachrichten.php?s=0&o=1" class="sorting desc">Sent&nbsp;<img src="img/x.gif" alt="sort" /></a></th>
			</tr>
		</thead>
		<tbody>
				<?php
					$MyGold = mysql_query("SELECT * FROM ".TB_PREFIX."users WHERE `username`='".$session->username."'") or die(mysql_error());
					$golds = mysql_fetch_array($MyGold);
					$date2=strtotime("NOW");
				?>
	<div class="administration">
<div class="paginator"><img alt="first page" src="img/x.gif" class="first disabled" /> <img alt="previous page" src="img/x.gif" class="previous disabled" /> <span class="number currentPage">1 </span> <img alt="next page" src="img/x.gif" class="next disabled" /> <img alt="last page" src="img/x.gif" class="last disabled" /> </div>
		<?php if ($golds['plus'] <= $date2) {} else { ?>
		<div class="checkAll"><input class="check" type="checkbox" id="sAll" name="sAll" onclick="$(this).up('form').getElements('input[type=checkbox]').each(function(element){element.checked = this.checked;}, this);" />&nbsp;Check All</div>
		<?php } ?>
        <div class="clear"></div>
		<div class="buttons">
            <button type="submit" value="Delete" name="delmsg" id="delmsg">
                <div class="button-container">
                    <div class="button-position">
                        <div class="btl">
                            <div class="btr">
                                <div class="btc"></div>
                            </div>
                        </div>
                        <div class="bml">
                            <div class="bmr">
                                <div class="bmc"></div>
                            </div>
                        </div>
                        <div class="bbl">
                            <div class="bbr">
                                <div class="bbc"></div>
                            </div>
                        </div>
                    </div>
                    <div class="button-contents">Delete</div>
                </div>
            </button>
            <input type="hidden" name="s" value="0" />
			<?php if($session->plus){ ?>
            <button type="submit" value="Archive" name="archive" id="archive">
                <div class="button-container">
                    <div class="button-position">
                        <div class="btl">
                            <div class="btr">
                                <div class="btc"></div>
                            </div>
                        </div>
                        <div class="bml">
                            <div class="bmr">
                                <div class="bmc"></div>
                            </div>
                        </div>
                        <div class="bbl">
                            <div class="bbr">
                                <div class="bbc"></div>
                            </div>
                        </div>
                    </div>
                    <div class="button-contents">Archive</div>
                </div>
            </button>
			<?php } ?>
		</div>
	</div>
</form>
<script type="text/javascript">
	window.addEvent('domready', function(){});
</script>


<?php
	$MyGold = mysql_query("SELECT * FROM ".TB_PREFIX."users WHERE `username`='".$session->username."'") or die(mysql_error());
	$golds = mysql_fetch_array($MyGold);
	$date2=strtotime("NOW");
	if ($golds['plus'] <= $date2) {
?>
	<?php } else { ?>
	<?php } ?>
	</th>
	<th colspan="2" class="buttons">
		<input name="delmsg" value="delete" type="image" id="btn_delete" class="dynamic_img" src="img/x.gif" alt="delete" />
		<?php if($session->plus) { echo "<input name=\"archive\" value=\"Archive\" type=\"image\" id=\"btn_archiv\" class=\"dynamic_img\" src=\"img/x.gif\" alt=\"Archive\" />"; } ?>
		<input name="ft" value="m3" type="hidden" />
	</th>
    <th class="navi">
		<?php 
			if(!isset($_GET['s']) && count($message->inbox) < 10) {
				echo "&laquo;&raquo;";
			} else if (!isset($_GET['s']) && count($message->inbox) > 10) {
				echo "&laquo;<a href=\"?s=10&o=0\">&raquo;</a>";
			} else if(isset($_GET['s']) && count($message->inbox) > $_GET['s']) {
				if(count($message->inbox) > ($_GET['s']+10) && $_GET['s']-10 < count($message->inbox) && $_GET['s'] != 0) {
					echo "<a href=\"?s=".($_GET['s']-10)."&o=0\">&laquo;</a><a href=\"?s=".($_GET['s']+10)."&o=0\">&raquo;</a>";
				} else if(count($message->inbox) > $_GET['s']+10) {
					echo "&laquo;<a href=\"?s=".($_GET['s']+10)."&o=0\">&raquo;</a>";
				} else {
					echo "<a href=\"?s=".($_GET['s']-10)."&o=0\">&laquo;</a>&raquo;";
				}
			}
		?>
    </th>
</tr>
</tfoot>
<tbody>
<?php 
	if(isset($_GET['s'])) {
		$s = $_GET['s'];
	} else {
		$s = 0;
    }
	$name = 1;
	for($i=(1+$s);$i<=(10+$s);$i++) {
		if(count($message->inbox) >= $i) {
			if($message->inbox[$i-1]['owner'] <= 1) {
				echo "<tr class=\"sup\">";
			} else {
				echo "<tr>";
			}
			echo "<td class=\"sel\"><input class=\"check\" type=\"checkbox\" name=\"n".$name."\" value=\"".$message->inbox[$i-1]['id']."\" /></td><td class=\"top\"><a href=\"nachrichten.php?id=".$message->inbox[$i-1]['id']."\">".$message->inbox[$i-1]['topic']."</a> ";
			if($message->inbox[$i-1]['viewed'] == 0) {
				echo "(new)";
			}
			$date = $generator->procMtime($message->inbox[$i-1]['time']);
			if($message->inbox[$i-1]['owner'] <= 1) {
				echo "</td><td class=\"send\"><a><u>".$database->getUserField($message->inbox[$i-1]['owner'],'username',0)."</u></a></td><td class=\"dat\">".$date[0]." ".$date[1]."</td></tr>";
			} else {
				echo "</td><td class=\"send\"><a href=\"spieler.php?uid=".$message->inbox[$i-1]['owner']."\">".$database->getUserField($message->inbox[$i-1]['owner'],'username',0)."</a></td><td class=\"dat\">".$date[0]." ".$date[1]."</td></tr>";
			}
		}
		$name++;
	}
	if(count($message->inbox) == 0) {
		echo "<td colspan=\"4\" class=\"none\">There are no messages available.</td></tr>";
	}
?>
</tbody>
</table>
</form>
