<?php

/**
 * This is a "CMS" model for categories, but with bogus hard-coded data
 *
 * @author Inderjeet
 */
class Sub extends MY_Model {

  
    
    // Constructor
    public function __construct() {
        
        parent::__construct('sub_cat', 'sub_id');
        
    }

}
