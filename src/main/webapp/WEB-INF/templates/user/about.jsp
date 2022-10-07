<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/common/taglib.jsp" %>
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
<!-- PAGE TITLE -->
<h5>NOI DUNG CUA TRANG</h5>
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