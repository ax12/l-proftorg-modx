<div class="col-lg-4 col-sm-6">
    {$_pls["format_image"]}
    <!-- Single Team Begin -->
    <div class="single-team-member">
        <!-- Team Image Begin -->
        <a href="{$id | url}">
        <div class="image position-relative">

            {if $format_image == 'portret'}
            <img class="mx-flex img-fluid mx-auto d-block" src="{$image | phpthumbon:'w=120&zc=1&q=99'}" alt="{$pagetitle | htmlent}">
            {elseif $format_image == 'album'}
            <img class="mx-flex img-fluid mx-auto d-block" src="{$image | phpthumbon:'h=120&zc=1&q=99'}" alt="{$pagetitle | htmlent}">
            {elseif $format_image == 'square'}
            <img class="mx-flex img-fluid mx-auto d-block" src="{$image | phpthumbon:'h=200&w=200&zc=1&q=99'}" alt="{$pagetitle | htmlent}">
            {else}
            <img class="mx-flex img-fluid mx-auto d-block" src="{$image | phpthumbon:'w=120&zc=1&q=99'}" alt="{$pagetitle | htmlent}">
            {/if}
        </div>
        </a>
        <!-- Team Image End -->


        <!-- Team Info Begin -->
        <div class="team-info">
            <div class="info-front text-center">
                <h4>{$pagetitle ?: $longtitle} </h4>
                {if $price}
                Цена:<span class="mx-price"> {$price} руб</span>
                {else}
                Цена:<span class="mx-price"> по запросу</span>
                {/if}


            </div>

            <div class="info-back">
                <a href="{$id | url}"><button type="button" class="btn btn-primary btn-sm">подробнее</button></a>
            </div>
        </div>
        <!-- Team Info End -->


    </div>
    <!-- Single Team End -->
</div>