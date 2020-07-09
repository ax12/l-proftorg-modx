<section class=" pb-70 section-pattern bg-img"
         style="background-image: url(&quot;assets/img/section-pattern/testimonial-pattern.png&quot;);">
    <div class="container">

     <div class="row">
        <div class="col-12 msearch2" id="mse2_mfilter">
            <form action="{$id | url}" method="post" id="mse2_filters">
                {$filters}
            </form>
        </div>
     </div>

        <div class="row " id="mse2_results">

            {$results}

            <div class="paging mse2_pagination">
                <nav>
                    {'page.nav' | placeholder}
                </nav>
            </div>
        </div>
    </div>
</section>