<?php      
   $hostname="localhost"; 
   $username="root";   
   $password="";        
   $database="dball"; 

   $con=mysql_connect($hostname,$username,$password,$database);
    if(mysqli_connect_errno()) {  
        die("Failed to connect with MySQL: ". mysqli_connect_error());  
    }  
?>  


