<?php
$servername = "sql2.webzdarma.cz";
$username = "*****";
$password = "*****";
$dbname = "popleta.chyt9848";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

// vyber tabulky s prislovimi
$random = rand(1,158); //celkovy pocet prislovi
if ($random <= 18) { //zohlednuje obsahlost tabulek
	$table = "Co";
} elseif ($random <= 61) {
	$table = "Kdo";
} elseif ($random <= 144) {
	$table = "PoPrJc";
} else {
	$table = "PoPrMnc";
}

//zjistí se počet řádků v tabulce
$sql = "SELECT COUNT(ID) FROM $table";
$result = mysqli_query($conn, $sql);
$rows = mysqli_fetch_assoc($result);
//echo $rows["COUNT(ID)"]."<br>";

//náhodně vybere části přísloví
do {
	$row1 = rand(1,$rows["COUNT(ID)"]);
	$row2 = rand(1,$rows["COUNT(ID)"]);
} while ($row1 == $row2);

//uloží počáteční část
$sql = "SELECT START FROM $table WHERE ID = $row1";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
        $output = $row["START"];
    }
} else {
    echo "0 results";
}

//uloží koncovou část
$sql = "SELECT END FROM $table WHERE ID = $row2";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
        $output .= $row["END"];
    }
} else {
    $output = "0 results";
}
echo $output;

mysqli_close($conn);
?>