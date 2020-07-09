<div class="col-lg-4 col-sm-6">
    <!-- Single Team Begin -->
    <div class="single-team-member">
        <!-- Team Image Begin -->
        <a href="{$id | url}">
        <div class="image position-relative">
            {if $image}
            <img class="mx-flex" src="{$image | phpthumbon:'w=120&zc=1&q=99'}" alt="{$pagetitle | htmlent}">
            {/if}
        </div>
        </a>
        <!-- Team Image End -->


        <!-- Team Info Begin -->
        <div class="team-info">
            <div class="info-front text-center">
                <h4>{$pagetitle ?: $longtitle}</h4>
                <p>{$introtext}</p>
            </div>

            <div class="info-back">
                <a href="{$id | url}"><button type="button" class="btn btn-primary btn-sm">подробнее</button></a>
            </div>
        </div>
        <!-- Team Info End -->


    </div>
    <!-- Single Team End -->
</div>