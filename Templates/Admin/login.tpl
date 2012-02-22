i<div id="content" class="admincp"><h1 class="titleInHeader">Admin CP Under Development</h1>
<p><b>Login to Admin Control Panel</b>:</p>
<form method="post" action="admin.php">
	<input type="hidden" name="action" value="login">
		<table cellspacing="0">
			<tr>
            	<td>Username:&nbsp;<input class="fm fm110" type="text" name="name" value="<?php echo $_SESSION['username']?>" maxlength="15"> <span class="e f7"></span>
				</td>
            </tr>
			<tr>
            	<td>Password:&nbsp;<input class="fm fm110" type="password" name="pw" value="" maxlength="20"> <span class="e f7"></span>
				</td>
            </tr>
		</table>
    </p>
<div id="send">
		<p align="center"><button type="submit"  value="login" name="s1" id="s1" tabindex="4"><div class="button-container"><div class="button-position"><div class="btl"><div class="btr"><div class="btc"></div></div></div><div class="bml"><div class="bmr"><div class="bmc"></div></div></div><div class="bbl"><div class="bbr"><div class="bbc"></div></div></div></div><div class="button-contents">Login Master</div></div></button><input type="hidden" name="c" value="bb2" />
							</div>
</form>
