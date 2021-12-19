<?php

include_once "lib/php/functions.php";

$product = makeQuery(makeConn(), "SELECT * FROM `FloristMarket_Product` WHERE `id`=".$_GET['id'])[0];

// $cart_product = array_find(getCart(), function($o){return $o->id == $_GET['id'];} );
//Module 11 Adding to cart Np2, 8:00
$cart_product = cartItemById($_GET['id']);
// print_p($_SESSION);
// print_p($cart_product);
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Confirmation Page</title>

	<?php include "parts/meta.php"; ?>

</head>
<body>
	
	<?php include "parts/navbar.php"; ?>

	<div class="container">
		<div class="card soft">
			<h2>You added <?= $product->name?> to your cart.</h2>
			<p>There are now <?= $cart_product->amount?> of <?= $product->name?> in your cart.</p>
			<div class="display-flex">
				<div class="flex-none"><p><a href="product_list.php">Continue Shopping</a></p></div>
				<div class="flex-stretch"></div>
				<div class="flex-none"><p><a href="product_cart.php">Go To Cart</a></p></div>
			</div>
			
			
		</div>
	</div>

</body>
</html>