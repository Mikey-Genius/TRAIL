
<?php
session_start();
$con=mysqli_connect("localhost","root","","recharge");
if (mysqli_connect_errno()) {
   echo "Failed to connect to MySql:".mysqli_connect_error();
}

if (isset($_POST['email'])) {
   	$email=$_POST['email'];
   	$_SESSION['email'] = $email;
}


$sql="select password from login where email='$email'";
$res=mysqli_query($con, $sql);
if(!$res)
{
   die('Error:'.mysqli_error($con));
}

$row=mysqli_fetch_array($res);

if ($row['password']==$_POST['password'] && $row['email']==$_POST['email'] )
 {
   header("Location:index.php");
}
else {
   header("Location:account.php");
   unset($_SESSION['email']);
}

mysqli_close($con)

?>	