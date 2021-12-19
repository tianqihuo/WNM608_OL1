<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";

// $cart = makeQuery(makeConn(), "SELECT * FROM `FloristMarket_Product` WHERE `id` IN (4,7,10)");

$cart = getCartItems();

// $cart_items = getCartItems();
// print_p(getCartItems());
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Cart Page</title>

	<?php include "parts/meta.php"; ?>

</head>
<body>
	
	<?php include "parts/navbar.php"; ?>

	<div class="container">
		<h2>In Your Cart</h2>
		<?php
		if (count($cart)) {
			?>
			<grid class="grid gap">
				<div class="col-xs-12 col-md-7">
					<div class="card soft">
						<?=array_reduce($cart, 'cartLisrTemplate') ?>
					</div>
				</div>
				<div class="col-xs-12 col-md-5">
					<div class="card soft flat">
						<?= cartTotals() ?>

						<div class="card-section">
							<a href="product_checkout.php">Checkout</a>
						</div>
					</div>
				</div>
			</grid>
			<?php
		}else {
			?>
			<div class="card soft">
				Not items in cart
			</div>
			<?php
		}
		?>
	</div>

</body>
</html>