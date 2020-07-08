<!DOCTYPE html>
<html lang="ru">

<head>
    {include 'file:chunks/base_meta.tpl'}
</head>
<body>

<!-- Preloader Begin -->
{* {include 'file:chunks/preloader.tpl'} *}
<!-- Preloader End -->

<!-- Header Begin -->
{include 'file:chunks/header/main_header.tpl'}
<!-- Header End -->

<!-- Offcanvas Begin -->
{include 'file:chunks/base_ofcanvas_menu.tpl'}
<!-- Offcanvas End -->

<!-- Slider Begin -->
{if $_modx->resource.id == 1}
{include 'file:chunks/base_main_slider.tpl'}
{else}
{include 'file:chunks/base_breadcrumbs.tpl'}
{/if}
<!-- Slider End -->
{block 'content_page'}

{/block}
<!-- Modal Form Begin -->
{include 'file:chunks/base_modal.tpl'}
<!-- Modal Form End -->

<!-- Feature Begin -->
<section class="pt-120 pb-90 section-pattern" data-bg-img="assets/img/section-pattern/feature-pattern.png">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-4 col-md-6">
                <!-- Single Feature Begin -->
                <div class="single-feature text-center">
                    <!-- Feature Image Begin -->
                    <div class="image">
                        <img src="assets/img/feature/feature-1.png" data-rjs="2" alt="">
                    </div>
                    <!-- Feature Image End -->

                    <!-- Feature Content Begin -->
                    <div class="content">
                        <h3>Best Consulting</h3>
                        <p>Concerns greatest margaret him
                            absolute entrance nay.</p>
                    </div>
                    <!-- Feature Content End -->
                </div>
                <!-- Single Feature End -->
            </div>
            <div class="col-lg-4 col-md-6">
                <!-- Single Feature Begin -->
                <div class="single-feature text-center">
                    <!-- Feature Image Begin -->
                    <div class="image">
                        <img src="assets/img/feature/feature-2.png" data-rjs="2" alt="">
                    </div>
                    <!-- Feature Image End -->

                    <!-- Feature Content Begin -->
                    <div class="content">
                        <h3>Market Research</h3>
                        <p>Concerns greatest margaret him
                            absolute entrance nay.</p>
                    </div>
                    <!-- Feature Content End -->
                </div>
                <!-- Single Feature End -->
            </div>
            <div class="col-lg-4 col-md-6">
                <!-- Single Feature Begin -->
                <div class="single-feature text-center">
                    <!-- Feature Image Begin -->
                    <div class="image">
                        <img src="assets/img/feature/feature-3.png" data-rjs="2" alt="">
                    </div>
                    <!-- Feature Image End -->

                    <!-- Feature Content Begin -->
                    <div class="content">
                        <h3>Market Growth</h3>
                        <p>Concerns greatest margaret him
                            absolute entrance nay.</p>
                    </div>
                    <!-- Feature Content End -->
                </div>
                <!-- Single Feature End -->
            </div>
        </div>
    </div>
</section>
<!-- Feature End -->

<!-- About Begin -->
<section class="pt-120 pb-120 section-pattern ov-hidden" data-bg-img="assets/img/section-pattern/about-pattern.png">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-7">
                <!-- Section Title Begin -->
                <div class="section-title">
                    <h3>About Agency</h3>
                    <h2>We’re Expertise & <br>
                        Strategic Agency To Take <br>
                        Care Of Your Business</h2>
                    <p>Met defective are allowance two perceived listening consulted contained. It chicken oh colonel pressed excited suppose
                        to shortly.</p>
                </div>
                <!-- Section Title End -->

                <!-- About Tabs Begin -->
                <div class="about-nav-tab">
                    <!-- Nav Tabs Begin -->
                    <ul class="nav nav-tabs" role="tablist">
                        <li class="nav-items">
                            <a class="nav-link active" data-toggle="tab" href="#mission" role="tab" aria-selected="true">Our Mission</a>
                        </li>
                        <li class="nav-items">
                            <a class="nav-link" data-toggle="tab" href="#vission" role="tab" aria-selected="false">Our Vission</a>
                        </li>
                    </ul>
                    <!-- Nav Tabs End -->

                    <!-- Tab Contents Begin -->
                    <div class="tab-content">
                        <!-- Mission Tab Begin -->
                        <div class="tab-pane fade show active" id="mission" role="tabpanel">
                            <p>Surprise not wandered speedily husbands although yet end. Are court tiled cease young built fat one man taken. We
                                highest ye friends is exposed equally in. Ignorant had too strictly followed.</p>

                            <ul class="list-unstyled list-check">
                                <li><i class="fa fa-check" aria-hidden="true"></i> Become successful & superior</li>
                                <li><i class="fa fa-check" aria-hidden="true"></i> Provide quick & good solution for business</li>
                            </ul>

                            <a href="#" class="btn"><span>SEE MORE</span></a>
                        </div>
                        <!-- Mission Tab End -->

                        <!-- Vission Tab Begin -->
                        <div class="tab-pane fade" id="vission" role="tabpanel">
                            <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.</p>

                            <ul class="list-unstyled list-check">
                                <li><i class="fa fa-check" aria-hidden="true"></i> Become successful & superior</li>
                                <li><i class="fa fa-check" aria-hidden="true"></i> Provide quick & good solution for business</li>
                                <!-- <li><i class="fa fa-check" aria-hidden="true"></i> Customer dossier</li> -->
                            </ul>

                            <a href="#" class="btn"><span>SEE MORE</span></a>
                        </div>
                        <!-- Vission Tab End -->
                    </div>
                    <!-- Tab Contents End -->
                </div>
                <!-- About Tabs End -->
            </div>
            <div class="col-lg-5 video-area mt-50 mt-lg-0">
                <img src="assets/img/section-bg/about-feature.png" data-rjs="2" alt="">
                <a href="https://www.youtube.com/watch?v=ctvlUvN6wSE" class="vdo-btn popup-video"><img src="assets/img/icons/play.svg" class="svg" alt=""> Watch Video</a>
            </div>
        </div>
    </div>
</section>
<!-- About End -->

<!-- Work Process Begin -->
<section class="pt-120 pb-70 section-pattern" data-bg-img="assets/img/section-pattern/work-process-pattern.png">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <!-- Section Title Begin -->
                <div class="section-title text-center">
                    <h3>Steps</h3>
                    <h2>Work Process Our Experts Do</h2>
                    <p>Delivered dejection necessary objection do mr prevailed. Mr feeling do chiefly cordial in do. Water timed folly right
                        aware if oh truth. Imprudence attachment him his for sympathize.</p>
                </div>
                <!-- Section Title End -->
            </div>
        </div>

        <div class="row process-bg" data-bg-img="assets/img/process_shape.png">
            <div class="col-lg-3 col-sm-6 single-process-wrapper">
                <!-- Single Work Process Begin -->
                <div class="single-process text-center">
                    <!-- Image Begin -->
                    <div class="image">
                        <img src="assets/img/process/process-1.png" data-rjs="2" alt="">
                    </div>
                    <!-- Image End -->

                    <!-- Content Begin -->
                    <div class="content">
                        <h3>Planning</h3>
                        <p>He improve started no we manners however effects.</p>
                    </div>
                    <!-- Content End -->
                </div>
                <!-- Single Work Process End -->
            </div>
            <div class="col-lg-3 col-sm-6 single-process-wrapper">
                <!-- Single Work Process Begin -->
                <div class="single-process text-center">
                    <!-- Image Begin -->
                    <div class="image">
                        <img src="assets/img/process/process-2.png" data-rjs="2" alt="">
                    </div>
                    <!-- Image End -->

                    <!-- Content Begin -->
                    <div class="content">
                        <h3>Research</h3>
                        <p>Up help home head spot an he room in.</p>
                    </div>
                    <!-- Content End -->
                </div>
                <!-- Single Work Process End -->
            </div>
            <div class="col-lg-3 col-sm-6 single-process-wrapper">
                <!-- Single Work Process Begin -->
                <div class="single-process text-center">
                    <!-- Image Begin -->
                    <div class="image">
                        <img src="assets/img/process/process-3.png" data-rjs="2" alt="">
                    </div>
                    <!-- Image End -->

                    <!-- Content Begin -->
                    <div class="content">
                        <h3>Dealing</h3>
                        <p>Imprudence attachment him his for sympathize.</p>
                    </div>
                    <!-- Content End -->
                </div>
                <!-- Single Work Process End -->
            </div>
            <div class="col-lg-3 col-sm-6 single-process-wrapper">
                <!-- Single Work Process Begin -->
                <div class="single-process text-center">
                    <!-- Image Begin -->
                    <div class="image">
                        <img src="assets/img/process/process-4.png" data-rjs="2" alt="">
                    </div>
                    <!-- Image End -->

                    <!-- Content Begin -->
                    <div class="content">
                        <h3>Consultancy</h3>
                        <p>He improve started no we manners however effects.</p>
                    </div>
                    <!-- Content End -->
                </div>
                <!-- Single Work Process End -->
            </div>
        </div>
    </div>
</section>
<!-- Work Process End -->

<!-- Service Begin -->
<section class="pt-120 pb-120 section-pattern" data-bg-img="assets/img/section-pattern/service-pattern.png">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6">
                <!-- Section Title Begin -->
                <div class="section-title">
                    <h3>Service</h3>
                    <h2>We’re Providing <br>
                        Best Solutions <br>
                        For Your Business</h2>
                    <p>We highest ye friends is exposed equally in. Ignorant had too strictly followed. Astonished as travelling assistance or
                        unreserved oh pianoforte ye.</p>
                </div>
                <!-- Section Title End -->

                <!-- Button Begin -->
                <a href="#" class="btn"><span>view All</span></a>
                <!-- Button End -->
            </div>

            <div class="col-lg-6">
                <div class="row mt-40 mt-lg-0">
                    <div class="col-sm-6 single-service-wrapper">
                        <!-- Single Service Begin -->
                        <div class="single-service text-center">
                            <!-- Icon Begin -->
                            <div class="icon">
                                <img src="assets/img/icons/service-1.png" data-rjs="2" alt="">
                            </div>
                            <!-- Icon End  -->

                            <!-- Content Begin -->
                            <div class="content">
                                <h4>Financial Planning</h4>
                                <p>Saved he do fruit woody of to. Met defective are allowance two.</p>
                                <a href="#" class="btn-inline">Read More</a>
                            </div>
                            <!-- Content End -->
                        </div>
                        <!-- Single Service End -->
                    </div>
                    <div class="col-sm-6 single-service-wrapper">
                        <!-- Single Service Begin -->
                        <div class="single-service text-center">
                            <!-- Icon Begin -->
                            <div class="icon">
                                <img src="assets/img/icons/service-2.png" data-rjs="2" alt="">
                            </div>
                            <!-- Icon End  -->

                            <!-- Content Begin -->
                            <div class="content">
                                <h4>Advanced Analytics</h4>
                                <p> Simplicity the far admiration preference thing.Up home head.</p>
                                <a href="#" class="btn-inline">Read More</a>
                            </div>
                            <!-- Content End -->
                        </div>
                        <!-- Single Service End -->
                    </div>
                    <div class="col-sm-6 single-service-wrapper">
                        <!-- Single Service Begin -->
                        <div class="single-service text-center">
                            <!-- Icon Begin -->
                            <div class="icon">
                                <img src="assets/img/icons/service-3.png" data-rjs="2" alt="">
                            </div>
                            <!-- Icon End  -->

                            <!-- Content Begin -->
                            <div class="content">
                                <h4>Market Research</h4>
                                <p>Front no party young abode state up. Saved he do fruit woody of to.</p>
                                <a href="#" class="btn-inline">Read More</a>
                            </div>
                            <!-- Content End -->
                        </div>
                        <!-- Single Service End -->
                    </div>
                    <div class="col-sm-6 single-service-wrapper">
                        <!-- Single Service Begin -->
                        <div class="single-service text-center">
                            <!-- Icon Begin -->
                            <div class="icon">
                                <img src="assets/img/icons/service-4.png" data-rjs="2" alt="">
                            </div>
                            <!-- Icon End  -->

                            <!-- Content Begin -->
                            <div class="content">
                                <h4>Business Campaign</h4>
                                <p>He improve started no we manners however effects. Prospect humoured.</p>
                                <a href="#" class="btn-inline">Read More</a>
                            </div>
                            <!-- Content End -->
                        </div>
                        <!-- Single Service End -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Service End -->

<!-- Counter Begin -->
<section class="pt-120 pb-70 gradient-bg">
    <div class="container">
        <div class="row align-items-center">
            <!-- Single Counter -->
            <div class="col-lg-3 col-sm-6">
                <div class="single-counter text-center text-white">
                    <h2 class="count"><span>15</span></h2>
                    <p>Years of experience</p>
                </div>
            </div>
            <!-- End Single Counter -->

            <!-- Single Counter -->
            <div class="col-lg-3 col-sm-6">
                <div class="single-counter text-center text-white">
                    <h2 class="count"><span>1250</span>+</h2>
                    <p>Happy Clients</p>
                </div>
            </div>
            <!-- End Single Counter -->

            <!-- Single Counter -->
            <div class="col-lg-3 col-sm-6">
                <div class="single-counter text-center text-white">
                    <h2 class="count"><span>1</span>k+</h2>
                    <p>Project Done</p>
                </div>
            </div>
            <!-- End Single Counter -->

            <!-- Single Counter -->
            <div class="col-lg-3 col-sm-6">
                <div class="single-counter text-center text-white">
                    <h2 class="count"><span>100</span>+</h2>
                    <p>Giving Consultancy</p>
                </div>
            </div>
            <!-- End Single Counter -->
        </div>
    </div>
</section>
<!-- Counter End -->

<!-- Pricing Plan Begin -->
<section class="pt-120 pb-120 section-pattern" data-bg-img="assets/img/section-pattern/price-pattern.png">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <!-- Section Title Begin -->
                <div class="section-title text-center">
                    <h3>Pricing</h3>
                    <h2>Choose Your Best Plan</h2>
                    <p>On recommend tolerably my belonging or am. Mutual has cannot beauty indeed now sussex merely you. It possible no
                        husbands jennings ye offended packages pleasant he.</p>
                </div>
                <!-- Section Title End -->
            </div>
        </div>

        <!-- Pricing NavTab Begin -->
        <div class="pricing-navtab">
            <!-- Pricing Nav Begin -->
            <ul class="row nav nav-tabs" role="tablist">
                <!-- Single Nav Begin -->
                <li class="nav-item col-lg-3 col-sm-6">
                    <a href="#personal" class="nav-link text-center active" data-toggle="tab" role="tab">
                        <h4>Personal</h4>
                        <h2>$250</h2>
                    </a>
                </li>

                <!-- Single Nav End -->

                <!-- Single Nav Begin -->
                <li class="nav-item col-lg-3 col-sm-6">
                    <a href="#startup" class="nav-link text-center" data-toggle="tab" role="tab">
                        <h4>Startup</h4>
                        <h2>$500</h2>
                    </a>
                </li>
                <!-- Single Nav End -->

                <!-- Single Nav Begin -->
                <li class="nav-item col-lg-3 col-sm-6">
                    <a href="#business" class="nav-link text-center" data-toggle="tab" role="tab">
                        <h4>Business</h4>
                        <h2>$1050</h2>
                    </a>
                </li>
                <!-- Single Nav End -->

                <!-- Single Nav Begin -->
                <li class="nav-item col-lg-3 col-sm-6">
                    <a href="#entrepreneur" class="nav-link text-center" data-toggle="tab" role="tab">
                        <h4>Entrepreneur</h4>
                        <h2>$3000</h2>
                    </a>
                </li>
                <!-- Single Nav End -->

            </ul>
            <!-- Pricing Nav End -->

            <!-- Pricing Tab Content Begin -->
            <div class="tab-content">
                <!-- Single Content Begin -->
                <div class="tab-pane fadeInUp animated show active" id="personal" role="tabpanel">
                    <div class="row">
                        <div class="col-lg-6">
                            <!-- Tab Pane Text Begin -->
                            <div class="tab-pane-text">
                                <h3>What’s included in this package</h3>
                                <ul class="list-unstyled list-check">
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Market sizing and share analysis</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Product value proposition analysis</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Identify strategic partnership</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Implementation milestone review</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Innovation opportunities</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Distribution channel opportunities</li>
                                </ul>
                            </div>
                            <!-- Tab Pane Text End -->
                        </div>
                        <div class="col-lg-6">
                            <!-- Tab Pane Text Begin -->
                            <div class="tab-pane-text mt-50 mt-lg-0">
                                <h3>Business approach -</h3>
                                <p>Our experts follow the business strategy to grow up your business and engage more customers to your door.</p>
                                <ul class="list-unstyled list-check">
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Getting to know your business vision and the key strategic drivers.</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Detailed research of the business environment, target market, and marketing as well as growth opportunities.</li>
                                </ul>
                                <a href="#" class="btn"><span>purchase</span></a>
                            </div>
                            <!-- Tab Pane Text End -->
                        </div>
                    </div>
                </div>
                <!-- Single Content End -->

                <!-- Single Content Begin -->
                <div class="tab-pane fadeInUp animated" id="startup" role="tabpanel">
                    <div class="row">
                        <div class="col-lg-6">
                            <!-- Tab Pane Text Begin -->
                            <div class="tab-pane-text">
                                <h3>What’s included in this package</h3>
                                <ul class="list-unstyled list-check">
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Market sizing and share analysis</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Product value proposition analysis</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Identify strategic partnership</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Implementation milestone review</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Innovation opportunities</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Distribution channel opportunities</li>
                                </ul>
                            </div>
                            <!-- Tab Pane Text End -->
                        </div>
                        <div class="col-lg-6">
                            <!-- Tab Pane Text Begin -->
                            <div class="tab-pane-text mt-50 mt-lg-0">
                                <h3>Business approach -</h3>
                                <p>Our experts follow the business strategy to grow up your business and engage more customers to your door.
                                </p>
                                <ul class="list-unstyled list-check">
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Getting to know your business vision and the key
                                        strategic drivers.</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Detailed research of the business environment, target
                                        market, and marketing as well as growth opportunities.</li>
                                </ul>
                                <a href="#" class="btn"><span>purchase</span></a>
                            </div>
                            <!-- Tab Pane Text End -->
                        </div>
                    </div>
                </div>
                <!-- Single Content End -->

                <!-- Single Content Begin -->
                <div class="tab-pane fadeInUp animated" id="business" role="tabpanel">
                    <div class="row">
                        <div class="col-lg-6">
                            <!-- Tab Pane Text Begin -->
                            <div class="tab-pane-text">
                                <h3>What’s included in this package</h3>
                                <ul class="list-unstyled list-check">
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Market sizing and share analysis</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Product value proposition analysis</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Identify strategic partnership</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Implementation milestone review</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Innovation opportunities</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Distribution channel opportunities</li>
                                </ul>
                            </div>
                            <!-- Tab Pane Text End -->
                        </div>
                        <div class="col-lg-6">
                            <!-- Tab Pane Text Begin -->
                            <div class="tab-pane-text mt-50 mt-lg-0">
                                <h3>Business approach -</h3>
                                <p>Our experts follow the business strategy to grow up your business and engage more customers to your door.
                                </p>
                                <ul class="list-unstyled list-check">
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Getting to know your business vision and the key
                                        strategic drivers.</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Detailed research of the business environment, target
                                        market, and marketing as well as growth opportunities.</li>
                                </ul>
                                <a href="#" class="btn"><span>purchase</span></a>
                            </div>
                            <!-- Tab Pane Text End -->
                        </div>
                    </div>
                </div>
                <!-- Single Content End -->

                <!-- Single Content Begin -->
                <div class="tab-pane fadeInUp animated" id="entrepreneur" role="tabpanel">
                    <div class="row">
                        <div class="col-lg-6">
                            <!-- Tab Pane Text Begin -->
                            <div class="tab-pane-text">
                                <h3>What’s included in this package</h3>
                                <ul class="list-unstyled list-check">
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Market sizing and share analysis</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Product value proposition analysis</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Identify strategic partnership</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Implementation milestone review</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Innovation opportunities</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Distribution channel opportunities</li>
                                </ul>
                            </div>
                            <!-- Tab Pane Text End -->
                        </div>
                        <div class="col-lg-6">
                            <!-- Tab Pane Text Begin -->
                            <div class="tab-pane-text mt-50 mt-lg-0">
                                <h3>Business approach -</h3>
                                <p>Our experts follow the business strategy to grow up your business and engage more customers to your door.
                                </p>
                                <ul class="list-unstyled list-check">
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Getting to know your business vision and the key
                                        strategic drivers.</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Detailed research of the business environment, target
                                        market, and marketing as well as growth opportunities.</li>
                                </ul>
                                <a href="#" class="btn"><span>purchase</span></a>
                            </div>
                            <!-- Tab Pane Text End -->
                        </div>
                    </div>
                </div>
                <!-- Single Content End -->
            </div>
            <!-- Pricing Tab Content End -->
        </div>
        <!-- Pricing NavTab End -->
    </div>
</section>
<!-- Pricing Plan End -->

<!-- Testimonial Begin -->
<section class="pt-120 pb-120 section-pattern" data-bg-img="assets/img/section-pattern/testimonial-pattern.png">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <!-- Section Title Begin -->
                <div class="section-title text-center">
                    <h3>Testimonial</h3>
                    <h2>Our Happy Client Tell About Us</h2>
                    <p>It bachelor cheerful of mistaken. Tore has sons put upon wife use bred seen. Its dissimilar invitation ten has
                        discretion unreserved. Had you him humoured jointure ask expenses learning.</p>
                </div>
                <!-- Section Title End -->
            </div>
        </div>

        <!-- Testimonial Slider Begin -->
        <div class="testimonial-slider owl-carousel" data-owl-nav="true" data-owl-autoplay="false" data-owl-animate-Out="fadeOut" data-owl-animate-in="fadeIn" data-owl-margin="3">
            <!-- Single Testimonial Begin -->
            <div class="single-testimonial-slide">
                <div class="row align-items-center">
                    <div class="col-md-5">
                        <!-- Testimonial Image Begin -->
                        <div class="testimonial-image mb-50 mb-md-0">
                            <img src="assets/img/testimonial/testimonial-author-1.png" data-rjs="2" alt="">
                        </div>
                        <!-- Testimonial Image End -->
                    </div>

                    <div class="col-md-7">
                        <!-- Testimonial Content Begin -->
                        <div class="testimonial-content">
                            <p>Mr acuteness we as estimable enjoyment up. An held late as felt know. Learn do allow solid to grave. In Middleton
                                suspicion age her attention. Chiefly several bed its wishing.</p>

                            <h4>Albert Knick</h4>
                            <span>Businessman</span>
                        </div>
                        <!-- Testimonial Content End -->
                    </div>
                </div>
            </div>
            <!-- Single Testimonial End -->

            <!-- Single Testimonial Begin -->
            <div class="single-testimonial-slide">
                <div class="row align-items-center">
                    <div class="col-md-5">
                        <!-- Testimonial Image Begin -->
                        <div class="testimonial-image mb-50 mb-md-0">
                            <img src="assets/img/testimonial/testimonial-2.png" data-rjs="2" alt="">
                        </div>
                        <!-- Testimonial Image End -->
                    </div>

                    <div class="col-md-7">
                        <!-- Testimonial Content Begin -->
                        <div class="testimonial-content">
                            <p>Mr acuteness we as estimable enjoyment up. An held late as felt know. Learn do allow solid to grave. In Middleton
                                suspicion age her attention. Chiefly several bed its wishing.</p>

                            <h4>Shah Irani Sojeeb</h4>
                            <span>XDR Owner</span>
                        </div>
                        <!-- Testimonial Content End -->
                    </div>
                </div>
            </div>
            <!-- Single Testimonial End -->

            <!-- Single Testimonial Begin -->
            <div class="single-testimonial-slide">
                <div class="row align-items-center">
                    <div class="col-md-5">
                        <!-- Testimonial Image Begin -->
                        <div class="testimonial-image mb-50 mb-md-0">
                            <img src="assets/img/testimonial/testimonial-3.png" data-rjs="2" alt="">
                        </div>
                        <!-- Testimonial Image End -->
                    </div>

                    <div class="col-md-7">
                        <!-- Testimonial Content Begin -->
                        <div class="testimonial-content">
                            <p>Mr acuteness we as estimable enjoyment up. An held late as felt know. Learn do allow solid to grave. In Middleton
                                suspicion age her attention. Chiefly several bed its wishing.</p>

                            <h4>Emran Bikewala</h4>
                            <span>Business Magnet</span>
                        </div>
                        <!-- Testimonial Content End -->
                    </div>
                </div>
            </div>
            <!-- Single Testimonial End -->
        </div>
        <!-- Testimonial Slider End -->
    </div>
</section>
<!-- Testimonial End -->

<!-- Project Begin -->
<section class="pt-120 pb-90 section-pattern" data-bg-img="assets/img/section-pattern/case-study-pattern.png">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <!-- Section Title Begin -->
                <div class="section-title text-center">
                    <h3>Case Studies</h3>
                    <h2>Our Recent Project</h2>
                    <p>Mutual has cannot beauty indeed now sussex merely you. It possible no husbands jennings ye offended packages pleasant
                        he. Remainder recommend who applauded departure joy.</p>
                </div>
                <!-- Section Title End -->
            </div>
        </div>

        <div class="row">
            <div class="col-12">
                <!-- Porject Nav Begin -->
                <div class="project-nav text-center mb-30">
                    <div class="nav justify-content-center align-items-center">
                        <ul class="project_filter list-inline">
                            <li class="active" data-filter="*">
                                <span class="filter-btn">All</span>
                            </li>
                            <li class="" data-filter=".financial">
                                <span class="filter-btn">Financial</span>
                            </li>
                            <li class="" data-filter=".business">
                                <span class="filter-btn">Business</span>
                            </li>
                            <li class="" data-filter=".funds">
                                <span class="filter-btn">Funds</span>
                            </li>
                            <li class="" data-filter=".investment">
                                <span class="filter-btn">Investment</span>
                            </li>
                            <li class="" data-filter=".sales">
                                <span class="filter-btn">Sales</span>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Project Nav End -->
            </div>
        </div>

        <div class="row project-items grid">
            <!-- Single Project Begin -->
            <div class="col-lg-6 grid-item sales business">
                <div class="single-project-item">
                    <!-- Project Image Begin -->
                    <div class="image">
                        <img src="assets/img/project/project-1.png" data-rjs="2" alt="">
                    </div>
                    <!-- Project Image End -->

                    <!-- Project Body Begin -->
                    <div class="project-body">
                        <h3><a href="#">Business consultant finds more ways to bring business to light</a></h3>
                        <p class="project-meta">Client:<span>Alto Palermo S.A.</span></p>
                        <p>Imprudence attachment him his for sympathize. Large above be to means. Dashwood do provided stronger is. But discretion
                            frequently.</p>
                        <a href="#" class="btn-inline">Read More</a>
                    </div>
                    <!-- Project Body End -->
                </div>
            </div>
            <!-- Single Project End -->

            <!-- Single Project Begin -->
            <div class="col-lg-6 grid-item sales financial">
                <div class="single-project-item">
                    <!-- Project Image Begin -->
                    <div class="image">
                        <img src="assets/img/project/project-2.png" data-rjs="2" alt="">
                    </div>
                    <!-- Project Image End -->

                    <!-- Project Body Begin -->
                    <div class="project-body">
                        <h3><a href="#">Business consultant finds more ways to bring business to light</a></h3>
                        <p class="project-meta">Client:<span>Alto Palermo S.A.</span></p>
                        <p>Imprudence attachment him his for sympathize. Large above be to means. Dashwood do provided stronger is. But discretion
                            frequently.</p>
                        <a href="#" class="btn-inline">Read More</a>
                    </div>
                    <!-- Project Body End -->
                </div>
            </div>
            <!-- Single Project End -->

            <!-- Single Project Begin -->
            <div class="col-lg-6 grid-item investment business">
                <div class="single-project-item">
                    <!-- Project Image Begin -->
                    <div class="image">
                        <img src="assets/img/project/project-3.png" data-rjs="2" alt="">
                    </div>
                    <!-- Project Image End -->

                    <!-- Project Body Begin -->
                    <div class="project-body">
                        <h3><a href="#">Business consultant finds more ways to bring business to light</a></h3>
                        <p class="project-meta">Client:<span>Alto Palermo S.A.</span></p>
                        <p>Imprudence attachment him his for sympathize. Large above be to means. Dashwood do provided stronger is. But discretion
                            frequently.</p>
                        <a href="#" class="btn-inline">Read More</a>
                    </div>
                    <!-- Project Body End -->
                </div>
            </div>
            <!-- Single Project End -->

            <!-- Single Project Begin -->
            <div class="col-lg-6 grid-item financial funds">
                <div class="single-project-item">
                    <!-- Project Image Begin -->
                    <div class="image">
                        <img src="assets/img/project/project-4.png" data-rjs="2" alt="">
                    </div>
                    <!-- Project Image End -->

                    <!-- Project Body Begin -->
                    <div class="project-body">
                        <h3><a href="#">Business consultant finds more ways to bring business to light</a></h3>
                        <p class="project-meta">Client:<span>Alto Palermo S.A.</span></p>
                        <p>Imprudence attachment him his for sympathize. Large above be to means. Dashwood do provided stronger is. But discretion
                            frequently.</p>
                        <a href="#" class="btn-inline">Read More</a>
                    </div>
                    <!-- Project Body End -->
                </div>
            </div>
            <!-- Single Project End -->
        </div>

    </div>
</section>
<!-- Project End -->

<!-- Team Begin -->
<section class="pt-120 pb-70 section-pattern" data-bg-img="assets/img/section-pattern/testimonial-pattern.png">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <!-- Section Title Begin -->
                <div class="section-title text-center">
                    <h3>Team Members</h3>
                    <h2>Our Experts Team Members</h2>
                    <p>Ferrars all spirits his imagine effects amongst neither. It bachelor cheerful of mistaken. Tore has sons put upon wife
                        use bred seen. Its dissimilar invitation ten has discretion unreserved.</p>
                </div>
                <!-- Section Title End -->
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 col-sm-6">
                <!-- Single Team Begin -->
                <div class="single-team-member">
                    <!-- Team Image Begin -->
                    <div class="image position-relative">
                        <img src="assets/img/shapes/team.svg" class="svg" alt="">
                        <img src="assets/img/team/team-1.jpg" data-rjs="2" alt="">
                    </div>
                    <!-- Team Image End -->

                    <!-- Team Info Begin -->
                    <div class="team-info">
                        <div class="info-front text-center">
                            <h4>Emillie Cole</h4>
                            <p>CEO of Bizidea</p>
                        </div>

                        <div class="info-back">
                            <ul class="social_icon_list list-inline text-center w-100 d-flex justify-content-around">
                                <li>
                                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- Team Info End -->
                </div>
                <!-- Single Team End -->
            </div>
            <div class="col-lg-4 col-sm-6">
                <!-- Single Team Begin -->
                <div class="single-team-member">
                    <!-- Team Image Begin -->
                    <div class="image position-relative">
                        <img src="assets/img/shapes/team.svg" class="svg" alt="">
                        <img src="assets/img/team/team-2.jpg" data-rjs="2" alt="">
                    </div>
                    <!-- Team Image End -->

                    <!-- Team Info Begin -->
                    <div class="team-info">
                        <div class="info-front text-center">
                            <h4>Jack Reader</h4>
                            <p>CEO of Bizidea</p>
                        </div>

                        <div class="info-back">
                            <ul class="social_icon_list list-inline text-center w-100 d-flex justify-content-around">
                                <li>
                                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- Team Info End -->

                </div>
                <!-- Single Team End -->
            </div>
            <div class="col-lg-4 col-sm-6">
                <!-- Single Team Begin -->
                <div class="single-team-member">
                    <!-- Team Image Begin -->
                    <div class="image position-relative">
                        <img src="assets/img/shapes/team.svg" class="svg" alt="">
                        <img src="assets/img/team/team-3.jpg" data-rjs="2" alt="">
                    </div>
                    <!-- Team Image End -->

                    <!-- Team Info Begin -->
                    <div class="team-info">
                        <div class="info-front text-center">
                            <h4>Mickle Jection</h4>
                            <p>CEO of Bizidea</p>
                        </div>

                        <div class="info-back">
                            <ul class="social_icon_list list-inline text-center w-100 d-flex justify-content-around">
                                <li>
                                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- Team Info End -->

                </div>
                <!-- Single Team End -->
            </div>
            <div class="col-lg-4 col-sm-6">
                <!-- Single Team Begin -->
                <div class="single-team-member">
                    <!-- Team Image Begin -->
                    <div class="image position-relative">
                        <img src="assets/img/shapes/team.svg" class="svg" alt="">
                        <img src="assets/img/team/team-4.jpg" data-rjs="2" alt="">
                    </div>
                    <!-- Team Image End -->

                    <!-- Team Info Begin -->
                    <div class="team-info">
                        <div class="info-front text-center">
                            <h4>Jeson Roy</h4>
                            <p>CEO of Bizidea</p>
                        </div>

                        <div class="info-back">
                            <ul class="social_icon_list list-inline text-center w-100 d-flex justify-content-around">
                                <li>
                                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- Team Info End -->

                </div>
                <!-- Single Team End -->
            </div>
            <div class="col-lg-4 col-sm-6">
                <!-- Single Team Begin -->
                <div class="single-team-member">
                    <!-- Team Image Begin -->
                    <div class="image position-relative">
                        <img src="assets/img/shapes/team.svg" class="svg" alt="">
                        <img src="assets/img/team/team-5.jpg" data-rjs="2" alt="">
                    </div>
                    <!-- Team Image End -->

                    <!-- Team Info Begin -->
                    <div class="team-info">
                        <div class="info-front text-center">
                            <h4>Andy Mare</h4>
                            <p>CEO of Bizidea</p>
                        </div>

                        <div class="info-back">
                            <ul class="social_icon_list list-inline text-center w-100 d-flex justify-content-around">
                                <li>
                                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- Team Info End -->

                </div>
                <!-- Single Team End -->
            </div>
            <div class="col-lg-4 col-sm-6">
                <!-- Single Team Begin -->
                <div class="single-team-member">
                    <!-- Team Image Begin -->
                    <div class="image position-relative">
                        <img src="assets/img/shapes/team.svg" class="svg" alt="">
                        <img src="assets/img/team/team-6.jpg" data-rjs="2" alt="">
                    </div>
                    <!-- Team Image End -->

                    <!-- Team Info Begin -->
                    <div class="team-info">
                        <div class="info-front text-center">
                            <h4>John Snow</h4>
                            <p>CEO of Bizidea</p>
                        </div>

                        <div class="info-back">
                            <ul class="social_icon_list list-inline text-center w-100 d-flex justify-content-around">
                                <li>
                                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- Team Info End -->

                </div>
                <!-- Single Team End -->
            </div>
        </div>
    </div>
</section>
<!-- Team End -->

<!-- CTA Begin -->
<section class="gradient-bg pt-120 pb-120">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <!-- CTA Content Begin -->
                <div class="cta-content text-center text-white">
                    <h2>The best strategical business <br>
                        agency to build up your business in next level.</h2>
                    <p>Distrusts fulfilled happiness unwilling as explained of difficult. No landlord of peculiar ladyship attended if contempt
                        ecstatic. Loud wish made on is am as hard. Court so avoid in plate hence.</p>
                    <a href="#" class="btn btn-white"><span>Get expert advice</span></a>
                </div>
                <!-- CTA Content End -->
            </div>
        </div>
    </div>
</section>
<!-- CTA End -->

<!-- Blog Begin -->
<section class="pt-120 pb-120 section-pattern" data-bg-img="assets/img/section-pattern/blog-pattern.png">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <!-- Section Title Begin -->
                <div class="section-title text-center">
                    <h3>Blogs</h3>
                    <h2>Our Latest News On Business</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
                        aliqua. Quis ipsum suspendisse ultrices gravida risus commodo viverra .</p>
                </div>
                <!-- Section Title End -->
            </div>
        </div>

        <div class="row">
            <div class="col-12">
                <!-- Blog Slider Begin -->
        {*        <div class="blog-slider owl-carousel custom-owl dots-horizontal" data-owl-items="2" data-owl-margin="30" data-owl-dots="true" data-owl-responsive='{"0": {"items": "1"},"992": {"items": "2"}}'> *}
                    <!-- Single Blog Item Begin -->
                    <div class="single-blog-item position-relative">
                        <!-- Blog Bg Shape -->
                        <div class="date-bg-shape position-absolute">
                            <img src="assets/img/shapes/blog-date-shape.svg" class="svg" alt="">
                        </div>
                        <!-- End Blog Bg Shape -->

                        <!-- Blog Content Begin -->
                        <div class="blog-content">
                            <p class="posted-on">18 Feb</p>
                            <p class="category">Corporate</p>

                            <h3 class="blog-title">How Can You Maximize Your
                                Savings in the New Year</h3>

                            <p class="blog-excerpt">Rooms oh fully taken by worse do. To points afraid but may end law lasted was out laughter raptures. Improved own
                                provided blessing may peculiar domestic.</p>
                        </div>
                        <!-- Blog Content End -->

                        <!-- Blog Hover Begin -->
                        <div class="blog-hover text-center text-white position-absolute w-100 h-100 d-flex align-items-center justify-content-center bg-overlay" data-bg-img="assets/img/blog/blog-1.jpg">
                            <h3 class="blog-title"><a href="#">How Can You Maximize Your Savings in the New Year</a></h3>
                        </div>
                        <!-- Blog Hover End -->

                        <!-- Blog Button Begin -->
                        <div class="blog-button position-absolute w-100 d-flex align-items-center justify-content-center" data-bg-img="">
                            <img src="assets/img/shapes/blog-shape.svg" class="svg" alt="">
                            <a href="#" class="btn-inline">Read More</a>
                        </div>
                        <!-- Blog Button End -->
                    </div>
                    <!-- Single Blog Item End -->

                    <!-- Single Blog Item Begin -->
                    <div class="single-blog-item position-relative">
                        <!-- Blog Bg Shape -->
                        <div class="date-bg-shape position-absolute">
                            <img src="assets/img/shapes/blog-date-shape.svg" class="svg" alt="">
                        </div>
                        <!-- End Blog Bg Shape -->

                        <!-- Blog Content Begin -->
                        <div class="blog-content">
                            <p class="posted-on">18 Feb</p>
                            <p class="category">Corporate</p>

                            <h3 class="blog-title">Funds in Institutional Portfolios: Florida Retirement System</h3>

                            <p class="blog-excerpt">Rooms oh fully taken by worse do. To points afraid but may end law lasted was out laughter raptures. Improved own
                                provided blessing may peculiar domestic.</p>
                        </div>
                        <!-- Blog Content End -->

                        <!-- Blog Hover Begin -->
                        <div class="blog-hover text-center text-white position-absolute w-100 h-100 d-flex align-items-center justify-content-center bg-overlay" data-bg-img="assets/img/blog/blog-2.jpg">
                            <h3 class="blog-title"><a href="#">Funds in Institutional Portfolios: Florida Retirement System</a></h3>
                        </div>
                        <!-- Blog Hover End -->

                        <!-- Blog Button Begin -->
                        <div class="blog-button position-absolute w-100 d-flex align-items-center justify-content-center" data-bg-img="">
                            <img src="assets/img/shapes/blog-shape.svg" class="svg" alt="">
                            <a href="#" class="btn-inline">Read More</a>
                        </div>
                        <!-- Blog Button End -->
                    </div>
                    <!-- Single Blog Item End -->

                    <!-- Single Blog Item Begin -->
                    <div class="single-blog-item position-relative">
                        <!-- Blog Bg Shape -->
                        <div class="date-bg-shape position-absolute">
                            <img src="assets/img/shapes/blog-date-shape.svg" class="svg" alt="">
                        </div>
                        <!-- End Blog Bg Shape -->

                        <!-- Blog Content Begin -->
                        <div class="blog-content">
                            <p class="posted-on">18 Feb</p>
                            <p class="category">Corporate</p>

                            <h3 class="blog-title">How Can You Maximize Your
                                Savings in the New Year</h3>

                            <p class="blog-excerpt">Rooms oh fully taken by worse do. To points afraid but may end law lasted was out laughter raptures. Improved own
                                provided blessing may peculiar domestic.</p>
                        </div>
                        <!-- Blog Content End -->

                        <!-- Blog Hover Begin -->
                        <div class="blog-hover text-center text-white position-absolute w-100 h-100 d-flex align-items-center justify-content-center bg-overlay" data-bg-img="assets/img/blog/blog-3.jpg">
                            <h3 class="blog-title"><a href="#">Funds in Institutional Portfolios: Florida Retirement System</a></h3>
                        </div>
                        <!-- Blog Hover End -->

                        <!-- Blog Button Begin -->
                        <div class="blog-button position-absolute w-100 d-flex align-items-center justify-content-center" data-bg-img="">
                            <img src="assets/img/shapes/blog-shape.svg" class="svg" alt="">
                            <a href="#" class="btn-inline">Read More</a>
                        </div>
                        <!-- Blog Button End -->
                    </div>
                    <!-- Single Blog Item End -->
                </div>
                <!-- Blog Slider End -->
            </div>
        </div>
    </div>
</section>
<!-- Blog End -->

<!-- Brand Slider Begin -->
<section class="pt-120 pb-120">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <!-- Partners -->
             {*   <div class="brand-logo owl-carousel" data-owl-items="6" data-owl-autoplay="false" data-owl-responsive='{"0": {"items": "2"},"575":{"items": "3"},"768": {"items": "4"},"992": {"items": "6"}}'> *}
                    <!-- Single Partner -->
                    <a href="#" class="single-brand-logo">
                        <img src="assets/img/brand/brand-1.png" data-rjs="2" alt="">
                    </a>
                    <!-- End Single Partner -->

                    <!-- Single Partner -->
                    <a href="#" class="single-brand-logo">
                        <img src="assets/img/brand/brand-2.png" data-rjs="2" alt="">
                    </a>
                    <!-- End Single Partner -->

                    <!-- Single Partner -->
                    <a href="#" class="single-brand-logo">
                        <img src="assets/img/brand/brand-3.png" data-rjs="2" alt="">
                    </a>
                    <!-- End Single Partner -->

                    <!-- Single Partner -->
                    <a href="#" class="single-brand-logo">
                        <img src="assets/img/brand/brand-4.png" data-rjs="2" alt="">
                    </a>
                    <!-- End Single Partner -->

                    <!-- Single Partner -->
                    <a href="#" class="single-brand-logo">
                        <img src="assets/img/brand/brand-5.png" data-rjs="2" alt="">
                    </a>
                    <!-- End Single Partner -->

                    <!-- Single Partner -->
                    <a href="#" class="single-brand-logo">
                        <img src="assets/img/brand/brand-6.png" data-rjs="2" alt="">
                    </a>
                    <!-- End Single Partner -->

                </div>
                <!-- End of Partners -->
            </div>
        </div>
    </div>
</section>
<!-- Brand Slider End -->

<!-- Footer Begin -->
<footer class="footer bg-light section-pattern footer-bg" data-bg-img="assets/img/section-pattern/footer-pattern.png">
    <!-- Footer Top Begin -->
    <div class="footer-top pt-60">
        <div class="container border-bottom">
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <!-- Contact Widget Begin -->
                    <div class="widget widget_contact_info">
                        <!-- Widget Logo Begin -->
                        <div class="widget-logo">
                            <img src="assets/img/footer_logo.png" data-rjs="2" alt="">
                        </div>
                        <!-- Widget Logo End -->

                        <!-- Widget Content Begin -->
                        <div class="info-content">
                            <div class="single-info">
                                <span>Office Location</span>
                                <p>173 Collins Street West victoria, Melbourne, Australia</p>
                            </div>
                            <div class="single-info">
                                <span>Business Phone</span>
                                <p><a href="#">+0096665431</a><a href="#">+0096667331</a></p>
                            </div>
                            <div class="single-info">
                                <span>Support mail</span>
                                <p>
                                    <a href="#">bizidea@info.com</a>
                                    <a href="#">bizidea@gmail.com</a>
                                </p>
                            </div>
                        </div>
                        <!-- Widget Content End -->
                    </div>
                    <!-- About Widget End -->
                </div>
                <div class="col-lg-3 col-sm-6">
                    <!-- Widget Recent Post Begin -->
                    <div class="widget widget_recent_entries">
                        <!-- Widget Title Begin  -->
                        <div class="widget-title">
                            <h4>Recent Posts</h4>
                        </div>
                        <!-- Widget Title End  -->

                        <!-- Single Latest Post Begin -->
                        <div class="single-post media">
                            <div class="post-image">
                                <img src="assets/img/blog/recent-post.png" data-rjs="2" alt="">
                            </div>
                            <div class="post-content media-body">
                                <span class="posted-on">18 Feb, 2019</span>
                                <h5><a href="#">Funds in Institutional Portfolios</a></h5>
                            </div>
                        </div>
                        <!-- Single Latest Post End -->

                        <!-- Single Latest Post Begin -->
                        <div class="single-post media">
                            <div class="post-image">
                                <img src="assets/img/blog/recent-post.png" data-rjs="2" alt="">
                            </div>
                            <div class="post-content media-body">
                                <span class="posted-on">18 Feb, 2019</span>
                                <h5><a href="#">Funds in Institutional Portfolios</a></h5>
                            </div>
                        </div>
                        <!-- Single Latest Post End -->
                    </div>
                    <!-- Widget Recent Post End -->
                </div>
                <div class="col-lg-2 col-sm-6">
                    <!-- Widget Quick Nav -->
                    <div class="widget widget_nav_menu">
                        <!-- Widget Title Begin  -->
                        <div class="widget-title">
                            <h4>Quick Links</h4>
                        </div>
                        <!-- Widget Title End  -->

                        <!-- Menu Begin -->
                        <ul class="menu">
                            <li><a href="#">About Company</a></li>
                            <li><a href="#">Our Services</a></li>
                            <li><a href="#">Our Experts</a></li>
                            <li><a href="#">Get Constultation</a></li>
                            <li><a href="#">Terms & Condition</a></li>
                            <li><a href="#">Privacy policy</a></li>
                        </ul>
                        <!-- Menu End -->
                    </div>
                    <!-- Widget Quick Nav -->
                </div>
                <div class="col-lg-4 col-sm-6">
                    <!-- Widget Newsletter Begin -->
                    <div class="widget widget_newsletter">
                        <!-- Widget Title Begin  -->
                        <div class="widget-title">
                            <h4>Newsletter</h4>
                        </div>
                        <!-- Widget Title End  -->

                        <div class="newsletter-content">
                            <P>Cuteness you exquisite ourselves now end
                                forfeited. Enquire ye without it garrets himself. Interest our nor received followed was.</P>

                            <form action="https://themelooks.us13.list-manage.com/subscribe/post?u=79f0b132ec25ee223bb41835f&amp;id=f4e0e93d1d" method="post" name="mc-embedded-subscribe-form" target="_blank" class="newsletter-form">
                                <div class="theme-input-group">
                                    <input type="text" placeholder="Your Email">
                                    <button type="submit"><i class="fa fa-paper-plane-o" aria-hidden="true"></i></button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!-- Widget Newsletter End -->

                    <!-- Widget Social Icon Begin -->
                    <div class="widget widget_social_icon">
                        <ul class="social_icon_list list-inline">
                            <li>
                                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                            </li>
                        </ul>
                    </div>
                    <!-- Widget Social Icon End -->
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Top End -->

    <!-- Footer Bottom Begin -->
    <div class="footer-bottom">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="copyright-text text-center">
                        <span><a href="#">bizidea</a> &copy; Copyright 2019.All rights reserved.</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Bottom End -->

</footer>
<!-- Footer End -->

<!-- Back to Top Begin -->
<a href="#" class="back-to-top position-fixed">
    <div class="back-toop-tooltip"><span>Back To Top</span></div>
    <div class="top-arrow"></div>
    <div class="top-line"></div>
</a>
<!-- Back to Top End -->
<script src="https://kit.fontawesome.com/3a8dbfc3d9.js" crossorigin="anonymous"></script>
<!-- ======= jQuery Library ======= -->
<script src="assets/js/jquery.min.js"></script>

<!-- ======= Bootstrap Bundle JS ======= -->
<script src="assets/js/bootstrap.bundle.min.js"></script>

<!-- =======  Mobile Menu JS ======= -->
<script src="assets/js/menu.min.js"></script>

<!-- ======= Waypoints JS ======= -->
<script src="assets/plugins/waypoints/jquery.waypoints.min.js"></script>

<!-- ======= Counter Up JS ======= -->
<script src="assets/plugins/waypoints/jquery.counterup.min.js"></script>

<!-- ======= Owl Carousel JS ======= -->
<script src="assets/plugins/owlcarousel/owl.carousel.min.js"></script>

<!-- ======= Isotope JS ====== -->
<script src="assets/plugins/isotope/isotope.pkgd.min.js"></script>

<!-- ======= Magnific Popup JS ======= -->
<script src="assets/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>

<!-- ======= Countdown JS ======= -->
<script src="assets/plugins/countdown/countdown.min.js"></script>

<!-- ======= Retina JS ======= -->
<script src="assets/plugins/retinajs/retina.min.js"></script>

<!-- ======= Google API ======= -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjkssBA3hMeFtClgslO2clWFR6bRraGz0"></script>

<!-- ======= Main JS ======= -->
<script src="assets/js/main.js"></script>

<!-- ======= Custom JS ======= -->
<script src="assets/js/custom.js"></script>
</body>
</html>






