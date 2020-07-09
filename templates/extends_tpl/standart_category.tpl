

    {$_modx->runSnippet('!mFilter2', [
    'element' => 'msProducts',
    'class' => 'msProduct',
    'showEmptyFilters' => 1,
    'limit' => 9,
    'tplOuter' => '@FILE chunks/filters_parts/tpl_mfilter2_outler.tpl',
    'tplPageWrapper' => '@INLINE <ul>{$prev}{$pages}{$next}</ul>',
    'tplPageActive' => '@INLINE <li><a class="active" href="{$href}">{$pageNo}</a></li>',
    'tplPage' => '@INLINE <li><a href="{$href}">{$pageNo}</a></li>',
    'tplPagePrev' => '@INLINE <li><a class="prev" href="{$href}"><i class="sli sli-arrow-left"></i></a></li>',
    'tplPageNext' => '@INLINE <li><a class="prev" href="{$href}"><i class="sli sli-arrow-right"></i></a></li>',
    'tplPageNextEmpty' => '@INLINE <li class="pro-pagination-empty"><i class="sli sli-arrow-right"></i></li>',
    'tplPagePrevEmpty' => '@INLINE <li class="pro-pagination-empty"><i class="sli sli-arrow-left"></i></li>',
    'filters' =>'
                msoption|option_type_cloth,
                msoption|option_color,
                ms|price:number',
    'aliases' => ' ms|price==price,
                msoption|option_color==color,
                msoption|option_school_class==klass',

    'tpls' =>   '@FILE chunks/filters_parts/tpl_single_product_in_category.tpl' ,

    'tplFilter.outer.default' => '@FILE chunks/filters_parts/tpl_filter_outer.tpl',
    'tplFilter.row.default' => '@FILE chunks/filters_parts/tpl_filter_row.tpl',


    ])}