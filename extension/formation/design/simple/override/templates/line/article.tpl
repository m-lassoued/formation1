<div class="span4">
    <img class="img-circle" data-src="holder.js/140x140">
    <h2>{$node.name}</h2>
    {attribute_view_gui attribute=$node.data_map.intro}
    <p><a class="btn" href={$node.url_alias|ezurl()}>View details &raquo;</a></p>
</div><!-- /.span4 -->