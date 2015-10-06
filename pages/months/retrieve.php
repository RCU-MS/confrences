<?php

//echo "<i>hello</i>" ;
$url = $_SERVER['REQUEST_URI'];
$urlExtract = substr($url,44);//44
//echo $urlExtract;

 


$servername = "localhost";
$username = "root";
$password = "";
$dbname = "rcudb";

$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
$sql = "SELECT * FROM ".$urlExtract;
$result = $conn->query($sql);
//echo $sql;

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<h2 class='blog-post-title' id = 'title'>" .$row["name"]. "</h2>";
        echo "<i id = 'cat'>Category: ".$row["category"].", ".$row["categorytype"]."</i>";
        echo "<p class='blog-post-meta' id = 'date'>Call To Action Deadline: <a id = 'date-link' href='".$row["link"]."'>". $row["date"] ."</a></br>";
        echo "<i id = 'submitter' style = 'color: #999; font-weight: normal;'>Submitted by: <a id = 'submit-link' target = '_blank' href='mailto:".$row['email']."'> ". $row["user"] ."</a></i>";
        echo "<p><i id = 'synopsis'>Synopsis: </i>".$row["synopsis"]."</p><hr>";
        echo "<p><i id = 'detail'>Detail: </i>".$row["detail"]."</p>";
        echo "<p id = 'tips'><i>Tips: </i>".$row["tips"]."</p>";
        echo "<p style = 'color:green;' id = 'rate'><i>Rating: </i>".$row["rating"]."</p><br>";
    }
} else {
    echo "0 results";
}
$conn->close();


               

?>