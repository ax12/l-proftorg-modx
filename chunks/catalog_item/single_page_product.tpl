<section class=" pb-120">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6">
                <img  class="mx-flex img-fluid mx-auto d-block" src="{$image | phpthumbon:'h=500&zc=1&q=99'}" data-rjs="2" alt="">
            </div>
            <div class="col-lg-6">
                <!-- Section Title Begin -->
                <div class="section-title mb-50 mb-lg-0">
                    <h2>{$_modx->resource.longtitle ? $_modx->resource.longtitle : $_modx->resource.pagetitle} </h2>
                    <p>{$_modx->resource.content}</p>

                    {$_modx->runSnippet ('msProductOptions', [
                    'tpl' => '@FILE chunks/catalog_item/tpl/tpl_top_options_product.tpl'

                    ])}


                    {$_modx->resource.parent | resource : 'default_characteristics'}
                </div>
                <!-- Section Title End -->
            </div>


        </div>
    </div>
</section>