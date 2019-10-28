{*
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2017 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*  Modified by RHM.
*}
<!-- Block search module HOME -->
{*<div id="search_block_top" class="col-xs-8 col-xs clearfix"> {*Cambiar esto para tener su propio CSS*}
<div id="search_block_home" class="container-fluid clearfix">
	<form id="searchbox" class="home_searchbox" method="get" action="{$link->getPageLink('search', null, null, null, false, null, true)|escape:'html':'UTF-8'}" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<select id="sources" class="home_searchbox_sources">
			<option value="family">{l s='Search in Family' mod="blocksearch"}</option>
			<option value="shop" selected>{l s='Search in APP' mod="blocksearch"}</option>
		</select>
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="{l s='Search' mod='blocksearch'}" value="{$search_query|escape:'htmlall':'UTF-8'|stripslashes}" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span>{l s='Search' mod='blocksearch'}</span>
		</button>
	</form>
</div>
<!-- /Block search module HOME -->
{*
<div id="search_block_home" class="container-fluid clearfix">
	<form id="searchbox" method="get" action="{$link->getPageLink('search', null, null, null, false, null, true)|escape:'html':'UTF-8'}" >
		<div class="row puesto4-blocksearch-row">
			<input type="hidden" name="controller" value="search" />
			<input type="hidden" name="orderby" value="position" />
			<input type="hidden" name="orderway" value="desc" />
			<div class="col-xs-3 puesto4-blocksearch-option">
				<select id="sources">
					<option value="family">{l s='Search in Family' mod="blocksearch"}</option>
					<option value="shop" selected>{l s='Search in APP' mod="blocksearch"}</option>
				</select>
			</div>
			<div class="col-xs-7 puesto4-blocksearch-inputttext">
				<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="{l s='Search' mod='blocksearch'}" value="{$search_query|escape:'htmlall':'UTF-8'|stripslashes}" />
			</div>
			<div class="col-xs-2 puesto4-blocksearch-button">
				<button type="submit" name="submit_search" class="btn btn-default button-search">
					<span>{l s='Search' mod='blocksearch'}</span>
				</button>
			</div>
		</div>
	</form>
</div>*}