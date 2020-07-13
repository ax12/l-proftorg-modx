<div class="col-lg-4 col-sm-6">

    <!-- Single Team Begin -->
    <div class="single-team-member">
        <!-- Team Image Begin -->
        <a href="{$id | url}">
        <div class="image position-relative">



            <img class="mx-flex img-fluid mx-auto d-block" src="{$image | phpthumbon:'h=250&q=99'}" alt="{$pagetitle | htmlent}">




        </div>
        </a>
        <!-- Team Image End -->


        <!-- Team Info Begin -->
        <div class="team-info">
            <div class="info-front text-center">
                <h4>{$longtitle ?: $pagetitle} </h4>

                <ul class="list-unstyled list-check" >

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