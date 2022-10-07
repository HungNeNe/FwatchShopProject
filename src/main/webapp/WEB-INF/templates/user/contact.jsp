<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Fwatch Shop | Contact</title>
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
<!-- PAGE TITLE -->
<section class="module-sm bg-white-dark">
    <div class="container">

        <div class="row">
            <div class="col-sm-12 text-center">

                <h3 class="montserrat text-uppercase m-b-10">Liên Hệ Với Chúng Tôi </h3>
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">Liên Hệ</li>
                </ol>

            </div>
        </div>

    </div>
</section>
<!-- END PAGE TITLE -->
<!-- CONTACT -->
<section class="module">
    <div class="container">

        <div class="row row-sm-height">

            <div class="col-sm-6 col-sm-height col-sm-top">
                <div class="maps-container">
                    <!-- ADD YOUR ADDRESS HERE -->
                    <div id="map" data-addresses="[48.859822, 2.352647],[47.394930, 0.683666]" data-info="[Lorem ipsum dolor sit amet.],[Lorem ipsum dolor sit amet.]" data-icon="assets/images/map-icon.png" data-zoom="5"></div>
                </div>
            </div>

            <div class="col-sm-6 col-sm-height col-sm-middle">

                <h2 class="montserrat text-uppercase">XIN CHÀO...</h2>
                <p>Bạn có thắc mắc hay bạn cần tư vấn, hãy gửi cho chúng tôi. Chúng tôi sẽ cố gắng phản hồi cho bạn sớm nhất có thể.</p>

                <form id="contact-form" method="post" novalidate>
                    <div class="row">

                        <div class="col-md-12 form-group">
                            <label class="sr-only">First Name</label>
                            <input type="text" class="form-control input-lg" name="name" placeholder="First Name" value="" required="">
                            <p class="help-block text-danger"></p>
                        </div>

                        <div class="col-md-12 form-group">
                            <label class="sr-only">Last Name</label>
                            <input type="text" class="form-control input-lg" name="lastname" placeholder="Last Name" value="" required="">
                            <p class="help-block text-danger"></p>
                        </div>

                        <div class="col-md-12 form-group">
                            <label class="sr-only">E-mail Address</label>
                            <input type="email" class="form-control input-lg" name="email" placeholder="E-mail Address" value="" required="">
                            <p class="help-block text-danger"></p>
                        </div>

                        <div class="col-md-12 form-group">
                            <textarea class="form-control input-lg" rows="7" name="message" placeholder="Message*" required=""></textarea>
                            <p class="help-block text-danger"></p>
                        </div>

                        <div class="col-md-12">
                            <button type="submit" class="btn btn-lg btn-round btn-dark">Send Email</button>
                        </div>

                    </div><!-- .row -->
                </form>
                <!-- Ajax response -->
                <div id="contact-response" class="ajax-response"></div>

            </div>

        </div><!-- .row -->

    </div>
</section>
<!-- END CONTACT -->
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