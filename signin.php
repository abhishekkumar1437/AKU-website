<?php
$con=mysqli_connect("148.72.232.176:3306","login_and_signup","Abhi84200@1","dball");
if($con)
{
	echo "";
}
else
{
	echo "Server Error !! Go Back\n";
}
 
 
	 
	$email=$_POST['email'];
	 
	$psw=$_POST['psw'];
    $sql = "select * from usertable where email ='$email' && password = '$psw'"; 
    $result=mysqli_query($con,$sql);
   
	if($result)
	{
        echo "Login sucessfully ";
        header("location: index.html");
		
	}
	else
	{
		echo "Email or password is incorrect !! Try again.";
	}

?>
 