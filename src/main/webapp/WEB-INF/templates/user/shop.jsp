<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Fwatch Shop | Shop</title>
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
<div class="wrapper">
<!-- PAGE TITLE -->
    <!-- WRAPPER -->


        <!-- PAGE TITLE -->
        <section class="module-sm bg-white-dark">
            <div class="container">

                <div class="row">
                    <div class="col-sm-12 text-center">

                        <h3 class="montserrat text-uppercase m-b-10">Shop Grid</h3>
                        <ol class="breadcrumb text-xs">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Shop</a></li>
                            <li class="active">Shop Grid</li>
                        </ol>

                    </div>
                </div>

            </div>
        </section>
        <!-- END PAGE TITLE -->

        <!-- SHOP ITEMS -->
        <section class="module">
            <div class="container">

                <div class="row">

                    <div class="col-sm-3 sidebar">
                        <!-- SEARCH WIDGET -->
                        <div class="widget">
                            <form class="search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                            </form>
                        </div>
                        <!-- END SEARCH WIDGET -->

                        <!-- CATEGORIES WIDGET -->
                        <div class="widget">
                            <h6 class="montserrat text-uppercase bottom-line">Categories</h6>
                            <ul class="icons-list">
                                <li><a href="#">Outerwear<span class="pull-right">112</span></a></li>
                                <li><a href="#">Dresses<span class="pull-right">86</span></a></li>
                                <li><a href="#">Jumpsuits<span class="pull-right">10</span></a></li>
                                <li><a href="#">Trousers<span class="pull-right">144</span></a></li>
                                <li><a href="#">Shoes<span class="pull-right">18</span></a></li>
                            </ul>
                        </div>
                        <!-- END CATEGORIES WIDGET -->

                        <!-- TOP RATED WIDGET -->
                        <div class="widget">
                            <h6 class="montserrat text-uppercase bottom-line">Top Rated</h6>
                            <ul class="top-rated">
                                <li>
                                    <div class="top-rated-image">
                                        <a href="#"><img  src="<c:url value='/user/assets/images/shop/1.jpg'/>" alt=""></a>
                                    </div>
                                    <div class="top-rated-body">
                                        <h5 class="top-rated-title text-xs m-b-5"><a href="#">Printed Shorts</a></h5>
                                        <div class="star-rating star-rating-4 m-b-10"></div>
                                        <h6 class="montserrat m-b-0">$120.00</h6>
                                    </div>
                                </li>
                                <li>
                                    <div class="top-rated-image">
                                        <a href="#"><img  src="<c:url value='/user/assets/images/shop/2.jpg'/>" alt=""></a>
                                    </div>
                                    <div class="top-rated-body">
                                        <h5 class="top-rated-title text-xs m-b-5"><a href="#">Knit Sweatshirt</a></h5>
                                        <div class="star-rating star-rating-4 m-b-10"></div>
                                        <h6 class="montserrat m-b-0">$44.00</h6>
                                    </div>
                                </li>
                                <li>
                                    <div class="top-rated-image">
                                        <a href="#"><img  src="<c:url value='/user/assets/images/shop/3.jpg'/>" alt=""></a>
                                    </div>
                                    <div class="top-rated-body">
                                        <h5 class="top-rated-title text-xs m-b-5"><a href="#">Frayed Shorts</a></h5>
                                        <div class="star-rating star-rating-4 m-b-10"></div>
                                        <h6 class="montserrat m-b-0">$70.00</h6>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- END TOP RATED WIDGET -->

                        <!-- TAGS WIDGET -->
                        <div class="widget">
                            <h6 class="montserrat text-uppercase bottom-line">Tags</h6>
                            <div class="tags">
                                <a href="#">bootstrap</a>
                                <a href="#">business</a>
                                <a href="#">corporate</a>
                                <a href="#">e-commerce</a>
                                <a href="#">portfolio</a>
                                <a href="#">responsive</a>
                            </div>
                        </div>
                        <!-- END TAGS WIDGET -->
                    </div>

                    <div class="col-sm-9 page-content">

                        <div class="row">
                            <div class="form-group col-sm-3">
                                <select class="form-control">
                                    <option selected="selected">Popular</option>
                                    <option>Latest</option>
                                    <option>Average Price</option>
                                    <option>High Price</option>
                                    <option>Low Price</option>
                                </select>
                            </div>

                            <div class="form-group col-sm-3 col-sm-offset-6">
                                <select class="form-control">
                                    <option selected="selected">9 Items</option>
                                    <option>12 Items</option>
                                    <option>18 Items</option>
                                </select>
                            </div>
                        </div><!-- .row -->

                        <hr class="m-t-20 m-b-20">

                        <div class="row multi-columns-row">

                            <!-- SHOP ITEM -->
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <div class="shop-item">
                                    <div class="shop-item-photo">
                                        <a href="#"><img  src="<c:url value='/user/assets/images/shop/1.jpg'/>" alt=""></a>
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
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <div class="shop-item">
                                    <div class="shop-item-photo">
                                        <a href="#"><img  src="<c:url value='/user/assets/images/shop/2.jpg'/>" alt=""></a>
                                        <div class="shop-item-tools">
                                            <div>
                                                <div>
                                                    <a href="#" title="Add to cart"><i class="fas fa-heart"></i></a>
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
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <div class="shop-item">
                                    <div class="shop-item-photo">
                                        <a href="#"><img  src="<c:url value='/user/assets/images/shop/3.jpg'/>" alt=""></a>
                                        <div class="shop-item-tools">
                                            <div>
                                                <div>
                                                    <a href="#" title="Add to cart"><i class="fas fa-heart"></i></a>
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
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <div class="shop-item">
                                    <div class="shop-item-photo">
                                        <a href="#"><img  src="<c:url value='/user/assets/images/shop/4.jpg'/>" alt=""></a>
                                        <div class="shop-item-tools">
                                            <div>
                                                <div>
                                                    <a href="#" title="Add to cart"><i class="fas fa-heart"></i></a>
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
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <div class="shop-item">
                                    <div class="shop-item-photo">
                                        <a href="#"><img  src="<c:url value='/user/assets/images/shop/5.jpg'/>" alt=""></a>
                                        <div class="shop-item-tools">
                                            <div>
                                                <div>
                                                    <a href="#" title="Add to cart"><i class="fas fa-heart"></i></a>
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
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <div class="shop-item">
                                    <div class="shop-item-photo">
                                        <a href="#"><img  src="<c:url value='/user/assets/images/shop/6.jpg'/>" alt=""></a>
                                        <div class="shop-item-tools">
                                            <div>
                                                <div>
                                                    <a href="#" title="Add to cart"><i class="fas fa-heart"></i></a>
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

                        </div><!-- .row -->

                        <!-- PAGINATION -->
                        <div class="row">
                            <div class="col-sm-12">
                                <ul class="pagination text-center m-t-35">
                                    <li><a href="#" aria-label="Previous"><i class="fa fa-angle-left"></i></a></li>
                                    <li class="active"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#" aria-label="Next"><i class="fa fa-angle-right"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- END PAGINATION -->

                    </div>

                </div>

            </div>
        </section>
        <!-- END SHOP ITEMS -->
    <!-- /WRAPPER -->
<!-- END PAGE TITLE -->
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
<!-- End  -->


<!-- JAVASCRIPT FILES -->

<script src="<c:url value="/user/assets/js/jquery-2.2.3.min.js"/> "></script>
<script src="http://maps.googleapis.com/maps/api/js?v=3"></script>
<script src="<c:url value="/user/assets/bootstrap/js/bootstrap.min.js"/> "></script>
<script src="<c:url value="/user/assets/js/plugins.min.js"/> "></script>
<script src="<c:url value="/user/assets/js/custom.min.js"/> "></script>
<!-- End Script -->
</body>

</html>