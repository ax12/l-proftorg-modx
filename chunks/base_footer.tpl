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
                            <img class="img-fluid" src="assets/img/logo.png"
                                 width="150"
                                 data-rjs="2" alt="">
                        </div>
                        <!-- Widget Logo End -->

                        <!-- Widget Content Begin -->
                        <div class="info-content">
                            <div class="single-info">
                                <span>Адрес</span>
                                <p>{$_modx->getPlaceholder('+city')}, {$_modx->getPlaceholder('+address')}</p>
                            </div>
                            <div class="single-info">
                                <span>Телефоны</span>
                                <p><a href="{$_modx->getPlaceholder('+phone_1')}">{$_modx->getPlaceholder('+phone_1')}</a><a href="{$_modx->getPlaceholder('+phone_2')}">{$_modx->getPlaceholder('+phone_2')}</a></p>
                            </div>
                            <div class="single-info">
                                <span>Написать</span>
                                <p>
                                    <a href="#">{$_modx->getPlaceholder('+email')}</a>
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
                            <h4>Новости</h4>
                        </div>
                        <!-- Widget Title End  -->

                        <!-- Single Latest Post Begin -->
                        <div class="single-post media">

                            <div class="post-content media-body">
                                <span class="posted-on">18 фераля, 2019</span>
                                <h5><a href="#">Запуск раскроечного участка</a></h5>
                            </div>
                        </div>
                        <!-- Single Latest Post End -->

                        <!-- Single Latest Post Begin -->
                        <div class="single-post media">

                            <div class="post-content media-body">
                                <span class="posted-on">22 апреля, 2020</span>
                                <h5><a href="#">Разработка нового модельного ряда школьной формы</a></h5>
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
                            <h4>Быстрые ссылки</h4>
                        </div>
                        <!-- Widget Title End  -->

                        <!-- Menu Begin -->
                        <ul class="menu">
                            <li><a href="{1 | url}">Главная</a></li>
                            <li><a href="{2 | url}">Каталог</a></li>
                            <li><a href="{3 | url}">Спецодежда</a></li>
                            <li><a href="{11 | url}">Контакты</a></li>

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
                            <h4>Как с нами связаться</h4>
                        </div>
                        <!-- Widget Title End  -->

                        <div class="newsletter-content">
                            <P>Вы можете связаться с нами удобным для вас способом, по телефону или электронной почте, так же приехать к
                            нам в офис, для личной встрече по предварительной договренности</P>


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
            <div class="text-center">
                <h5><span> <a href="https://sitearsenal.ru/">Разработка сайта - web студия SiteArsenal</a></span>
                </h5>
            </div>

        </div>
    </div>
    <!-- Footer Bottom End -->

</footer>
<!-- Footer End -->