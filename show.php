<?php
$host="localhost";
$user="root";
$password="";
$dbName="liveChat";

$conn=mysqli_connect($host,$user,$password,$dbName);

$userName=$_REQUEST['uname'];
$userMessage=$_REQUEST['message'];

$sql="INSERT INTO userchat (name,message) VALUES ('$userName','$userMessage') ";

mysqli_query($conn,$sql);



$showsql="SELECT * FROM userchat ORDER BY id DESC ";

$row=mysqli_query($conn,$showsql);

$count=mysqli_num_rows($row);

if($count>0){

	while($show=mysqli_fetch_array($row)){
echo $show['name'].":".$show['message']."<br>";
	}

}





 ?>