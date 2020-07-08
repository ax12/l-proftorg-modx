
<section class="banner section-pattern" data-bg-img="assets/img/section-pattern/slider-pattern.png">
    <!-- Banner Slider Begin -->
    <div class="banner-slider owl-carousel d-flex align-items-center justify-content-center" data-owl-animate-in="fadeIn" data-owl-animate-Out="fadeOut" data-owl-autoplay="false" data-owl-dots="true">
        <!-- Single Slide Begin -->
        {set $sliders = json_decode($_modx->resource.slider_main, true)}
        {foreach $sliders as $slider}
        <div class="single-banner-slider">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <!-- Banner Content Begin -->
                        <div class="banner-content">
                            <h1>{$slider.header_start}<br>
                                <span>{$slider.header_midle}</span><br>
                                {$slider.header_end}</h1>
                            <p>{$slider.description}</p>
                            <a href="{$slider.link}"  class="banner-btn btn"><span>Перейти</span></a>
                        </div>
                        <!-- Banner Content End -->
                    </div>
                    <div class="col-lg-6">
                        <!-- Banner Content Begin -->
                        <div class="banner-image mt-50 mt-lg-0 text-center text-lg-right">
                            <img src="{$slider.image}" data-rjs="2" alt="{$slider.header_start} {$slider.header_midle} {$slider.description}">
                        </div>
                        <!-- Banner Content End -->
                    </div>
                </div>
            </div>
        </div>
        {/foreach}
        <!-- Single Slide End -->


    </div>
    <!-- Banner Slider End -->
</section>