<?php
$q=$_GET["q"];

$con = mysql_connect('localhost', 'root', 'slackware');
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

mysql_select_db("x1", $con);

$sql="SELECT * FROM user WHERE username = '".$q."'";

$result = mysql_query($sql);

echo "<table border='1'>
<tr>
<th>Username</th>
</tr>";

while($row = mysql_fetch_array($result))
  {
  echo "<tr>";
  echo "<td>" . $row['".$q."'] . "</td>";
  echo "</tr>";
  }
echo "</table>";

mysql_close($con);
?>
