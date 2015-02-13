<?php
if (!defined('APPPATH'))
    exit('No direct script access allowed');
/**
 * This view will show the user what restaurants are available in Mykonos.
 *
 * @author Inderjeet Khangura
 */
?>
<div class="row">
    
    <!-- main content -->
    <!-- currently displays the most recently added restaurant -->
    <div id="home-main" class="span12">
        {articles}
        <div class="col-md-3">
            <div class="link-block">
                <br/>
                <strong>{name}</strong><br/><br/>
                <img src="{image}" width="240px" height="160px"/><br/>&nbsp;
                 
            </div>
             <strong>{discription}</strong><br/><br/>
            
        </div>
        {/articles}
        
    </div>

    <!-- end main content-->

</div>