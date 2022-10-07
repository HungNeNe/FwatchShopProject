<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="taglib.jsp" %>
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
								<i class="icon-basket icons"></i>
								<span class="cart-badge">2</span>
							</a>
						</div>
					</div>
					<!-- END SHOP CART -->
		
					<!-- SEARCH -->
					<div class="menu-item hidden-xxs">
						<div class="extras-search">
							<a id="modal-search" href="#"><i class="icon-magnifier icons"></i></a>
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
					
					<!-- top 100 -->
					<li class="has-submenu">
						<a href="#">Top 100</a>
						<ul class="submenu">
							<li><a href="#">CASIO HOT</a></li>
							<li><a href="#">SEICO HOT</a></li>
							<li><a href="#">CASIO HOT</a></li>
							<li><a href="#">SEICO HOT</a></li>
							<li><a href="#">CASIO HOT</a></li>
							<li><a href="#">SEICO HOT</a></li>
							
							
		
							
						</ul>
					</li>
					<!-- end top 100-->
					
					<!-- clients -->
					<li class="has-submenu">
						<a href="#">Thương Hiệu</a>
						<ul class="submenu">
							<li><a href="#">Thương Hiệu 1</a></li>
							<li><a href="#">Thương Hiệu 2</a></li>
							<li><a href="#">Thương Hiệu 3</a></li>
							<li><a href="#">Thương Hiệu 4</a></li>
							<li><a href="#">Thương Hiệu 5</a></li>
							
		
							
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
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nam</a></li>
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nam</a></li>
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nam</a></li>
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nam</a></li>
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nam</a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Đồng Hồ Nam Khuyến Mãi</span>
								<ul>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nam Sale</a></li>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nam Sale</a></li>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nam Sale</a></li>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nam Sale</a></li>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nam Sale</a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Loại Máy</span>
								<ul>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Khoảng Giá</span>
								<ul>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 1 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 2 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 3 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 4 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 5 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Đồng Hồ Nam Cao Cấp</a></li>
									
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
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nữ</a></li>
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nữ</a></li>
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nữ</a></li>
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nữ</a></li>
									<li><a href="#"><i class="fa fa-list-ul"></i>Đồng Hồ Casio Nữ</a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Đồng Hồ Nữ Khuyến Mãi</span>
								<ul>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nữ Sale</a></li>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nữ Sale</a></li>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nữ Sale</a></li>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nữ Sale</a></li>
									<li><a href="#"><i class="fa fa-th fa-sm"></i>Đồng Hồ Candino Nữ Sale</a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Loại Máy</span>
								<ul>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Pin(Quartz)</a></li>
									
								</ul>
							</li>
		
							<li>
								<span class="submenu-title">Khoảng Giá</span>
								<ul>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 1 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 2 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 3 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 4 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Trên 5 Triệu</a></li>
									<li><a href="#"><i class="fa fa-arrow-circle-right"></i>Đồng Hồ Nữ Cao Cấp</a></li>
									
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