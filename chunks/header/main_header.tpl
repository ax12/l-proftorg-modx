<header class="header">

    <div class="container-fluid  mx-top-row">
        <div class="container">
            <div class="row py-3  breadcrumb-area">
                <div class="col-md-6 col-6 mx-i">

                    <i class="fas fa-map-signs"></i>
                   <span> {$_modx->getPlaceholder('+city')}, {$_modx->getPlaceholder('+address')}</span>
                </div>
                <div class="col-md-6 text-right col-6 mx-i">

                    <a href="tel:{$_modx->getPlaceholder('+phone_1')}">
                        <i class="fas fa-phone"></i><span class="mx-phone-top-bar">{$_modx->getPlaceholder('+phone_1')} </span>
                    </a>
                    <a href="tel:{$_modx->getPlaceholder('+phone_1')}">
                    <i class="fas fa-phone"></i></i><span class="mx-phone-top-bar">{$_modx->getPlaceholder('+phone_2')} </span>
                    </a>
                    <i class="fas fa-envelope"></i><span class="mx-phone-top-bar">{$_modx->getPlaceholder('+email')}</span>

                </div>



            </div>
        </div>
    </div>
    <!-- Header Style One Begin -->
    <div class=" header-main style--one">



        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-3 col-sm-4 col-8">
                    <!-- Logo Begin -->
                    <div class="logo">
                        <a href="index.html">
                            <img class="default-logo" src="assets/img/logo.png" data-rjs="2" alt="">
                            <img class="sticky-logo" src="assets/img/sticky_logo.png" data-rjs="2" alt="">
                        </a>
                    </div>
                    <!-- Logo End -->
                </div>

                <div class="col-lg-9 col-sm-8 col-4">
                    <!-- Main Menu Begin -->
                    {include 'file:chunks/base_mega_menu.tpl'}
                    <!-- Main Menu ENd -->
                </div>
            </div>
        </div>
    </div>
    <!-- Header Style One End -->
</header>