<section class="page-title-bg pt-100 pb-100 bg-img" style="background-image: url(&quot;assets/img/section-pattern/page-title.png&quot;);">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="page-title text-center">
                    <h2>{$_modx->resource.parent | resource : 'pagetitle'}</h2>
                    {$_modx->runSnippet('pdoCrumbs', [
                    'showHome' => 1,

                    'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>',
                    'tplCurrent' => '@INLINE <li>{$menutitle}</li>',
                    'tplWrapper' => '@INLINE <ul class="list-inline">{$output}</ul>'
                    ])}

<!--                    <ul class="list-inline">-->
<!--                        <li><a href="index.html">Home</a></li>-->
<!--                        <li>Services</li>-->
<!--                    </ul>-->
                </div>
            </div>
        </div>
    </div>
</section>




