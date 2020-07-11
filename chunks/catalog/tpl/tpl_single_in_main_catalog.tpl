
<div class="col-lg-4 col-md-6">
    <!-- Single Feature Begin -->
    <div class="single-feature text-center">
        <!-- Feature Image Begin -->
        <div class="image">
            <a href="{$id | url}">
                <img class="mx-flex img-fluid mx-auto d-block" src="{$_pls["tv.img_in_catalog"] | phpthumbon: '&h=150&w=150&q=99' }" data-rjs="2" alt="{$pagetitle | htmlent}"></a>
        </div>
        <!-- Feature Image End -->

        <!-- Feature Content Begin -->
        <div class="content">
            <a href="{$id | url}"> <h3>{$_pls["tv.header_in_catalog"]}</h3></a>
            <p>{$_pls["tv.description_in_catalog"]}</p>
        </div>

            <a href="{$id | url}"><button type="button" class="btn btn-primary btn-sm">перейти</button></a>


        <!-- Feature Content End -->
    </div>
    <!-- Single Feature End -->
</div>