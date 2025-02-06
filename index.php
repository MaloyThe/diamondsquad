<?php
    session_start();

    define("diamond", true);
    define('SERVER_DIR', dirname ( __FILE__ ));
    define('ENGINE_DIR', SERVER_DIR.'/engine');
    define('PUBLIC_DIR', SERVER_DIR.'/public');
    define('ASSETS_DIR', SERVER_DIR.'/assets');

    require_once ENGINE_DIR.'/functions.php';
    require_once ENGINE_DIR.'/config.php';
    require_once ENGINE_DIR.'/main.php';


    if($needindex) require_once PUBLIC_DIR.'/index.php';
	else require_once $page;
?>