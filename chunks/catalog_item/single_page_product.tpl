<section class=" pb-120">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6">
                <img  class="mx-flex img-fluid mx-auto d-block" src="{$image | phpthumbon:'h=500&q=99'}" data-rjs="2" alt="">
            </div>
            <div class="col-lg-6">
                <!-- Section Title Begin -->
                <div class="section-title mb-50 mb-lg-0">
                    <h2>{$_modx->resource.longtitle ? $_modx->resource.longtitle : $_modx->resource.pagetitle} </h2>
                    {if $_modx->resource.color_in_single_and_category}
                    <div class="mx-color-in-item mt-3" >Цвет: {$_modx->resource.color_in_single_and_category}</div>
                    {/if}
                    <p>{$_modx->resource.content}</p>

                    {$_modx->runSnippet ('msProductOptions', [
                    'tpl' => '@FILE chunks/catalog_item/tpl/tpl_top_options_product.tpl'
                    ])}
                    {$_modx->resource.parent | resource : 'default_characteristics'}


                    {if $price}


                    <div class="mt-3 ">
                      <span class="mx-price-in-item">Цена: {$price} руб.</span>
                  </div>
                    {else}
                    <div class="mt-3 ">
                        <span class="mx-price-in-item">Цена по запросу.</span>
                    </div>
                    {/if}

                </div>
                <!-- Section Title End -->
            </div>


        </div>
    </div>
</section>