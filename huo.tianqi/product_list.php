<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Product List</title>

	<?php include "parts/meta.php"; ?>
<!-- 	<script src="lib/js/functions.js"></script>
	<script src="js/templates.js"></script>


	<script>
		// query({type:'products_all'});
		query({type:'products_all'}).then(d=>{
			// $(".productlist").html(d.result[0].price)
			$(".productlist").html(listItemTemplate(d.result))
		});
	</script> -->
</head>
<body>
	
	<?php include "parts/navbar.php"; ?>

	<div class="container">
			<h2>Product List</h2>

<!-- 			<div class="form-control">
				<form class="hotdog" id="product-search">
					<input type="search" placeholder="Search Products">
				</form>
			</div> -->

			<div class='productlist grid gap'></div>
			<?php		

			$result = makeQuery(
				makeConn(),
				"SELECT * 
				FROM `FloristMarket_Product`
				-- ORDER BY `price` ASC
			
				"
			);

			echo "<div class='productlist grid gap'>", array_reduce($result, 'productListTemplate'),"</div>";

			?>
	</div>

	<!-- Footer -->
	<?php include "parts/footer.php"; ?>
</body>
</html>