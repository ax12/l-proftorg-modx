<section class="pt-120 pb-90 section-pattern bg-img" style="background-image: url(&quot;assets/img/section-pattern/feature-pattern.png&quot;);">
    <div class="container">
        <div class="row justify-content-center">


                    <!-- Feature Content Begin -->
                    {$_modx->runSnippet('!pdoResources', [
                        'parents' => 2,
                        'tpl' => '@FILE chunks/catalog/tpl/tpl_single_in_main_catalog.tpl',
                        'includeTVs' => 'img_in_catalog, header_in_catalog',
                        'processTVs' => 1,

                    ])}
                    <!-- Feature Content End -->
                </div>
                <!-- Single Feature End -->
            </div>


    </div>
</section>