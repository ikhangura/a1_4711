<?php

/**
 * This is a "CMS" model for categories, but with bogus hard-coded data
 *
 * @author inderjeet
 */
class Categories extends MY_Model {

    
    
    // Constructor
    public function __construct() {
        parent::__construct('main_cat', 'main_id');
        
    }
     
}
