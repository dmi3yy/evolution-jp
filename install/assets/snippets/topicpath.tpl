//<?php
/**
 * TopicPath
 *
 * Продвинутые хлебные крошки
 * 
 * @category	snippet
 * @version 	1.0.3
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@properties &theme=Theme;list;raw,list;raw
 * @internal	@modx_category Navigation
 * @internal    @installset base, sample
 * @author  	yama http://kyms.jp
 */

$version = '1.0.3';
include_once($modx->config['base_path'] . 'assets/snippets/topicpath/topicpath.class.inc.php');
$topicpath = new TopicPath();
return $topicpath->getTopicPath();
