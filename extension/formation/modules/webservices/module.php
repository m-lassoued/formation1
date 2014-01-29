<?php

$Module = array( 'name' => 'Webservices' );

$ViewList = array();

$ViewList['facebook'] = array(
    'functions' => array( 'facebook' ),
    //'single_post_actions' => array( 'SaveButton' => 'Save' ),
    'script' => 'facebook.php',
    //'params' => array( 'HashString', 'Page' ),
);

$ViewList['twitter'] = array(
    'functions' => array( 'twitter' ),
    'script' => 'twitter.php',
    //'params' => array( 'ContentObjectID', 'Page' ),
);


$FunctionList = array();
$FunctionList['facebook'] = array();
$FunctionList['twitter'] = array();


/*
$FunctionList['read'] = array( 'ContentSection' => $SectionID );

$FunctionList['add'] = array( 'ContentSection' => $SectionID );

$FunctionList['edit'] = array( 'ContentSection' => $SectionID,
    'CommentCreator' => $Creator );

$FunctionList['delete'] = array( 'ContentSection' => $SectionID,
    'CommentCreator' => $Creator );
$FunctionList['setting'] = array();

$FunctionList['activate'] = array();

$FunctionList['security'] = array( 'AntiSpam' => $antiSpam );

$FunctionList['list'] = array();

$FunctionList['removecomments'] = array();

*/

?>