<!DOCTYPE html>
<html lang="ru">

<head>
    {include 'file:chunks/base_meta.tpl'}
</head>
<body>
    {* {include 'file:chunks/preloader.tpl'} *}

    {include 'file:chunks/header/main_header.tpl'}

    {include 'file:chunks/base_ofcanvas_menu.tpl'}

    {if $_modx->resource.id == 1}
    {include 'file:chunks/base_main_slider.tpl'}
    {else}
    {include 'file:chunks/base_breadcrumbs.tpl'}
    {/if}

    {block 'content_page'}

    {/block}

    {include 'file:chunks/base_modal.tpl'}

    {include 'file:chunks/base_footer.tpl'}

    {include 'file:chunks/base_scripts.tpl'}



</body>
</html>






