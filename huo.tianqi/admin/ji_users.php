<?php

include "../lib/php/functions.php";

$users = file_get_jason("../data/users.json");


// file_put_contnents json_encode explode $_POST




function showUserPage($user){

$classes = implode(",", $user->classes);	
	//heredoc
echo <<<HTML
<nav class="nav nav-crumbs">
	<ul> <!--href="admin/users.php"-->
		<li><button class="back-btn"><a href="users.php">Back</a></button></li>
	</ul>
</nav>
<form>
	<div class="form-control">
		<label for="" class="form-label">Name</label>
		<input type="text" value="$user->name" placeholder="Name" class="form-input">
	</div class="form-control">
	<div>
		<label for="" class="form-label">Type</label>
		<input type="text" value="$user->type" placeholder="Type" class="form-input">
	</div>
	<div class="form-control">
		<label for="" class="form-label">Email</label>
		<input type="text" value="$user->email" placeholder="Email" class="form-input">
	</div>
	<div class="form-control">
		<label for="" class="form-label">Classes</label>
		<input type="text" value="$classes" placeholder="Classes" class="form-input">
	</div>
	<div class="form-control">
		<input type="submit" value="SUBMIT" class="form-button">
	</div>
		
</form>
<!--
<div>
	<h2>$user->name</h2>
	<div>
		<strong>Type</strong>
		<span>$user->type</span>
	</div>
	<div>
		<strong>Email</strong>
		<span>$user->email</span>
	</div>
	<div>
		<strong>Classes</strong>
		<span>$classes</span>
	</div>
</div>
-->
HTML;
}


?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>User Admin Page</title>

	<?php include "../parts/meta.php"; ?>

</head>
<body>
	<header class="navbar">
		<div class="container display-flex">
			<div class="flex-none">
				<h1>User Admin</h1>

			</div>
			<div class="flex-stretch"></div>
			<nav class="nav nav-flex flex-none">
				<ul>
					<li><a href="users.php">User List</a></li>
				</ul> <!-- <a href='admin/users.php?id=$i'> -->
			</nav>
		</div>
	</header>
	
	<div class="container">

	
		<div class="card soft">
			
			<?php 
			if(isset($_GET['id'])){
				showUserPage($users[$_GET['id']]); 
			} else{


			?>

			<h2>User List</h2>

			<nav class="nav">
				<ul>
				<?php 

					for($i=0;$i<count($users);$i++){
						echo "<li> 
							<a href='users.php?id=$i'>{$users[$i]->name}</a>
							</li>";
					} //<a href='admin/users.php?id=$i'>

				 ?>
				</ul>
			</nav>

			<?php } ?>
		</div>
	</div>

</body>
</html>