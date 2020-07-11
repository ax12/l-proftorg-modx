<div class="container">
    <div class="row">
        {if $filters != ('mse2_err_no_filters' | lexicon)}
        <div class="col-lg-2">
            <div class="sidebar-widget">
                <div class="sidebar-widget-list mt-30 msearch2" id="mse2_mfilter">
                    <form action="{$id | url}" method="post" id="mse2_filters">
                        {$filters}
                    </form>
                </div>
            </div>
        </div>
{/if}
        <div class="col-lg-10">
            <div class="shop-bottom-area mt-35">
                <div class="tab-content jump">
                    <div id="shop-1" class="tab-pane active">
                        <div class="row ht-products" id="mse2_results">
                            {$results}
                        </div>
                    </div>
                </div>

                <div class="pro-pagination-style text-center mt-30">
                    <div class="paging mse2_pagination">
                        <nav>
                            {'page.nav' | placeholder}
                        </nav>
                    </div>
                </div>
            </div>
        </div>



    </div>
</div>