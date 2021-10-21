<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <meta name="robots" content="index, follow" />
    <title>Mioca - Handmade Goods eCommerce HTML Template</title>
    <meta name="description" content="Mioca - Handmade Goods eCommerce HTML Template" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <!-- Add site Favicon -->
    <link rel="shortcut icon" href="assets/images/favicon/favicon.ico" type="image/png">


    <!-- vendor css (Icon Font) -->
    <link rel="stylesheet" href="assets/css/vendor/bootstrap.bundle.min.css" />
    <link rel="stylesheet" href="assets/css/vendor/pe-icon-7-stroke.css" />
    <link rel="stylesheet" href="assets/css/vendor/font.awesome.css" />

    <!-- plugins css (All Plugins Files) -->
    <link rel="stylesheet" href="assets/css/plugins/animate.css" />
    <link rel="stylesheet" href="assets/css/plugins/swiper-bundle.min.css" />
    <link rel="stylesheet" href="assets/css/plugins/jquery-ui.min.css" />
    <link rel="stylesheet" href="assets/css/plugins/nice-select.css" />
    <link rel="stylesheet" href="assets/css/plugins/venobox.css" />

    <!-- Use the minified version files listed below for better performance and remove the files listed above -->
    <!-- <link rel="stylesheet" href="assets/css/vendor/vendor.min.css" />
    <link rel="stylesheet" href="assets/css/plugins/plugins.min.css" />
    <link rel="stylesheet" href="assets/css/style.min.css"> -->

    <!-- Main Style -->
    <link rel="stylesheet" href="assets/css/style.css" />

</head>

<body>

<!-- Header Area Start -->
<header>
    <div class="header-main sticky-nav ">
        <div class="container position-relative">
            <div class="row">
                <div class="col-auto align-self-center">
                    <div class="header-logo">
                        <a href="index.jsp"><img src="assets/images/logo/logo.png" alt="Site Logo" /></a>
                    </div>
                </div>
                <div class="col align-self-center d-none d-lg-block">
                    <div class="main-menu">
                        <ul>
                            <li class="dropdown"><a href="index.jsp">Home</a>
                            </li>
                            <li><a href="about.jsp">About</a></li>
                            <li class="position-static"><a href="shop-left-sidebar.jsp">Shop</a>
                            </li>
                            <li class=""><a href="coming-soon.jsp">Blog</a>
                            </li>
                            <li><a href="contact.jsp">Contact</a></li>
                        </ul>
                    </div>
                </div>
                <!-- Header Action Start -->
                <div class="col col-lg-auto align-self-center pl-0">
                    <div class="header-actions">
                        <!-- Single Wedge Start -->
                        <a href="#" class="header-action-btn" data-bs-toggle="modal" data-bs-target="#searchActive">
                            <i class="pe-7s-search"></i>
                        </a>
                        <!-- Single Wedge End -->
                        <div class="header-bottom-set dropdown">
                            <button class="dropdown-toggle header-action-btn" data-bs-toggle="dropdown"><i
                                    class="pe-7s-users"></i></button>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li><a class="dropdown-item" href="my-account.jsp">My account</a></li>
                                <li><a class="dropdown-item" href="checkout.jsp">Checkout</a></li>
                                <li><a class="dropdown-item" href="login.jsp">Sign in</a></li>
                            </ul>
                        </div>
                        <!-- Single Wedge Start -->
                        <a href="#offcanvas-wishlist" class="header-action-btn offcanvas-toggle">
                            <i class="pe-7s-like"></i>
                        </a>
                        <!-- Single Wedge End -->
                        <a href="#offcanvas-cart"
                           class="header-action-btn header-action-btn-cart offcanvas-toggle pr-0">
                            <i class="pe-7s-shopbag"></i>
                            <span class="header-action-num">01</span>
                            <!-- <span class="cart-amount">€30.00</span> -->
                        </a>
                        <a href="#offcanvas-mobile-menu"
                           class="header-action-btn header-action-btn-menu offcanvas-toggle d-lg-none">
                            <i class="pe-7s-menu"></i>
                        </a>
                    </div>
                    <!-- Header Action End -->
                </div>
            </div>
        </div>
    </div>
</header>
<!-- Header Area End -->
<div class="offcanvas-overlay"></div>

<!-- OffCanvas Wishlist Start -->
<div id="offcanvas-wishlist" class="offcanvas offcanvas-wishlist">
    <div class="inner">
        <div class="head">
            <span class="title">Wishlist</span>
            <button class="offcanvas-close">×</button>
        </div>
        <div class="body customScroll">
            <ul class="minicart-product-list">
                <li>
                    <a href="single-product.jsp" class="image"><img src="assets/images/product-image/1.jpg"
                                                                    alt="Cart product Image"></a>
                    <div class="content">
                        <a href="single-product.jsp" class="title">Hand-Made Garlic Mortar</a>
                        <span class="quantity-price">1 x <span class="amount">$21.86</span></span>
                        <a href="#" class="remove">×</a>
                    </div>
                </li>
                <li>
                    <a href="single-product.jsp" class="image"><img src="assets/images/product-image/2.jpg"
                                                                    alt="Cart product Image"></a>
                    <div class="content">
                        <a href="single-product.jsp" class="title">Handmade Ceramic Pottery</a>
                        <span class="quantity-price">1 x <span class="amount">$13.28</span></span>
                        <a href="#" class="remove">×</a>
                    </div>
                </li>
                <li>
                    <a href="single-product.jsp" class="image"><img src="assets/images/product-image/3.jpg"
                                                                    alt="Cart product Image"></a>
                    <div class="content">
                        <a href="single-product.jsp" class="title">Hand Painted Bowls</a>
                        <span class="quantity-price">1 x <span class="amount">$17.34</span></span>
                        <a href="#" class="remove">×</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="foot">
            <div class="buttons">
                <a href="wishlist.jsp" class="btn btn-dark btn-hover-primary mt-30px">view wishlist</a>
            </div>
        </div>
    </div>
</div>
<!-- OffCanvas Wishlist End -->
<!-- OffCanvas Cart Start -->
<div id="offcanvas-cart" class="offcanvas offcanvas-cart">
    <div class="inner">
        <div class="head">
            <span class="title">Cart</span>
            <button class="offcanvas-close">×</button>
        </div>

        <div class="body customScroll">
            <ul class="minicart-product-list">
                <li>
                    <a href="single-product.jsp" class="image"><img src="assets/images/product-image/1.jpg"
                                                                    alt="Cart product Image"></a>
                    <div class="content">
                        <a href="single-product.jsp" class="title">Hand-Made Garlic Mortar</a>
                        <span class="quantity-price">1 x <span class="amount">$18.86</span></span>
                        <a href="#" class="remove">×</a>
                    </div>
                </li>
                <li>
                    <a href="single-product.jsp" class="image"><img src="assets/images/product-image/2.jpg"
                                                                    alt="Cart product Image"></a>
                    <div class="content">
                        <a href="single-product.jsp" class="title">Handmade Ceramic Pottery</a>
                        <span class="quantity-price">1 x <span class="amount">$43.28</span></span>
                        <a href="#" class="remove">×</a>
                    </div>
                </li>
                <li>
                    <a href="single-product.jsp" class="image"><img src="assets/images/product-image/3.jpg"
                                                                    alt="Cart product Image"></a>
                    <div class="content">
                        <a href="single-product.jsp" class="title">Hand Painted Bowls</a>
                        <span class="quantity-price">1 x <span class="amount">$37.34</span></span>
                        <a href="#" class="remove">×</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="foot">
            <div class="buttons mt-30px">
                <a href="cart.jsp" class="btn btn-dark btn-hover-primary mb-30px">view cart</a>
                <a href="checkout.jsp" class="btn btn-outline-dark current-btn">checkout</a>
            </div>
        </div>
    </div>
</div>
<!-- OffCanvas Cart End -->

<!-- OffCanvas Menu Start -->
<div id="offcanvas-mobile-menu" class="offcanvas offcanvas-mobile-menu">
    <button class="offcanvas-close"></button>

    <div class="inner customScroll">

        <div class="offcanvas-menu mb-4">
            <ul>
                <li><a href="#"><span class="menu-text">Home</span></a>
                </li>
                <li><a href="about.jsp">About</a></li>

                <li><a href="shop-left-sidebar.jsp"><span class="menu-text">Shop</span></a>
                </li>
                <li><a href="coming-soon.jsp"><span class="menu-text">Blog</span></a>
                </li>
                <li><a href="contact.jsp">Contact Us</a></li>
            </ul>
        </div>
        <!-- OffCanvas Menu End -->
        <div class="offcanvas-social mt-auto">
            <ul>
                <li>
                    <a href="#"><i class="fa fa-facebook"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-google"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-youtube"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-instagram"></i></a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- OffCanvas Menu End -->

<!-- Hero/Intro Slider Start -->
<div class="section ">
    <div class="hero-slider swiper-container slider-nav-style-1 slider-dot-style-1">
        <!-- Hero slider Active -->
        <div class="swiper-wrapper">
            <!-- Single slider item -->
            <div class="hero-slide-item slider-height swiper-slide d-flex bg-color1"
                 data-bg-image="assets/images/slider-image/slider-bg-1.jpg">
                <div class="container align-self-center">
                    <div class="row">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 align-self-center sm-center-view">
                            <div class="hero-slide-content slider-animated-1">
                                <h2 class="title-1">Best Handmade <br class="d-sm-none"> Goods</h2>
                                <span class="price">
                                            <span class="old"> <del>$25.00</del></span>
                                            <span class="new">- $18.00</span>
                                        </span>
                                <a href="shop-left-sidebar.jsp" class="btn btn-primary m-auto text-uppercase">View
                                    Collection</a>
                            </div>
                        </div>
                        <div
                                class="col-xl-6 col-lg-6 col-md-6 col-sm-6 d-flex justify-content-center position-relative">
                            <div class="show-case">
                                <div class="hero-slide-image">
                                    <img src="assets/images/slider-image/slider-1.png" alt="" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Single slider item -->
            <div class="hero-slide-item slider-height swiper-slide d-flex bg-color1"
                 data-bg-image="assets/images/slider-image/slider-bg-1.jpg">
                <div class="container align-self-center">
                    <div class="row">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 align-self-center sm-center-view">
                            <div class="hero-slide-content slider-animated-1">
                                <h2 class="title-1">Best Handmade <br class="d-sm-none"> Goods</h2>
                                <span class="price">
                                            <span class="old"> <del>$25.00</del></span>
                                            <span class="new">- $18.00</span>
                                        </span>
                                <a href="shop-left-sidebar.jsp" class="btn btn-primary m-auto text-uppercase">View
                                    Collection</a>
                            </div>
                        </div>
                        <div
                                class="col-xl-6 col-lg-6 col-md-6 col-sm-6 d-flex justify-content-center position-relative">
                            <div class="show-case">
                                <div class="hero-slide-image">
                                    <img src="assets/images/slider-image/slider-2.png" alt="" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination swiper-pagination-white"></div>
        <!-- Add Arrows -->
        <div class="swiper-buttons">
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </div>
</div>

<!-- Hero/Intro Slider End -->

<!-- Banner Area Start -->
<div class="banner-area pt-100px pb-100px">
    <div class="container">
        <div class="row">
            <div class="single-col">
                <div class="single-banner">
                    <img src="assets/images/banner/1.jpg" alt="">
                    <div class="banner-content">
                        <span class="category">Best Seller</span>
                        <span class="title">Flower Vase <br>
                                    & Poot</span>
                        <a href="shop-left-sidebar.jsp" class="shop-link btn btn-primary text-uppercase">Shop
                            Now</a>
                    </div>
                </div>
            </div>
            <div class="single-col center-col">
                <div class="single-banner">
                    <img src="assets/images/banner/2.jpg" alt="">
                    <div class="banner-content">
                        <span class="category">Best Seller</span>
                        <span class="title">Wool Silk Dress <br>
                                    & Offer 2021</span>
                        <a href="shop-left-sidebar.jsp" class="shop-link btn btn-primary text-uppercase">Shop
                            Now</a>
                    </div>
                </div>
            </div>
            <div class="single-col">
                <div class="single-banner">
                    <img src="assets/images/banner/3.jpg" alt="">
                    <div class="banner-content">
                        <span class="category">Best Seller</span>
                        <span class="title">Pen Holder<br>
                                    & Poot</span>
                        <a href="shop-left-sidebar.jsp" class="shop-link btn btn-primary text-uppercase">Shop
                            Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<!-- Product Area Start -->
<div class="product-area">
    <div class="container">
        <!-- Section Title & Tab Start -->
        <div class="row">
            <!-- Section Title Start -->
            <div class="col-12">
                <div class="section-title text-center mb-60px">
                    <h2 class="title">Popular Categories</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod incididunt ut labore
                        et dolore magna aliqua. </p>
                </div>
                <!-- Tab Start -->
                <div class="tab-slider swiper-container slider-nav-style-1 small-nav">
                    <ul class="product-tab-nav nav swiper-wrapper ">
                        <li class="nav-item swiper-slide"><a class="nav-link active" data-bs-toggle="tab"
                                                             href="#tab-jewelry"> <img src="assets/images/icons/jewelry-icon.png"
                                                                                       alt=""><span>Jewelry</span></a>
                        </li>

                        <li class="nav-item swiper-slide"><a class="nav-link" data-bs-toggle="tab"
                                                             href="#tab-pottery"> <img src="assets/images/icons/pottery-icon.png"
                                                                                       alt=""><span>Pottery</span></a>
                        </li>
                        <li class="nav-item swiper-slide"><a class="nav-link" data-bs-toggle="tab"
                                                             href="#tab-fabric"> <img src="assets/images/icons/fabric-icon.png"
                                                                                      alt=""><span>Fabric</span></a>
                        </li>
                        <li class="nav-item swiper-slide"><a class="nav-link" data-bs-toggle="tab"
                                                             href="#tab-paintings"> <img src="assets/images/icons/paintings-icon.png"
                                                                                         alt=""><span>Paintings</span></a>
                        </li>
                        <li class="nav-item swiper-slide"><a class="nav-link" data-bs-toggle="tab"
                                                             href="#tab-sculptures"> <img src="assets/images/icons/sculptures-icon.png"
                                                                                          alt=""><span>Sculptures</span></a>
                        </li>
                        <li class="nav-item swiper-slide"><a class="nav-link" data-bs-toggle="tab"
                                                             href="#tab-wooden"> <img src="assets/images/icons/wooden-icon.png"
                                                                                      alt=""><span>Wooden</span></a>
                        </li>
                        <li class="nav-item swiper-slide"><a class="nav-link" data-bs-toggle="tab"
                                                             href="#tab-pottery"> <img src="assets/images/icons/pottery-icon.png"
                                                                                       alt=""><span>Pottery</span></a>
                        </li>
                    </ul>
                    <!-- Add Arrows -->
                    <div class="swiper-buttons">
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>
                </div>
                <!-- Tab End -->
            </div>
            <!-- Section Title End -->

        </div>
        <!-- Section Title & Tab End -->

        <div class="row">
            <div class="col">
                <div class="tab-content mt-60px">
                    <!-- 1st tab start -->
                    <div class="tab-pane fade show active" id="tab-jewelry">
                        <div class="row">
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/1.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/2.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/2.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-10%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$45.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/3.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/3.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/4.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/5.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-5%</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm Large
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$40.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/6.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6  mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/7.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet hook
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-es-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/8.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/8.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-8%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">David Head Portraits
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$44.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/9.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">solid wood cherry paddle
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                        </div>
                    </div>
                    <!-- 1st tab end -->
                    <!-- 2nd tab start -->
                    <div class="tab-pane fade" id="tab-pottery">
                        <div class="row">
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/1.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/2.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/2.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-10%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$45.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/3.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/3.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/4.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/5.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-5%</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm Large
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$40.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/6.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6  mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/7.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet hook
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-es-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/8.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/8.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-8%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">David Head Portraits
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$44.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/9.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">solid wood cherry paddle
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                        </div>
                    </div>
                    <!-- 2nd tab end -->
                    <!-- 3rd tab start -->
                    <div class="tab-pane fade" id="tab-fabric">
                        <div class="row">
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/1.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/2.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/2.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-10%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$45.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/3.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/3.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/4.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/5.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-5%</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm Large
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$40.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/6.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6  mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/7.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet hook
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-es-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/8.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/8.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-8%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">David Head Portraits
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$44.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/9.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">solid wood cherry paddle
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                        </div>
                    </div>
                    <!-- 3rd tab end -->
                    <!-- 4th tab start -->
                    <div class="tab-pane fade" id="tab-paintings">
                        <div class="row">
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/1.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/2.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/2.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-10%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$45.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/3.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/3.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/4.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/5.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-5%</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm Large
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$40.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/6.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6  mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/7.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet hook
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-es-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/8.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/8.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-8%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">David Head Portraits
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$44.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/9.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">solid wood cherry paddle
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                        </div>
                    </div>
                    <!-- 4th tab end -->
                    <!-- 5th tab start -->
                    <div class="tab-pane fade" id="tab-sculptures">
                        <div class="row">
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/1.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/2.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/2.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-10%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$45.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/3.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/3.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/4.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/5.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-5%</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm Large
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$40.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/6.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6  mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/7.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet hook
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-es-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/8.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/8.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-8%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">David Head Portraits
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$44.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/9.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">solid wood cherry paddle
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                        </div>
                    </div>
                    <!-- 5th tab end -->
                    <!-- 6th tab start -->
                    <div class="tab-pane fade" id="tab-wooden">
                        <div class="row">
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/1.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/2.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/2.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-10%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$45.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/3.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/3.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/4.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/5.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-5%</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm Large
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$40.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/6.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6  mb-md-30px mb-lm-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/7.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet hook
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6 mb-es-30px">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/8.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/8.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="sale">-8%</span>
                                                    <span class="new">New</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">David Head Portraits
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                    <span class="old">$44.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-xs-6">
                                <!-- Single Prodect -->
                                <div class="product">
                                    <div class="thumb">
                                        <a href="single-product.jsp" class="image">
                                            <img src="assets/images/product-image/9.jpg" alt="Product" />
                                            <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                 alt="Product" />
                                        </a>
                                        <span class="badges">
                                                    <span class="new">Sale</span>
                                                </span>
                                        <div class="actions">
                                            <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                    class="pe-7s-like"></i></a>
                                            <a href="#" class="action quickview" data-link-action="quickview"
                                               title="Quick view" data-bs-toggle="modal"
                                               data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                            <a href="compare.jsp" class="action compare" title="Compare"><i
                                                    class="pe-7s-refresh-2"></i></a>
                                        </div>
                                    </div>
                                    <div class="content">
                                                <span class="ratings">
                                                    <span class="rating-wrap">
                                                        <span class="star" style="width: 100%"></span>
                                                    </span>
                                                    <span class="rating-num">( 5 Review )</span>
                                                </span>
                                        <h5 class="title"><a href="single-product.jsp">solid wood cherry paddle
                                        </a>
                                        </h5>
                                        <span class="price">
                                                    <span class="new">$38.50</span>
                                                </span>
                                    </div>
                                    <button title="Add To Cart" class=" add-to-cart">Add
                                        To Cart</button>
                                </div>
                                <!-- Single Prodect -->
                            </div>
                        </div>
                    </div>
                    <!-- 6th tab end -->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Product Area End -->

<!-- Feature Area Srart -->
<div class="feature-area pt-100px">
    <div class="container">
        <div class="feature-wrapper">
            <div class="single-feture-col">
                <!-- single item -->
                <div class="single-feature">
                    <div class="feature-icon">
                        <img src="assets/images/icons/1.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4 class="title">Free Shipping</h4>
                        <span class="sub-title">Capped at $39 per order</span>
                    </div>
                </div>
            </div>
            <!-- single item -->
            <div class="single-feture-col ">
                <div class="single-feature">
                    <div class="feature-icon">
                        <img src="assets/images/icons/2.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4 class="title">Card Payments</h4>
                        <span class="sub-title">12 Months Installments</span>
                    </div>
                </div>
            </div>
            <!-- single item -->
            <div class="single-feture-col">
                <div class="single-feature">
                    <div class="feature-icon">
                        <img src="assets/images/icons/3.png" alt="">
                    </div>
                    <div class="feature-content">
                        <h4 class="title">Easy Returns</h4>
                        <span class="sub-title">Shop With Confidence</span>
                    </div>
                </div>
                <!-- single item -->
            </div>
        </div>
    </div>
</div>
<!-- Feature Area End -->


<!-- Deal Area Start -->
<div class="deal-area pb-100px pt-100px">
    <div class="container ">
        <div class="row">
            <div class="col-12">
                <div class="deal-inner deal-bg position-relative ptb-80px"
                     data-bg-image="assets/images/deal-img/deal-bg.jpg">
                    <div class="deal-wrapper">
                        <h3 class="title">Handmade Pen Holder <br>
                            & Offer Sale -20% </h3>
                        <span class="price">
                                    <span class="old"> <del>$25.00</del></span>
                                    <span class="new">- $18.00</span>
                                </span>
                        <a href="single-product-variable.jsp" class="btn btn-lg btn-primary">Add To Cart</a>
                    </div>
                    <div class="deal-image">
                        <img class="img-fluid" src="assets/images/deal-img/woman.png" alt="">
                        <div class="discount">
                            <h3>-20%</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Deal Area End -->

<!-- Product Area Start -->
<div class="product-area">
    <div class="container">
        <!-- Section Title & Tab Start -->
        <div class="row">
            <!-- Section Title Start -->
            <div class="col-12">
                <div class="section-title text-center m-0">
                    <h2 class="title">Bestsellers Items</h2>
                </div>
                <!-- Tab Start -->
                <div class="tab-slider nav-center">
                    <ul class="product-tab-nav nav justify-content-center align-items-center">
                        <li class="nav-item"><a class="nav-link" data-bs-toggle="tab"
                                                href="#tab-fabric-2"><span>Fabric</span></a>
                        </li>
                        <li class="nav-item"><a class="nav-link active" data-bs-toggle="tab"
                                                href="#tab-wooden-2"><span>Wooden</span></a>
                        </li>

                        <li class="nav-item"><a class="nav-link" data-bs-toggle="tab"
                                                href="#tab-pottery-2"><span>Pottery</span></a>
                        </li>
                        <li class="nav-item"><a class="nav-link" data-bs-toggle="tab"
                                                href="#tab-jewelry-2"><span>Jewelry</span></a>
                        </li>
                    </ul>
                </div>
                <!-- Tab End -->
            </div>
            <!-- Section Title End -->

        </div>
        <!-- Section Title & Tab End -->

        <div class="row">
            <div class="col">
                <div class="tab-content mt-60px">
                    <!-- 1st tab start -->
                    <div class="tab-pane fade " id="tab-fabric-2">
                        <div class="new-product-slider swiper-container slider-nav-style-1 pb-100px">
                            <div class="new-product-wrapper swiper-wrapper">
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/9.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/9.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/10.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="sale">-10%</span>
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                        <span class="old">$45.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/11.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/11.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">Sale</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/12.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="sale">-5%</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm
                                                Large
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                        <span class="old">$40.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/6.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/7.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet
                                                hook
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                            </div>
                            <!-- Add Arrows -->
                            <div class="swiper-buttons">
                                <div class="swiper-button-next"></div>
                                <div class="swiper-button-prev"></div>
                            </div>
                        </div>
                    </div>
                    <!-- 1st tab end -->
                    <!-- 2nd tab start -->
                    <div class="tab-pane fade show active" id="tab-wooden-2">
                        <div class="new-product-slider swiper-container slider-nav-style-1 pb-100px">
                            <div class="new-product-wrapper swiper-wrapper">
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/9.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/9.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/10.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="sale">-10%</span>
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                        <span class="old">$45.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/11.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/11.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">Sale</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/12.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="sale">-5%</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm
                                                Large
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                        <span class="old">$40.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/6.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/7.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet
                                                hook
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                            </div>
                            <!-- Add Arrows -->
                            <div class="swiper-buttons">
                                <div class="swiper-button-next"></div>
                                <div class="swiper-button-prev"></div>
                            </div>
                        </div>
                    </div>
                    <!-- 2nd tab end -->
                    <!-- 3rd tab start -->
                    <div class="tab-pane fade" id="tab-pottery-2">
                        <div class="new-product-slider swiper-container slider-nav-style-1 pb-100px">
                            <div class="new-product-wrapper swiper-wrapper">
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/9.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/9.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/10.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="sale">-10%</span>
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                        <span class="old">$45.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/11.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/11.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">Sale</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/12.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="sale">-5%</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm
                                                Large
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                        <span class="old">$40.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/6.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/7.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet
                                                hook
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                            </div>
                            <!-- Add Arrows -->
                            <div class="swiper-buttons">
                                <div class="swiper-button-next"></div>
                                <div class="swiper-button-prev"></div>
                            </div>
                        </div>
                    </div>
                    <!-- 3rd tab end -->
                    <!-- 4th tab start -->
                    <div class="tab-pane fade" id="tab-jewelry-2">
                        <div class="new-product-slider swiper-container slider-nav-style-1 pb-100px">
                            <div class="new-product-wrapper swiper-wrapper">
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/9.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/9.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic Mortar
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/10.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/10.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="sale">-10%</span>
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Handmade Ceramic Pottery
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                        <span class="old">$45.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/11.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/11.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">Sale</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Hand Painted Bowls
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/12.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/1.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="sale">-5%</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Antique Wooden Farm
                                                Large
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                        <span class="old">$40.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/6.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/6.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Handmade Jute Basket
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                </div>
                                <div class="new-product-item swiper-slide">
                                    <!-- Single Prodect -->
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.jsp" class="image">
                                                <img src="assets/images/product-image/7.jpg" alt="Product" />
                                                <img class="hover-image" src="assets/images/product-image/7.jpg"
                                                     alt="Product" />
                                            </a>
                                            <span class="badges">
                                                        <span class="new">New</span>
                                                    </span>
                                            <div class="actions">
                                                <a href="wishlist.jsp" class="action wishlist" title="Wishlist"><i
                                                        class="pe-7s-like"></i></a>
                                                <a href="#" class="action quickview" data-link-action="quickview"
                                                   title="Quick view" data-bs-toggle="modal"
                                                   data-bs-target="#exampleModal"><i class="pe-7s-look"></i></a>
                                                <a href="compare.jsp" class="action compare" title="Compare"><i
                                                        class="pe-7s-refresh-2"></i></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                                    <span class="ratings">
                                                        <span class="rating-wrap">
                                                            <span class="star" style="width: 100%"></span>
                                                        </span>
                                                        <span class="rating-num">( 5 Review )</span>
                                                    </span>
                                            <h5 class="title"><a href="single-product.jsp">Knitting yarn & crochet
                                                hook
                                            </a>
                                            </h5>
                                            <span class="price">
                                                        <span class="new">$38.50</span>
                                                    </span>
                                        </div>
                                        <button title="Add To Cart" class=" add-to-cart">Add
                                            To Cart</button>
                                    </div>
                                    <!-- Single Prodect -->
                                </div>
                            </div>
                            <!-- Add Arrows -->
                            <div class="swiper-buttons">
                                <div class="swiper-button-next"></div>
                                <div class="swiper-button-prev"></div>
                            </div>
                        </div>
                    </div>
                    <!-- 4th tab end -->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Product Area End -->

<!-- Testimonial Area Start -->
<div class="banner-area-2">
    <div class="container">
        <div class="row m-0">
            <div class="col-md-6 p-0">
                <div class="single-banner nth-child-1">
                    <img src="assets/images/banner/4.jpg" alt="">
                    <div class="banner-content nth-child-1">
                        <span class="category">Best Seller</span>
                        <span class="title">Handmade Pot <br>
                                    & Pen Holder</span>
                        <a href="shop-left-sidebar.jsp" class="shop-link btn btn-primary text-uppercase">Shop
                            Now</a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 p-0 ">
                <div class="single-banner nth-child-2 mb-lm-30px mt-lm-30px">
                    <img src="assets/images/banner/5.jpg" alt="">
                    <div class="banner-content nth-child-2">
                        <span class="category">Best Seller</span>
                        <span class="title">Wool Silk Pod <br>
                                    -20% Off</span>
                        <a href="shop-left-sidebar.jsp" class="shop-link btn btn-primary text-uppercase">Shop
                            Now</a>
                    </div>
                </div>
                <div class="single-banner nth-child-3">
                    <img src="assets/images/banner/6.jpg" alt="">
                    <div class="banner-content nth-child-3">
                        <span class="category">Best Seller</span>
                        <span class="title">Handmade Plate <br>
                                    -40 Off</span>
                        <a href="shop-left-sidebar.jsp" class="shop-link btn btn-primary text-uppercase">Shop
                            Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div style="margin-bottom: 50px;"></div>
</div>
<!-- Testimonial Area End -->

<div class="newsletter-area ">
    <div class="container line-shape-bottom">
        <div class="row align-items-center">
            <div class="col-lg-6">
                <div class="newsletter-content mb-lm-30px">
                    <i class="pe-7s-mail-open-file"></i>
                    <div class="newsletter-text">
                        <h3 class="title">Newsletter & Get Updates</h3>
                        <p>Sign up for our newsletter to get update from us</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="news-letter-form">
                    <div id="mc_embed_signup" class="subscribe-form">
                        <form id="mc-embedded-subscribe-form" class="validate" novalidate="" target="_blank"
                              name="mc-embedded-subscribe-form" method="post"
                              action="http://devitems.us11.list-manage.com/subscribe/post?u=6bbb9b6f5827bd842d9640c82&amp;id=05d85f18ef"
                        >
                            <div id="mc_embed_signup_scroll" class="mc-form">
                                <input class="email" type="email" required=""
                                       placeholder="Enter Your Mail Here......." name="EMAIL" value="">
                                <div class="mc-news d-none" aria-hidden="true">
                                    <input type="text" value="" tabindex="-1"
                                           name="b_6bbb9b6f5827bd842d9640c82_05d85f18ef">
                                </div>
                                <div class="clear">
                                    <!-- submit -->
                                    <button id="mc-embedded-subscribe" class="button" type="button" name="subscribe"
                                            value="" onclick="window.location.href='./404.jsp'"> Submit</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer Area Start -->
<div class="footer-area">
    <div class="footer-container">
        <div class="footer-top">
            <div class="container">
                <div class="row">
                    <!-- Start single blog -->
                    <div class="col-md-6 col-sm-6 col-lg-3 mb-md-30px mb-lm-30px">
                        <div class="single-wedge">
                            <h4 class="footer-herading">Information</h4>
                            <div class="footer-links">
                                <div class="footer-row">
                                    <ul class="align-items-center">
                                        <li class="li"><a class="single-link" href="about.jsp">About us</a></li>
                                        <li class="li"><a class="single-link" href="privacy-policy.jsp">Privacy
                                            Policy</a></li>
                                        <li class="li"><a class="single-link" href="faq.jsp">FAQ</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End single blog -->
                    <!-- Start single blog -->
                    <div class="col-md-6 col-lg-3 col-sm-6 mb-lm-30px">
                        <div class="single-wedge">
                            <h4 class="footer-herading">Account</h4>
                            <div class="footer-links">
                                <div class="footer-row">
                                    <ul class="align-items-center">
                                        <li class="li"><a class="single-link" href="my-account.jsp"> My account</a>
                                        </li>
                                        <li class="li"><a class="single-link" href="cart.jsp">My orders</a></li>
                                        <!-- <li class="li"><a class="single-link"
                                                        href="shop-left-sidebar.jsp">Shipping</a></li> -->
                                        <li class="li"><a class="single-link" href="wishlist.jsp">Wish list</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End single blog -->
                    <!-- Start single blog -->
                    <div class="col-md-6 col-lg-2 col-sm-6 mb-sm-30px">
                        <div class="single-wedge">
                            <h4 class="footer-herading">Store </h4>
                            <div class="footer-links">
                                <div class="footer-row">
                                    <ul class="align-items-center">
                                        <li class="li"><a class="single-link" href="index.jsp">Home</a></li>
                                        <li class="li"><a class="single-link"
                                                          href="shop-left-sidebar.jsp">Bestsellers</a></li>
                                        <li class="li"><a class="single-link" href="contact.jsp">Contact Us</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End single blog -->
                    <!-- Start single blog -->
                    <div class="col-md-6 col-lg-4 col-md-6 col-sm-6 pl-120px line-shape">
                        <div class="single-wedge ">

                            <h4 class="footer-herading">Contact Us</h4>
                            <div class="footer-links">
                                <!-- News letter area -->
                                <p class="mail">If you have any question.please <br>
                                    contact us at <a href="mailto:demo@example.com">demo@example.com</a> </p>
                                <!-- <p class="address"><i class="pe-7s-map-marker"></i> <span>Your address goes here.
                                                <br>
                                                123, Address.</span> </p> -->
                                <p class="phone m-0"><i class="pe-7s-phone"></i><span><a href="tel:0123456789">+ 0 123
                                                    456 789</a> <br> <a href="tel:0123456789">+ 0 123 456 789</a></span></p>

                                <!-- News letter area  End -->
                            </div>
                        </div>
                    </div>
                    <!-- End single blog -->
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="line-shape-top">
                    <div class="row flex-md-row-reverse align-items-center">
                        <div class="col-md-6 text-center text-md-end">
                            <div class="payment-mth"><a href="#"><img class="img img-fluid"
                                                                      src="assets/images/icons/payment.png" alt="payment-image"></a></div>
                        </div>
                        <div class="col-md-6 text-center text-md-start">
                            <p class="copy-text"> © 2021 <strong>Mioca.</strong> Made With <i class="fa fa-heart"
                                                                                              aria-hidden="true"></i> By <a class="company-name"
                                                                                                                            href="https://hasthemes.com/">
                                <strong> Aslan Team</strong></a>.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Footer Area End -->

<!-- Search Modal Start -->
<div class="modal popup-search-style" id="searchActive">
    <button type="button" class="close-btn" data-bs-dismiss="modal"><span aria-hidden="true">&times;</span></button>
    <div class="modal-overlay">
        <div class="modal-dialog p-0" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <h2>Search Your Product</h2>
                    <form class="navbar-form position-relative" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search here...">
                        </div>
                        <button type="submit" class="submit-btn"><i class="pe-7s-search"></i></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Search Modal End -->



<!-- Modal -->
<div class="modal modal-2 fade" id="exampleModal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="row">
                    <div class="col-lg-6 col-sm-12 col-xs-12 mb-lm-30px mb-md-30px mb-sm-30px">
                        <!-- Swiper -->
                        <div class="swiper-container gallery-top">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/zoom-image/1.jpg" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/zoom-image/2.jpg" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/zoom-image/3.jpg" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/zoom-image/4.jpg" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/zoom-image/5.jpg" alt="">
                                </div>
                            </div>
                        </div>
                        <div class="swiper-container gallery-thumbs mt-20px">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/small-image/1.jpg" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/small-image/2.jpg" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/small-image/3.jpg" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/small-image/4.jpg" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img class="img-responsive m-auto"
                                         src="assets/images/product-image/small-image/5.jpg" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-sm-12 col-xs-12" data-aos="fade-up" data-aos-delay="200">
                        <div class="product-details-content quickview-content">
                            <h2>Hand-Made Garlic Mortar</h2>
                            <div class="pricing-meta">
                                <ul class="d-flex">
                                    <li class="new-price">$20.90</li>
                                    <li class="old-price"><del>$30.90</del></li>
                                </ul>
                            </div>
                            <div class="pro-details-rating-wrap">
                                <div class="rating-product">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <span class="read-review"><a class="reviews" href="#">( 2 Review )</a></span>
                            </div>
                            <div class="stock mt-30px">
                                        <span class="avallabillty">Availability: <span class="in-stock"><i
                                                class="fa fa-check"></i>In Stock</span></span>
                            </div>
                            <p class="mt-30px mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                eiusmodol tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veni
                                nostrud exercitation ullamco laboris </p>
                            <div class="pro-details-quality">
                                <div class="cart-plus-minus">
                                    <input class="cart-plus-minus-box" type="text" name="qtybutton" value="1" />
                                </div>
                                <div class="pro-details-cart">
                                    <button class="add-cart"> Add To
                                        Cart</button>
                                </div>
                                <div class="pro-details-compare-wishlist pro-details-wishlist ">
                                    <a href="wishlist.jsp"><i class="pe-7s-like"></i></a>
                                </div>
                            </div>
                            <div class="pro-details-categories-info pro-details-same-style d-flex">
                                <span>Categories: </span>
                                <ul class="d-flex">
                                    <li>
                                        <a href="#">Handmade, </a>
                                    </li>
                                    <li>
                                        <a href="#">Furniture, </a>
                                    </li>
                                    <li>
                                        <a href="#">Decore</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="pro-details-social-info pro-details-same-style d-flex">
                                <span>Share: </span>
                                <ul class="d-flex">
                                    <li>
                                        <a href="#"><i class="fa fa-facebook"></i></a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-google"></i></a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-youtube"></i></a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-instagram"></i></a>
                                    </li>
                                </ul>
                            </div>
                            <div class="payment-img">
                                <a href="#"><img src="assets/images//icons/payment.png" alt=""></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal end -->

<!-- Global Vendor, plugins JS -->

<!-- Vendor JS -->
<script src="assets/js/vendor/jquery-3.5.1.min.js"></script>

<script src="assets/js/vendor/bootstrap.bundle.min.js"></script>
<script src="assets/js/vendor/jquery-migrate-3.3.0.min.js"></script>
<script src="assets/js/vendor/modernizr-3.11.2.min.js"></script>

<!--Plugins JS-->
<script src="assets/js/plugins/swiper-bundle.min.js"></script>
<script src="assets/js/plugins/jquery-ui.min.js"></script>
<script src="assets/js/plugins/jquery.nice-select.min.js"></script>
<script src="assets/js/plugins/countdown.js"></script>
<script src="assets/js/plugins/scrollup.js"></script>
<script src="assets/js/plugins/jquery.zoom.min.js"></script>
<script src="assets/js/plugins/venobox.min.js"></script>
<script src="assets/js/plugins/ajax-mail.js"></script>

<!-- Use the minified version files listed below for better performance and remove the files listed above -->
<!-- <script src="assets/js/vendor/vendor.min.js"></script>
        <script src="assets/js/plugins/plugins.min.js"></script> -->

<!-- Main Js -->
<script src="assets/js/main.js"></script>
</body>

</html>