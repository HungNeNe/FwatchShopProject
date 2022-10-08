<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Fwatch Shop</title>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	
	
	<%@ include file="/WEB-INF/common/head.jsp" %>
 		
<!--
    
Template Fwatch Shop

-->
</head>


<body>
    <!-- Start Top Nav -->

    <jsp:include page="/WEB-INF/common/nav.jsp"></jsp:include>
    <!-- Close Top Nav -->

    <!-- Header -->
    <jsp:include page="/WEB-INF/common/header.jsp"></jsp:include>
    <!-- Close Header -->

    <!-- Modal -->
    <!-- WRAPPER -->
	<div class="wrapper">

		<!-- HERO -->
		<div class="flexslider color-white">
			<ul class="slides">

				<!--  -->
				<li class="bg-black-alfa-40" style="background-image:url(/user/assets/images/module-1.jpg)">
					<!-- HERO TEXT -->
					<div class="hero-caption">
						<div class="hero-text">

							<div class="container">

								<div class="row">
									<div class="col-sm-12 text-center">
										<h2 class="montserrat text-uppercase m-b-40">Women’s Fashion</h2>
										<h1 class="montserrat text-uppercase text-super-xl m-b-40">Winter 2016</h1>
										<p>Donec pede justo fringilla vel aliquet nec vulputate eget<br>arcu. In enim justo rhoncus ut imperdiet.</p>
									</div>
								</div>

							</div>

						</div>
					</div>
					<!-- END HERO TEXT -->
				</li>
				<!--  -->

				<!--  -->
				<li class="bg-black-alfa-70" style="background-image:url(/user/assets/images/module-13.jpg)">
					<!-- HERO TEXT -->
					<div class="hero-caption">
						<div class="hero-text">

							<div class="container">

								<div class="row">
									<div class="col-sm-12 text-center">
										<h2 class="montserrat text-uppercase m-b-40">Spring sale</h2>
										<h1 class="montserrat text-uppercase text-super-xl m-b-40">New collection</h1>
										<p>Donec pede justo fringilla vel aliquet nec vulputate eget<br>arcu. In enim justo rhoncus ut imperdiet.</p>
									</div>
								</div>

							</div>

						</div>
					</div>
					<!-- END HERO TEXT -->
				</li>
				<!--  -->

				<!--  -->

				<li style="background-image:url(/user/assets/images/module-16.jpg)">
					<!-- HERO TEXT -->
					<div class="hero-caption">
						<div class="hero-text">

							<div class="container">

								<div class="row">
									<div class="col-sm-12 text-center">
										<h2 class="montserrat text-uppercase m-b-40">90% off</h2>
										<h1 class="montserrat text-uppercase text-xxxxxl m-b-40">Big summer sale</h1>
										<p>Donec pede justo fringilla vel aliquet nec vulputate eget<br>arcu. In enim justo rhoncus ut imperdiet.</p>
									</div>
								</div>

							</div>

						</div>
					</div>
					<!-- END HERO TEXT -->
				</li>
				<!--  -->
			</ul>
		</div>
		<!-- END HERO -->

		<!-- TOP SALES -->
		<section class="module-sm">
			<div class="container">

				<div class="row">
					<div class="col-sm-6 col-sm-offset-3">
						<div class="module-header text-center">
							<h2 class="montserrat text-uppercase">Top sales</h2>
							<p class="lead divider-line">We are branding & digital studio from London.</p>
						</div>
					</div>
				</div>

				<div class="row multi-columns-row">

					<!-- SHOP ITEM -->
					<div class="col-sm-4 col-md-4 col-lg-4">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/1.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart icons"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Top with Ribbon Detail</a></h5>
								<h5>$34.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-4 col-md-4 col-lg-4">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/2.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Knit Sweatshirt</a></h5>
								<h5>$44.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-4 col-md-4 col-lg-4">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/3.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Oversized Hooded Sweatshirt</a></h5>
								<h5>$70.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

				</div><!-- .row -->

			</div>
		</section>
		<!-- END TOP SALES -->

		<!-- BANNERS -->
		<section class="module-sm">
			<div class="container">

				<div class="row">
					<div class="col-sm-6">
						<a href="#"><img src="<c:url value='/user/assets/images/shop/add-block-1.jpg'/>" alt=""></a>
					</div>

					<div class="col-sm-6">
						<a href="#"><img src="<c:url value='/user/assets/images/shop/add-block-2.jpg'/>" alt=""></a>
					</div>
				</div><!-- .row -->

			</div>
		</section>
		<!-- END BANNERS -->

		<!-- NEW ARRIVAL -->
		<section class="module-sm">
			<div class="container">

				<div class="row">
					<div class="col-sm-6 col-sm-offset-3">
						<div class="module-header text-center">
							<h2 class="montserrat text-uppercase">New arrival</h2>
							<p class="lead divider-line">We are branding & digital studio from London.</p>
						</div>
					</div>
				</div>

				<div class="row multi-columns-row">

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/1.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Top with Ribbon Detail</a></h5>
								<h5>$34.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/2.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Knit Sweatshirt</a></h5>
								<h5>$44.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/3.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Oversized Hooded Sweatshirt</a></h5>
								<h5>$70.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/4.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Frayed Shorts</a></h5>
								<h5>$120.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/5.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Top with Ribbon Detail</a></h5>
								<h5>$34.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/6.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Knit Sweatshirt</a></h5>
								<h5>$44.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/7.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Oversized Hooded Sweatshirt</a></h5>
								<h5>$70.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/8.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Frayed Shorts</a></h5>
								<h5>$120.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/9.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Top with Ribbon Detail</a></h5>
								<h5>$34.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/10.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Knit Sweatshirt</a></h5>
								<h5>$44.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/11.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Oversized Hooded Sweatshirt</a></h5>
								<h5>$70.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

					<!-- SHOP ITEM -->
					<div class="col-sm-3 col-md-3 col-lg-3">
						<div class="shop-item">
							<div class="shop-item-photo">
								<a href="#"><img src="<c:url value='/user/assets/images/shop/12.jpg'/>" alt=""></a>
								<div class="shop-item-tools">
									<div>
										<div>
											<a href="#" title="Add to cart"><i class="fas fa-shopping-cart"></i></a>
											<a href="#" title="View item"><i class="fas fa-eye"></i></a>
											<a href="#" title="Add to whishlist"><i class="fas fa-heart"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-item-title">
								<h5><a href="#">Frayed Shorts</a></h5>
								<h5>$120.00</h5>
							</div>
						</div>
					</div>
					<!-- END SHOP ITEM -->

				</div><!-- .row -->

			</div>
		</section>
		<!-- END NEW ARRIVAL -->

		<!-- CLIENTS -->
		<jsp:include page="/WEB-INF/common/clients.jsp"></jsp:include>
		<!-- END CLIENTS -->

		<!-- FOOTER -->
		<jsp:include page="/WEB-INF/common/footer.jsp"></jsp:include>
		<!-- END FOOTER -->

	</div>

	<!-- END WRAPPER -->
	<!-- SHOP CART -->
	<jsp:include page="/WEB-INF/common/shop-cart.jsp"></jsp:include>
	<!-- END SHOP CART -->
    <!-- End  --><i class="fas fa-angle-right"></i>

    <!-- JAVASCRIPT FILES -->

	<script src="<c:url value="/user/assets/js/jquery-2.2.3.min.js"/> "></script>
	<script src="http://maps.googleapis.com/maps/api/js?v=3"></script>
	<script src="<c:url value="/user/assets/bootstrap/js/bootstrap.min.js"/> "></script>
	<script src="<c:url value="/user/assets/js/plugins.min.js"/> "></script>
	<script src="<c:url value="/user/assets/js/custom.min.js"/> "></script>
    <!-- End Script -->
</body>

</html>