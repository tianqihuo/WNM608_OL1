<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Florist Market</title>

	<?php include "parts/meta.php"; ?>
</head>
<body>

	<?php include "parts/navbar.php"; ?>


	<div class="view-window" style="background-image: url('img/window.jpg')"></div>


		<div class="container">
		<h2>Best Sellers</h2>
			<div class="card soft">
				<h3>View More</h3>
				<div class="grid gap">

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/product_1.jpg"alt="">
							<figcaption>
							<div>Snow Bloom Bouquet</div>
							<div>$35.00</div>
							</figcaption>
						</figure>
					</div>

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/product_2.jpg"alt="">
							<figcaption>
							<div>Blue Dream Bouquet</div>
							<div>$40.00</div>
							</figcaption>
						</figure>
					</div>

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/product_3.jpg"alt="">
							<figcaption>
							<div>Autumn Glow Bouquet</div>
							<div>$42.00</div>
							</figcaption>
						</figure>
					</div>

				</div>
			</div>
		</div>

		<div class="container">
		<h2>New Items</h2>
			<div class="card soft">
				<h3>View More</h3>
				<div class="grid gap">

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/product_4.jpg"alt="">
							<figcaption>
							<div>Hope & Serenity Bouquet</div>
							<div>$37.50</div>
							</figcaption>
						</figure>
					</div>

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/product_5.jpg"alt="">
							<figcaption>
							<div>Heaven Wreath</div>
							<div>$46.50</div>
							</figcaption>
						</figure>
					</div>

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/product_6.jpg"alt="">
							<figcaption>
							<div>Harvest Setaria Bouquet</div>
							<div>$39.00</div>
							</figcaption>
						</figure>
					</div>

				</div>
			</div>
		</div>


		<div class="container">
		<h2>Discount Items</h2>
			<div class="card soft">
				<h3>View More</h3>
				<div class="grid gap">

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/product_7.jpg"alt="">
							<figcaption>
							<div>Marmalade Skies Bouquet</div>
							<div>$36.00</div>
							</figcaption>
						</figure>
					</div>

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/product_8.jpg"alt="">
							<figcaption>
							<div>Blush Crush Bouquet</div>
							<div>$55.50</div>
							</figcaption>
						</figure>
					</div>

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/product_9.jpg"alt="">
							<figcaption>
							<div>White Petals Rosalea Bouquet</div>
							<div>$52.50</div>
							</figcaption>
						</figure>
					</div>

				</div>
			</div>
		</div>

<!-- 		<div class="container">
			<?php

			$result = makeQuery(makeConn(),"SELECT * FROM `FloristMarket_Product` WHERE 'id' ORDER BY 'date_create' DESC LIMIT 3");
			print_p($result);
			recomendedProducts($result);

			?>

		</div> -->

	<!-- Footer -->
	<?php include "parts/footer.php"; ?>

</body>
</html>