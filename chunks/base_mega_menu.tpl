<div class="main-menu d-flex align-items-center justify-content-end">
    <ul class="nav align-items-center">
        <li class="current-menu-parent menu-item-has-children" >
            <a href="#">Главная</a>
            <ul class="sub-menu">
                <li class="current-menu-item"><a href="index.html">Landing Page</a></li>
                <li><a href="home-1.html">home v1</a></li>
                <li><a href="home-2.html">home v2</a></li>
            </ul>
        </li>
        <li class="menu-item-has-children">
            <a href="{2 | url}">Каталог</a>

                {$_modx->runSnippet("pdoMenu", [
                'parents' => 2,
                'tplOuter' => '@INLINE <ul class="sub-menu">[[+wrapper]]</ul>',
                'tpl' => '@INLINE <li ><a href="{$link}"> {$menutitle}</a></li>'
                ])}

        </li>
        <li class="menu-item-has-children">
            <a href="{12 | url}">Заявка</a>
<!--            <ul class="sub-menu">-->
<!--                <li><a href="projects.html">Projects</a></li>-->
<!--                <li><a href="project-details.html">project details</a></li>-->
<!--            </ul>-->
        </li>
<!--        <li class="menu-item-has-children">-->
<!--            <a href="#">Pages</a>-->
<!--            <ul class="sub-menu">-->
<!--                <li><a href="about.html">About Us</a></li>-->
<!--                <li><a href="coming-soon.html">Coming Soon</a></li>-->
<!--                <li><a href="404.html">404</a></li>-->
<!--            </ul>-->
<!--        </li>-->
<!--        <li class="menu-item-has-children">-->
<!--            <a href="#">Blog</a>-->
<!--            <ul class="sub-menu">-->
<!--                <li><a href="blog.html">Blog Default</a></li>-->
<!--                <li><a href="blog-single-column.html">Blog Single Colunm</a></li>-->
<!--                <li><a href="blog-two-column.html">Blog two Colunm</a></li>-->
<!--                <li><a href="blog-with-sidebar.html">Blog with Sidebar</a></li>-->
<!--                <li><a href="blog-details.html">blog details</a></li>-->
<!--            </ul>-->
<!--        </li>-->
        <li><a href="{11 | url}">Контакты</a></li>
    </ul>
    <!-- Offcanvas Holder Trigger -->
    <span class="offcanvas-trigger text-right d-none d-lg-block">
                                <span></span>
                                <span></span>
                                <span></span>
                            </span>
    <!-- Offcanvas Trigger End -->
</div>