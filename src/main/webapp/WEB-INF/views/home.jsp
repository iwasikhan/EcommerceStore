<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp"%>
<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image" src="<c:url value="/resources/images/1.jpg" />" alt="First slide">
            <div class="container">
                <div class="carousel-caption" style="top: 230px; bottom: auto;">
                    <h1>Welcome to Wasi's Store</h1>
                    <p>Your wishlist ends here!</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image" src="<c:url value="/resources/images/2.jpg" />" alt="Second slide">
            <div class="container">
                <div class="carousel-caption" style="top: 230px; bottom: auto;">
                    <h1>Quality at its epitome</h1>
                    <p>-it's an "Add to Cart" kinda day.</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image" src="<c:url value="/resources/images/3.jpg" />" alt="Third slide">
            <div class="container">
                <div class="carousel-caption" style="top: 230px; bottom: auto;">
                    <h1>We are happy to serve</h1>
                    <p>you're search ends here.</p>
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div><!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <img class="img-circle" src="<c:url value="/resources/images/1-2.jpg" />" alt="Generic placeholder image" width="140" height="140">
            <h2>Clothes</h2>
            <p>Fashion is like eating, you shouldn't stick to the same menu.</p>
            <p><a class="btn btn-default" href="<c:url value="/product/productList"/>" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="<c:url value="/resources/images/1-1.jpg" />" alt="Generic placeholder image" width="140" height="140">
            <h2>Home Appliances</h2>
            <p>With toast, it's quality that matters, not quantity.</p>
            <p><a class="btn btn-default" href="<c:url value="/product/productList"/>" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="<c:url value="/resources/images/1-3.jpg" />" alt="Generic placeholder image" width="140" height="140">
            <h2>Electronics</h2>
            <p>Dreams about the future are always filled with gadgets.</p>
            <p><a class="btn btn-default" href="<c:url value="/product/productList"/>" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->

    <footer>
    <p class="pull-right"><a href="#">Back to top</a></p>
    <p>&copy; 2018 Wasi Khan's Ecommerce Store.</p>
    </footer>

<%@include file="/WEB-INF/views/template/footer.jsp"%>