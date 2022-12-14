<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="taglib.jsp" %>
<!-- SHOP CART -->
	<div class="off-canvas-cart">
	
		<div class="off-canvas-cart-wrapper">
	
			<div class="off-canvas-cart-header">
				<a id="cart-toggle" href="#">
					<i class="far fa-arrow-alt-circle-right"></i>
				</a>
			</div>
	
			<div class="off-canvas-cart-content">
				<div class="off-canvas-cart-content-wrap">
	
					<!-- ITEM -->
					<div class="off-canvas-cart-item">
						<div class="off-canvas-cart-item-trash">
							<a href="#"><i class="fas fa-trash"></i></a>
						</div>
						<div class="off-canvas-cart-item-thumbnail">
							<a href="#"><img class="cart-thumbnail" src="<c:url value='/user/assets/images/shop/1.jpg'/>" alt=""></a>
						</div>
						<div class="off-canvas-cart-item-title">
							<h5 class="m-b-5"><a href="#">Buttoned Linen Skirt</a></h5>
							$44.00 × 1
						</div>
					</div>
					<!-- END ITEM -->
	
					<!-- ITEM -->
					<div class="off-canvas-cart-item">
						<div class="off-canvas-cart-item-trash">
							<a href="#"><i class="fas fa-trash"></i></a>
						</div>
						<div class="off-canvas-cart-item-thumbnail">
							<a href="#"><img class="cart-thumbnail" src="<c:url value='/user/assets/images/shop/2.jpg'/>" alt=""></a>
						</div>
						<div class="off-canvas-cart-item-title">
							<h5 class="m-b-5"><a href="#">Printed Bermuda Shorts</a></h5>
							$80.00 × 1
						</div>
					</div>
					<!-- END ITEM -->
	
					<!-- ITEM -->
					<div class="off-canvas-cart-item">
						<div class="off-canvas-cart-item-trash">
							<a href="#"><i class="fas fa-trash"></i></a>
						</div>
						<div class="off-canvas-cart-item-thumbnail">
							<a href="#"><img class="cart-thumbnail" src="<c:url value='/user/assets/images/shop/3.jpg'/>" alt=""></a>
						</div>
						<div class="off-canvas-cart-item-title">
							<h5 class="m-b-5"><a href="#">Short Frilled Skirt</a></h5>
							$40.00 × 1
						</div>
					</div>
					<!-- END ITEM -->
	
				</div>
			</div>
	
			<div class="off-canvas-cart-footer">
				<div class="off-canvas-cart-info">
					<div class="row">
						<div class="col-xs-6">
							<h4 class="m-0">Total:</h4>
						</div>
						<div class="col-xs-6">
							<h4 class="m-0 text-right">$1380.00</h4>
						</div>
					</div>
				</div>
	
				<div class="off-canvas-cart-control">
					<a href="#" class="btn btn-lg btn-block btn-outline btn-fade btn-round btn-dark">Checkout</a>
					<a href="#" class="btn btn-lg btn-block btn-round btn-base">Edit Cart</a>
				</div>
			</div>
	
		</div>
	</div>
	<!-- END SHOP CART -->