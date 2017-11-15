<?php
require_once('connect.php');
echo "</br>";
?>
<a href="index.php" >Full Text Search | News</a>
<br>
<form action="index.php" method="get" accept-charset="utf-8">
<input type="text" name="userinput" value="" placeholder="Type here">
<input type="submit" value="search">
</form>
<?php

if (isset($_GET['userinput'])) {
	$userinput=$_GET['userinput'];
	echo "showing results for <b>".$userinput."</b>";
	echo "<br>";
	$sql = "SELECT `Title`, `Author`,`Date` FROM thtlive WHERE `Title` LIKE '%$userinput%' ";

	$result = $conn->query($sql);

	if ($result->num_rows > 0) {
		 echo "<table><tr><th>Date</th><th>Author</th><th>Title</th></tr>";
	    // output data of each row
	    while($row = $result->fetch_assoc()) {
	        echo "<tr><td>".$row["Date"]."</td><td>".$row["Author"]."</td><td>".$row["Title"]."</td></tr>";
	    }
	} else {
    	echo "0 results";
	}
} else {
	echo"";
}

$conn->close();


?>