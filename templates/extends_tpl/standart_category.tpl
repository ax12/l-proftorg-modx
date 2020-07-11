

    {$_modx->runSnippet('!mFilter2', [
    'element' => 'msProducts',
    'class' => 'msProduct',
    'showEmptyFilters' => 0,
    'limit' => 9,
    'tplOuter' => '@FILE chunks/filters_parts/tpl_mfilter2_outler.tpl',

    'filters' =>'
                msoption|option_type_cloth,
                msoption|option_color,'

    'aliases' => '
                msoption|option_color==color,
                msoption|option_school_class==klass',

    'tpls' =>   '@FILE chunks/filters_parts/tpl_single_product_in_category.tpl' ,

    'tplFilter.outer.default' => '@FILE chunks/filters_parts/tpl_filter_outer.tpl',
    'tplFilter.row.default' => '@FILE chunks/filters_parts/tpl_filter_row.tpl',


    ])}