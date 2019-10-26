<?php

if (!defined('_PS_VERSION_'))
    exit;

class ProductPaymentLogosOverride extends ProductPaymentLogos {

    public function hookdisplayRightColumn($params)
    {
        if (Configuration::get('PS_CATALOG_MODE'))
            return;
            if (!$this->isCached('productpaymentlogos.tpl', $this->getCacheId()))
            {
                $this->smarty->assign(array(
                    'banner_img' => 'img/'.Configuration::get('PRODUCTPAYMENTLOGOS_IMG'),
                    'banner_link' => Configuration::get('PRODUCTPAYMENTLOGOS_LINK'),
                    'banner_title' => Configuration::get('PRODUCTPAYMENTLOGOS_TITLE')
                ));
            }
            return $this->display(__FILE__, 'productpaymentlogos.tpl', $this->getCacheId());
    }
    
/*
	public function hookHeader($params)
	{
		
    }
    */
}