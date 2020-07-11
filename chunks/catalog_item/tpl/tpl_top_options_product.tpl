<ul class="list-unstyled list-check" >
    {foreach $options as $option}
    <li><i class="fa fa-check" aria-hidden="true"></i>{if $option.value is array}
        <b >{$option.caption}: </b>{$option.value | join : ', '}, {$option.measure_unit}

        {/if}
    </li>
    {/foreach}
</ul>
