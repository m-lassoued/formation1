<?php

//call template singleton
$tpl = eZTemplate::factory();


$mavariable= "variable venu de requete dynamique";

// passage de variable au template
$tpl->setVariable("truc",$mavariable);
// fetch template
$content = $tpl->fetch("design:webservices/facebook.tpl");

eZExecution::cleanExit();
// $Result is the main variable returned to eZ
$Result["node_id"]=112;
$Result["content"]=$content;

?>