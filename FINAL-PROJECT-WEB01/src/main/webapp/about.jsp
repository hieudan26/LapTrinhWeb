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

<!-- breadcrumb-area start -->
<div class="breadcrumb-area">
    <div class="container">
        <div class="row align-items-center justify-content-center">
            <div class="col-12 text-center">
                <h2 class="breadcrumb-title">About Us</h2>
                <!-- breadcrumb-list start -->
                <ul class="breadcrumb-list">
                    <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                    <li class="breadcrumb-item active">About Us</li>
                </ul>
                <!-- breadcrumb-list end -->
            </div>
        </div>
    </div>
</div>
<!-- breadcrumb-area end -->

<!-- Service Area Start -->

<div class="service-area pt-100px">
    <div class="container">
        <div class="row d-flex justify-content-center align-items-center">
            <div class="col-md-12 col-lg-5">
                <div class="service-left">
                    <img src="assets/images/about-image/srevice-left-img.png" alt="" class="service-left-image">
                    <img src="assets/images/about-image/srevice-left-shape.png" alt="" class="service-left-image-2">
                    <div class="promo-video">
                        <a href="https://www.youtube.com/watch?v=UyzRTR02jqE" class="venobox overlay-box" data-vbtype="video"><span
                                class="fa fa-play"><i class="ripple"></i></span></a>
                    </div>
                </div>
            </div>
            <div class="col-md-12 col-lg-7">
                <div class="service-right-content">
                    <h2 class="title">Our Stories</h2>
                    <p class="para-1">We are students from  Ho Chi Minh City University of Technology and Education</p>
                    <p class="para-2">We spent 3 months to create this website. We tried to made the best to this website but some functions aren't completed so we will update late</p>
                    <div class="mision-vision">
                        <div class="mision">
                            <span class="heading">Our Mission</span>
                            <p class="mision-desc">Upgade us skill to have a good job.</p>
                        </div>
                        <div class="vision">
                            <span class="heading">Our Mission</span>
                            <p class="vision-desc">Get grade 10 for us subject: Web Programming</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Service Area End -->

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
<!-- Team Area Start -->

<div class="team-area pt-100px">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-title text-center">
                    <h2 class="title line-height-1">Team Member</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod incididunt ut labore
                        et dolore magna aliqua. </p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xl-3 col-lg-6 col-md-6 col-sm-6 mb-lm-30px mb-lg-30px mb-md-30px">
                <!-- Single Team -->
                <div class="team-wrapper ">
                    <div class="team-image overflow-hidden">
                        <img src="assets/images/team/thanh.jpg" alt="">
                    </div>
                    <div class="team-inner">
                        <div class="team-content">
                            <h6 class="title">TRUNG THÀNH</h6>
                            <span class="sub-title">DEVELOPER</span>
                        </div>
                        <ul class="team-social d-flex">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- Single Team -->
            </div>
            <div class="col-xl-3 col-lg-6 col-md-6 col-sm-6 mb-lm-30px mb-lg-30px mb-md-30px">
                <!-- Single Team -->
                <div class="team-wrapper">
                    <div class="team-image overflow-hidden">
                        <img src="assets/images/team/dan.jpg" alt="">
                    </div>
                    <div class="team-inner">
                        <div class="team-content">
                            <h6 class="title">HIẾU ĐAN</h6>
                            <span class="sub-title">DEVELOPER</span>
                        </div>
                        <ul class="team-social d-flex">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- Single Team -->
            </div>
            <div class="col-xl-3 col-lg-6 col-sm-6 col-md-6 mb-lm-30px ">
                <!-- Single Team -->
                <div class="team-wrapper">
                    <div class="team-image overflow-hidden">
                        <img src="assets/images/team/phat.jpg" alt="">
                    </div>
                    <div class="team-inner">
                        <div class="team-content">
                            <h6 class="title">ĐẠI PHÁT</h6>
                            <span class="sub-title">DEVELOPER</span>
                        </div>
                        <ul class="team-social d-flex">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- Single Team -->
            </div>
            <div class="col-xl-3 col-md-6 col-sm-6 col-lg-6">
                <!-- Single Team -->
                <div class="team-wrapper">
                    <div class="team-image overflow-hidden">
                        <img src="assets/images/team/thang.JPG" alt="">
                    </div>
                    <div class="team-inner">
                        <div class="team-content">
                            <h6 class="title">ĐỨC THẮNG</h6>
                            <span class="sub-title">DEVELOPER</span>
                        </div>
                        <ul class="team-social d-flex">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- Single Team -->
            </div>
        </div>
    </div>
</div>

<!-- Team Area End -->

<!-- Testimonial Area Start -->
<div class="testimonial-area pt-100px">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-title text-center">
                    <h2 class="title line-height-1">What Client Says</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod incididunt ut labore
                        et dolore magna aliqua. </p>
                </div>
            </div>
        </div>
        <!-- Slider Start -->
        <div class="testimonial-wrapper swiper-container">
            <div class="swiper-wrapper">
                <!-- Slider Single Item -->
                <div class="swiper-slide">
                    <div class="testi-inner">
                        <div class="author-img">
                            <img src="assets/images/testimonial-image/1.png" alt="">
                        </div>
                        <div class="testi-content">
                            <p>Lorem ipsum dolor sit ametju consectadipisicing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                            </p>
                        </div>
                        <div class="testi-author text-center">
                            <div class="author-name">
                                <h4 class="name">Britney Cooper</h4>
                                <span class="title">Client-HRO</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Slider Single Item -->
            </div>
            <!-- Add Arrows -->
            <div class="swiper-buttons">
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
            </div>
        </div>
        <!-- Slider Start -->
    </div>
</div>
<!-- Testimonial Area End -->

<!-- Brand area start -->
<div class="brand-area pt-100px pb-100px">
    <div class="container">
        <div class="brand-slider swiper-container">
            <div class="swiper-wrapper align-items-center">
                <div class="swiper-slide brand-slider-item text-center">
                    <a href="#"><img class=" img-fluid" src="assets/images/brand-logo/1.png" alt="" /></a>
                </div>
                <div class="swiper-slide brand-slider-item text-center">
                    <a href="#"><img class=" img-fluid" src="assets/images/brand-logo/2.png" alt="" /></a>
                </div>
                <div class="swiper-slide brand-slider-item text-center">
                    <a href="#"><img class=" img-fluid" src="assets/images/brand-logo/3.png" alt="" /></a>
                </div>
                <div class="swiper-slide brand-slider-item text-center">
                    <a href="#"><img class=" img-fluid" src="assets/images/brand-logo/4.png" alt="" /></a>
                </div>
                <div class="swiper-slide brand-slider-item text-center">
                    <a href="#"><img class=" img-fluid" src="assets/images/brand-logo/5.png" alt="" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Brand area end -->

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