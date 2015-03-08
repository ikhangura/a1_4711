<?php

if (!defined('APPPATH'))
    exit('No direct script access allowed');

/**
 * Details for about page
 * Describes how design and databases are designed  using MVC approch.
 * Uses the attractions model which is autoloaded
 * 
 * @author Inderjeet Khangura
 */
class Planning extends Application {
    
    function __construct() {
        parent::__construct();
    }
    
    function index() {
        //Header footer and about page 
        $this->data['pagebody'] = 'planning';
           
        
        
        //display the view page
        $this->render();
    }

}

/* End of file about.php */
/* Location: application/controllers/about.php */