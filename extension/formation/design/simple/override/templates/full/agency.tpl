<h1>{$node.name}</h1>
<div class="row">
    <div class="span6">
        <h2>{attribute_view_gui attribute=$node.data_map.country}</h2>
        {attribute_view_gui attribute=$node.data_map.description}
    </div>
    <div class="span6">
        {attribute_view_gui attribute=$node.data_map.location showblock=false()}
    </div>
</div>