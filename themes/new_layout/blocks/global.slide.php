<?php

/**
 * @Project NUKEVIET 4.x
 * @Author VINADES.,JSC <contact@vinades.vn>
 * @Copyright (C) 2014 VINADES.,JSC. All rights reserved
 * @License GNU/GPL version 2 or any later version
 * @Createdate Sun, 04 May 2014 12:41:32 GMT
 */

if (!defined('NV_MAINFILE')) {
    die('Stop!!!');
}

if (defined('NV_SYSTEM')) {

    global $global_config, $site_mods, $lang_global;
    $sql = "SELECT file_name FROM " . NV_BANNERS_GLOBALTABLE . "_rows";
    $result = $db->query($sql)->fetchAll();
    $xtpl = new XTemplate('global.slide.tpl', NV_ROOTDIR . '/themes/' . $block_theme . '/blocks');
    $xtpl->assign('NV_BASE_SITEURL', NV_BASE_SITEURL);
    $xtpl->assign('LANG', $lang_global);
    $xtpl->assign('BLOCK_THEME', $block_theme);
    $xtpl->assign('DATA', $block_config);
    foreach($result as $key => $value){
        $xtpl->assign('IMG', $value['file_name']);
        $xtpl->parse('main.IMG');
    }
    $xtpl->parse('main');
    $content =  $xtpl->text('main');
}
