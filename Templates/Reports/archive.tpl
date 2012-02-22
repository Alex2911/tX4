<div id="content"  class="reports">
<h1>Reports</h1>
<?php include("menu.tpl"); ?>
<form method="post" action="berichte.php" name="msg">
<table cellpadding="1" cellspacing="1" id="overview">
	<thead>
		<tr>
			<th colspan="2">Subject:</th>
			<th class="sent">
<a href="berichte.php?s=0&amp;t=5&amp;o=1">Sent</a><input type="hidden" name="t" value="5" /></th></tr></thead><tfoot><tr><th colspan="2" class="buttons"><input name="del" type="image" id="btn_delete" class="dynamic_img" src="img/x.gif" value="delete" alt="delete" /> <input name="start" type="image" value="back" alt="back" id="btn_back" class="dynamic_img" src="img/x.gif" /></th><th class="navi">&laquo;&raquo;</th></tr></tfoot><tbody><tr><td colspan="3" class="none">There are no reports available.</td></tr></tbody></table>
</form>
</div>
