//<?php
/**
 * Quick Manager+
 * 
 * Быстрый редактор контента на фронтэнде
 *
 * @category 	plugin
 * @version 	1.5.5r5
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal    @properties &loadmanagerjq=Load jQuery in manager;list;true,false;true &loadfrontendjq=Load jQuery in front-end;list;true,false;true &noconflictjq=jQuery noConflict mode in front-end;list;true,false;true &loadtb=Load modal box in front-end;list;true,false;true &tbwidth=Modal box window width;text;80% &tbheight=Modal box window height;text;90% &hidefields=Hide document fields from front-end editors;text;parent &hidetabs=Hide document tabs from front-end editors;text; &hidesections=Hide document sections from front-end editors;text; &addbutton=Show add document here button;list;true,false;true &tpltype=New document template type;list;config,parent,id,selected,sibling,system;config &tplid=New document template id;int; &custombutton=Custom buttons;textarea; &1=undefined;; &managerbutton=Show go to manager button;list;true,false;true &logout=Logout to;list;manager,front-end;manager &disabled=Plugin disabled on documents;text; &autohide=Autohide toolbar;list;true,false;true &editbuttons=Inline edit buttons;list;true,false;false &editbclass=Edit button CSS class;text;qm-edit &newbuttons=Inline new resource buttons;list;true,false;false &newbclass=New resource button CSS class;text;qm-new &tvbuttons=Inline template variable buttons;list;true,false;false &tvbclass=Template variable button CSS class;text;qm-tv
 * @internal	@events OnParseDocument,OnWebPagePrerender,OnDocFormPrerender,OnDocFormSave,OnManagerLogout 
 * @internal    @legacy_names QM+,QuickEdit
 * @internal    @installset base
 * @internal    @disabled 1
 */

$version = '1.5.5r5';

// In manager
if (isset($_SESSION['mgrValidated']))
{
	include_once($modx->config['base_path'].'assets/plugins/qm/qm.inc.php');
	$modx->event->params['version'] = $version;
	$qm = new Qm($modx, $modx->event->params);
	$qm->jqpath = 'assets/js/jquery.min.js';
}