<?php

if (!defined('_PS_VERSION_'))
    exit;

class BlockSearchOverride extends BlockSearch {

    public function hookDisplayHome($params)
    {
        return $this->display(__FILE__, 'blocksearch-home.tpl');
    }
    
    /*public function hookDisplayHome($params)
    {
        $key = $this->getCacheId('blocksearch-home'.((!isset($params['hook_mobile']) || !$params['hook_mobile']) ? '' : '-hook_mobile'));
        if (Tools::getValue('search_query') || !$this->isCached('blocksearch-home.tpl', $key))
        {
            $this->calculHookCommon($params);
            $this->smarty->assign(array(
                'blocksearch_type' => 'top',
                'search_query' => (string)Tools::getValue('search_query')
                )
            );
        }
        Media::addJsDef(array('blocksearch_type' => 'top'));
        return $this->display(__FILE__, 'blocksearch-home.tpl', Tools::getValue('search_query') ? null : $key);
    }*/
}