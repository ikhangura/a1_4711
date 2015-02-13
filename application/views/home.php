<?php
if (!defined('APPPATH'))
    exit('No direct script access allowed');
/**
 * This view is the home screen of the application. It shows the most recent attraction
 * that was added to the site, along with the categories of all our attractions.
 *
 * @author Inderjeet Khangura
 */
?>
<div class="row">
    
    <!-- main content -->
    
    <!-- displaying one attraction, most recent -->
     <div id="home-main" class="span12">
          <h4> Enjoy your holidays's here </h4>
        {articles}
        <div class="col-md-3">            
            <div class="link-block">
                <br/>               
                <strong>{name}</strong><br/><br/>
                <img src="{image}" width="260px" /><br/>&nbsp;
                 <strong>{category}</strong><br/><br/>
                  <strong>{discription}</strong><br/><br/>
            </div>
           
        </div>
        {/articles}
       
       
        
    </div>

    <!-- end main content-->
   
   
</div>
<!-- end row -->
