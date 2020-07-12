<div class="container">
    <div class="row justify-content-center">
        {if $filters != ('mse2_err_no_filters' | lexicon)}
        <div class="col-lg-3">
            <div class="sidebar-widget">
                <div class="sidebar-widget-list mt-30 msearch2" id="mse2_mfilter">
                    <form action="{$id | url}" method="post" id="mse2_filters">
                        {$filters}
                    </form>
                </div>
            </div>
        </div>
{/if}
        <div class="col-lg-9">
            <div class="shop-bottom-area mt-35">
                <div class="tab-content jump">
                    <div id="shop-1" class="tab-pane active">
                        <div class="row ht-products" id="mse2_results">
                            {$results}
                        </div>
                    </div>
                </div>


            </div>
        </div>
        <div class="col-12">

                <div class="paging mse2_pagination text-center">
                    <nav class="mx-text-center">
                        {'page.nav' | placeholder}
                    </nav>
                </div>

        </div>

       {$_modx->resource.description_in_category}

    </div>
</div>