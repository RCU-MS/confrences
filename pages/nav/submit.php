<?php 

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "rcudb";

$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection


if (isset($_POST['Submit'])) {
	
	echo "Hello World";
 


$errors = "";

if ($_POST['name'] != "") {
    $_POST['name'] = filter_var($_POST['name'], FILTER_SANITIZE_STRING);
    if ($_POST['name'] == "") {
        $errors .= 'Please enter a valid name.<br/><br/>';
    }
} else {
    $errors .= 'Please enter your name.<br/>';
}



if ($_POST['synopsis'] != "") {
    $_POST['synopsis'] = filter_var($_POST['synopsis'], FILTER_SANITIZE_STRING);
    if ($_POST['synopsis'] == "") {
        $errors .= 'Please enter a Synopsis to send.<br/>';
    }
} else {
    $errors .= 'Please enter a Synopsis to send.<br/>';
}

if ($_POST['detail'] != "") {
    $_POST['detail'] = filter_var($_POST['detail'], FILTER_SANITIZE_STRING);
    if ($_POST['detail'] == "") {
        $errors .= 'Please enter a detail to send.<br/>';
    }
} else {
    $errors .= 'Please enter a detail to send.<br/>';
}

if ($_POST['tips'] != "") {
    $_POST['tips'] = filter_var($_POST['tips'], FILTER_SANITIZE_STRING);
    if ($_POST['tips'] == "") {
        $errors .= 'Please enter tips to send.<br/>';
    }
} else {
    $errors .= 'Please enter tips to send.<br/>';
}


$monthArray = array("null", "january", "february","march","april","may","june","july","august","september","october","november","december"); 
if (!$errors) {
    
           
           $submitName = $_POST['submitName'];
           $submitEmail = $_POST['submitEmail'];     
           $name = $_POST['name'];
		   $cat = $_POST['optRadio'];
           $catType= $_POST['list'];
		   $date = $_POST['date'];
           $link = $_POST['link'];
		   $synopsis = $_POST['synopsis'];
		   $detail = $_POST['detail'];
		   $tips = $_POST['tips'];
		   $rating = $_POST['rating'];
           $dateExtract = substr($date,0,2);
           $dateNumCast = (int)$dateExtract;
          
             
switch($cat){
    
    case "conference":
       $sql = "INSERT INTO conferences (email,user,name,category,categorytype,date,link,synopsis,detail,tips,rating) 
        VALUES ('$submitName','$submitEmail','$name','$cat','$catType','$date','$link','$synopsis','$detail','$tips','$rating')"; 
        
       $conn->query($sql);
       echo "Error: " . $sql . "<br>" . $conn->error;
    
       break;
   
   case "publication":
       $sql = "INSERT INTO publications (email,user,name,category,categorytype,date,link,synopsis,detail,tips,rating) 
        VALUES ('$submitName','$submitEmail','$name','$cat','$catType','$date','$link','$synopsis','$detail','$tips','$rating')"; 
        
       $conn->query($sql);
       break;
   
   default:
}


$sql = "INSERT INTO data (email,user,name,category,categorytype,date,link,synopsis,detail,tips,rating,month) 
        VALUES ('$submitName','$submitEmail','$name','$cat','$catType','$date','$link','$synopsis','$detail','$tips','$rating','$monthArray[$dateNumCast]')"; 
        


if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
        } else {
            echo '<div style="color: red">' . $errors . '<br/></div>';
        }
		
}//end confirmation

header("Location: confirm.html");
die();

?>