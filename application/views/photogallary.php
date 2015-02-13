<?php
if (!defined('APPPATH'))
    exit('No direct script access allowed');
/**
 * This view will show what is availble to see in hawaii.
 *
 * @author Inderjeet Khangura
 */
       
?>
<div class="row">
    
    <!-- main content 
    <h1> Hello </h1>
    //displaying one location, most recent -->
   

     <div id="home-main" class="span12">
        {articles}
        <div class="col-md-3">
            <div class="link-block">
                <br/>
                <strong>{name}</strong><br/><br/>
                <img src="{image}" width="240px" height="160px"/><br/>&nbsp;
            </div>
        </div>
        {/articles}
        
    </div>

</div>
