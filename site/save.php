<?php 
$conn=mysqli_connect("localhost","root","","php_522"); 
// check connection 
if (!$conn) 
{ 
    die("connect error: " . mysqli_connect_error()); 
} 


if(!empty($_POST)){
	$yourName = $_POST['yourName'];
	$email = $_POST['email'];
	$message = $_POST['message'];
	$up_date = date('Y-m-d H:i:s');
	$sql = "INSERT INTO `users` (`yourName`, `email`, `message`, `up_date`) 
	VALUES ( '{$yourName}', '{$email}', '{$message}', '{$up_date}');";

	if (mysqli_query($conn, $sql)) {
		echo '<script>alert("saved!");window.location.href="Contact_Us.html"</script>';
		
	} else {
		echo "Error: " . $sql . "<br>" . $conn->error;
	}

}
?>