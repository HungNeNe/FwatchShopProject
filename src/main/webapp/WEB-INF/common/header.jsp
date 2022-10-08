<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="taglib.jsp" %>
<style>
	span.dong-ho-hot{
		background-color: orange;
		color: white;
		opacity: 1;
		position: absolute;
		top: 30%;
		margin-left: 15px;
		padding: 2px 4px;
		line-height: 1.3;
		font-size: 8px;
		text-transform: uppercase;
		transform: translateY(-50%);
		-webkit-transition: opacity .3s ease-in-out;
		-webkit-transform: translateY(-50%);
		transition: opacity .3s ease-in-out;
		font-family: Karla,Arial,Helvetica,sans-serif;


	}
	span.dong-ho-sale{
		background-color: red;
		color: white;
		opacity: 1;
		position: absolute;
		top: 30%;
		margin-left: 15px;
		padding: 2px 4px;
		line-height: 1.3;
		font-size: 8px;
		text-transform: uppercase;
		transform: translateY(-50%);
		-webkit-transition: opacity .3s ease-in-out;
		-webkit-transform: translateY(-50%);
		transition: opacity .3s ease-in-out;
		font-family: Karla,Arial,Helvetica,sans-serif;


	}
</style>
<!-- HEADER -->
	<header class="header js-stick">
		<div class="container">
			<!-- YOUR LOGO HERE -->
			<div class="inner-header">
				<a class="inner-brand" href="/fwatch.com">
					<img class="brand-light" src="<c:url value='/user/assets/images/logo-light.png'/> " width="100" alt="">
					<img class="brand-dark" src="<c:url value='/user/assets/images/logo-dark.png'/> " width="100" alt="">
				</a>
			</div>
		
			<!-- OPEN MOBILE MENU -->
			<div class="main-nav-toggle">
				<div class="nav-icon-toggle" data-toggle="collapse" data-target="#custom-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</div>
			</div>
		
			<!-- WIDGETS MENU -->
			<div class="inner-header pull-right">
				<div class="menu-extras clearfix">
		
					<!-- SHOP CART -->
					<div class="menu-item">
						<div class="extras-cart">
							<a href="#" id="open-cart">
								<i class="fas fa-shopping-cart"></i>
								<span class="cart-badge">2</span>
							</a>
						</div>
					</div>
					<!-- END SHOP CART -->
		
					<!-- SEARCH -->
					<div class="menu-item hidden-xxs">
						<div class="extras-search">
							<a id="modal-search" href="#"><i class="fas fa-search"></i></a>
							<form action="#" class="header-search-form">
								<div class="search-form-inner">
									<div class="container">
										<div class="row">
											<div class="col-sm-12">
												<div class="header-search-form-clouse">
													<a href="#" class="form-close-btn">✕</a>
												</div>
											</div>
											<div class="col-sm-12">
												<input type="text" placeholder="Type &amp; hit enter">
											</div>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
					<!-- END SEARCH -->
		
				</div>
			</div>
		
			<!-- MAIN MENU -->
			<nav id="custom-collapse" class="main-nav collapse clearfix">
				<ul class="inner-nav pull-right">
		
					<!-- HOME -->
					<li class="has-submenu">
						<a href="/fwatch.com"> Home</a>
						
					</li>
					<!-- END HOME -->
					<!-- SHOP -->
					<li class="has-submenu">
						<a href="/fwatch.com/shop"> Shop</a>

					</li>
					<!-- END SHOP-->
					
					<!-- top 100 -->
					<li class="has-submenu">
						<a href="#">Top 100</a>
						<ul class="submenu">
							<li><a href="#"><i class="fas fa-caret-right"></i> CASIO HOT <span class="dong-ho-hot">HOT</span></a></li>
							<li><a href="#"><i class="fas fa-caret-right"></i> SEICO HOT <span class="dong-ho-hot">HOT</span></a></li>
							<li><a href="#"><i class="fas fa-caret-right"></i> CASIO HOT </a></li>
							<li><a href="#"><i class="fas fa-caret-right"></i> SEICO HOT </a></li>
							<li><a href="#"><i class="fas fa-caret-right"></i> CASIO HOT </a></li>
							<li><a href="#"><i class="fas fa-caret-right"></i> SEICO HOT <span class="dong-ho-sale">SALE</span></a></li>
							
							
		
							
						</ul>
					</li>
					<!-- end top 100-->
					
					<!-- clients -->
					<li class="has-submenu">
						<a href="#">Thương Hiệu</a>
						<ul class="submenu">
							<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ CASIO</a></li>
							<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ ADIFICE</a></li>
							<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ G-SHOCK</a></li>
							<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ CITIZEN</a></li>
							<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ CALVIN KLEIN</a></li>
							
		
							
						</ul>
					</li>
					<!-- end clients -->
		
				<!-- Nam -->
					<li class="has-submenu">
						<a href="#">Nam</a>
						<ul class="submenu submenu-mega">
							<li>
								<span class="submenu-title">Đồng Hồ Nam HOT</span>
								<ul>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nam <span class="dong-ho-hot">HOT</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nam <span class="dong-ho-hot">HOT</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nam </a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nam <span class="dong-ho-hot">HOT</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nam <span class="dong-ho-hot">HOT</span></a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Đồng Hồ Nam Khuyến Mãi</span>
								<ul>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nam Sale<span class="dong-ho-sale">SALE</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nam Sale</a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nam Sale<span class="dong-ho-sale">SALE</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nam Sale<span class="dong-ho-sale">SALE</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nam Sale<span class="dong-ho-sale">SALE</span></a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Loại Máy</span>
								<ul>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Khoảng Giá</span>
								<ul>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 1 Triệu</a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 2 Triệu</a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 3 Triệu</a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 4 Triệu</a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 5 Triệu</a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Đồng Hồ Nam Cao Cấp</a></li>
									
								</ul>
							</li>
						</ul>
					</li>
					<!-- end Nam -->
					
					<!-- Nu -->
					<li class="has-submenu">
						<a href="#">Nữ</a>
						<ul class="submenu submenu-mega">
							<li>
								<span class="submenu-title">Đồng Hồ Nữ HOT</span>
								<ul>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nữ <span class="dong-ho-hot">HOT</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nữ <span class="dong-ho-hot">HOT</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nữ <span class="dong-ho-hot">HOT</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nữ <span class="dong-ho-hot">HOT</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Casio Nữ <span class="dong-ho-hot">HOT</span></a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Đồng Hồ Nữ Khuyến Mãi</span>
								<ul>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nữ Sale <span class="dong-ho-sale">SALE</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nữ Sale <span class="dong-ho-sale">SALE</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nữ Sale <span class="dong-ho-sale">SALE</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nữ Sale <span class="dong-ho-sale">SALE</span></a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Đồng Hồ Candino Nữ Sale <span class="dong-ho-sale">SALE</span></a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Loại Máy</span>
								<ul>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									<li><a href="#"><i class="fas fa-caret-right"></i> Pin(Quartz)</a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Khoảng Giá</span>
								<ul>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 1 Triệu </a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 2 Triệu</a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 3 Triệu</a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 4 Triệu</a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Trên 5 Triệu</a></li>
									<li><a href="#"><i class="fas fa-dollar-sign"></i> Đồng Hồ Nữ Cao Cấp</a></li>
									
								</ul>
							</li>
						</ul>
					</li>
					<!-- end Nu -->
					
					<!-- contact -->
					<li class="has-submenu">
						<a href="/fwatch.com/contact">Liên Hệ</a>
						
					</li>
					<!-- END contact -->
					
					<!-- about -->
					<li class="has-submenu">
						<a href="/fwatch.com/about">Về Chúng Tôi</a>
						
					</li>
					<!-- END about -->
					
					<li class="has-submenu">
						<a href="/fwatch.com/faq">FAQ</a>
						
					</li>
		
				</ul>
			</nav>
		
		</div>
	</header>
	<!-- HEADER -->