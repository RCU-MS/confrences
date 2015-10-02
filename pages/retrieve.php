<?php

//echo "<i>hello</i>" ;
$url = $_SERVER['REQUEST_URI'];
$urlExtract = substr($url,37);


$servername = "localhost";
$username = "root";
$password = "";
$dbname = "rcudb";

$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
$sql = "SELECT Name,Cat,Date,Synopsis,Detail,Tips,Rating FROM ".$urlExtract;
echo $sql;
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<h2 class='blog-post-title' id = 'title'>" . $row["Name"]. "</h2>";
        echo "<i style = 'color: maroon; font-weight:bold;' id = 'cat'>".$row["Cat"]."</i>";
        echo "<p class='blog-post-meta' id = 'date'>Call To Action Deadline: ". $row["Date"] ."<a href='#'> Apply</a></p>";
        echo "<p><i style = 'color: maroon; font-weight:bold;' id = 'synopsis'>Synopsis: </i>".$row["Synopsis"]."</p><hr>";
        echo "<p><i style = 'color: maroon; font-weight:bold;' id = 'detail'>Detail: </i>".$row["Detail"]."</p>";
        echo "<p id = 'tips'><i style = 'color: maroon; font-weight:bold;'>Tips: </i>".$row["Tips"]."</p>";
        echo "<p style = 'color:green;' id = 'rate'><i style = 'color: maroon; font-weight:bold;'>Publication Rating: </i>".$row["Rating"]."</p><br>";
    }
} else {
    echo "0 results";
}
$conn->close();



?>