<!DOCTYPE html>
<html lang="en">
<head>
    {include uri="design:_common/_head.tpl"}
</head>

<body>
{$module_result.node_id}
    {include uri="design:_common/header.tpl"}


<div class="container marketing">
   {$module_result.content}
   {include uri="design:_common/footer.tpl"}
</div> <!-- /container -->

{include uri="design:_common/_loadjs.tpl"}
</body>
</html>
