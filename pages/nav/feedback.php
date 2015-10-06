<?php 
if(isset($_POST['submit'])){
    $to = "justin.samuels@rcu.msstate.edu"; // this is your Email address
    $from = $_POST['email']; // this is the sender's Email address
    $name = $_POST['name'];
    $subject = "Feedback for Conferences and Publication Website";
    $message = $name . " wrote the following:" . "\n\n" . $_POST['feedback'];

    $headers = "From:" . $from;
    $headers2 = "From:" . $to;
    mail($to,$subject,$message,$headers);
    header("Location: confirmfeedback.html");
    die();
    }
?>
