<div class="container-fluid">
    <p class="statusdisplay-title">{$CDP4STATUSDISPLAY_MSG1_TEXT}</p>
    <p class="statusdisplay-text">{$CDP4STATUSDISPLAY_MSG2_TEXT}</p>
    <br>
    <div class="row statusdisplay-lineblock">
        <div class="col-xs-4 statusdisplay-block{if !$logged} statusdisplay-block-active{/if}">
            <span class="{if !$logged}statusdisplay-number-active{else}statusdisplay-number-inactive{/if}"> 1 </span>
            <span class="statusdisplay-status">{$CDP4STATUSDISPLAY_STATUS1_TEXT}</span>
        </div>
        <div class="col-xs-4 statusdisplay-block{if $logged && !isset($order)} statusdisplay-block-active{/if}">
            <span class="{if $logged && !isset($order)}statusdisplay-number-active{else}statusdisplay-number-inactive{/if}"> 2 </span>
            <span class="statusdisplay-status">{$CDP4STATUSDISPLAY_STATUS2_TEXT}</span>
        </div>
        <div class="col-xs-4 statusdisplay-block{if isset($order) && $logged} statusdisplay-block-active{/if}">
            <span class="{if isset($order) && $logged}statusdisplay-number-active{else}statusdisplay-number-inactive{/if}">3</span>
            <span class="statusdisplay-status">{$CDP4STATUSDISPLAY_STATUS3_TEXT}</span>
        </div>
    </div>
    {*{if isset($order)}True{else}order is not set{/if}*}
</div>