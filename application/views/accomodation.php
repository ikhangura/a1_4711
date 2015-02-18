<?php
if (!defined('APPPATH'))
    exit('No direct script access allowed');
/**
 * This view will show what accommodation is available in Hawaii.
 *
 * @author Inderjeet Khangura
 */
?>

 
<div class="row">     
    <!-- main content -->
    
    <!-- displays all our hotels -->
    <div id="home-main" class="span12">
        <h3>Attractive Places To Stay </h3>
        {articles}
        <div class="col-md-3">
            <div class="link-block">
                <br/>
                <strong>{name}</strong><br/><br/>
                <img src="{image}" width="240px" height="160px"/><br/>&nbsp;
                 <strong>{discription}</strong><br/><br/>
            </div>
        </div>
        {/articles}
        
    </div>
   
    <!-- end main content-->

</div> <!-- end row div -->

