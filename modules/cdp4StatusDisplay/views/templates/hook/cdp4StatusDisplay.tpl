<div class="container-fluid">
    <p class="statusdisplay-title">{$CDP4STATUSDISPLAY_MSG1_TEXT}</p>
    <p class="statusdisplay-text">{$CDP4STATUSDISPLAY_MSG2_TEXT}</p>
    <div class="row statusdisplay-lineblock">
        <div class="col-xs-4 statusdisplay-block{if $logged} statusdisplay-block-active{/if}">
            <span class="{if $logged}statusdisplay-number-active{else}statusdisplay-number-inactive{/if}">1</span>
            <span class="statusdisplay-status">{$CDP4STATUSDISPLAY_STATUS1_TEXT}</span>
        </div>
        <div class="col-xs-4 statusdisplay-block" id="statusdisplay-bloque2">
            <span class="statusdisplay-number-inactive">2</span>
            <span class="statusdisplay-status">{$CDP4STATUSDISPLAY_STATUS2_TEXT}</span>
        </div>
        <div class="col-xs-4 statusdisplay-block" id="statusdisplay-bloque3">
            <span class="statusdisplay-number-inactive">3</span>
            <span class="statusdisplay-status">{$CDP4STATUSDISPLAY_STATUS3_TEXT}</span>
        </div>
    </div>
    {if isset($order)}True{else}order is not set{/if}
</div>