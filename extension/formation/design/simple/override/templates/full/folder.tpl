{def
    $page_limit = 10
    $count      = fetch('content', "list_count",
                            hash( "parent_node_id", $node.node_id,
                            'class_filter_type',  'include',
                            'class_filter_array', array( 'agency' )))

    $childs     = fetch('content', "list",
                            hash( "parent_node_id", $node.node_id,
                                    'class_filter_type',  'include',
                                    'class_filter_array', array( 'agency' ),
                                    'sort_by', $node.sort_array,
                                    'offset', $view_parameters.offset, "limit", $page_limit

                                )
                    )
}

<div class="row">
{foreach $childs as $child}

    {node_view_gui view='line' content_node=$child}

{/foreach}
</div><!-- /.row -->

{include name=navigator
                uri='design:navigator/google.tpl'
                page_uri=$node.url_alias
                item_count=$count
                view_parameters=$view_parameters
                item_limit=$page_limit}

{undef $childs $page_limit $count}