<?php

if (!defined('_PS_VERSION_'))
    exit;

class BlockcmsinfoOverride extends Blockcmsinfo {

    public function hookdisplayRightColumn($params)
    {
        $this->context->controller->addCSS($this->_path.'style.css', 'all');
		if (!$this->isCached('blockcmsinfo.tpl', $this->getCacheId()))
		{
			$infos = $this->getInfos($this->context->language->id, $this->context->shop->id);
			$this->context->smarty->assign(array('infos' => $infos, 'nbblocks' => count($infos)));
		}

		return $this->display(__FILE__, 'blockcmsinfo-right.tpl', $this->getCacheId());
    }
}