<?php
    if (!defined('APPPATH'))
        exit('No direct script access allowed');


/**
 * Our homepage. Displays the most recent and beautiful view 
 * Uses the touristpoint model which is using database
 * 
 * @Inderjeet Khangura
 * controllers/welcome.php
 *
 * ------------------------------------------------------------------------
 */
class Home extends Application {

    function __construct() {
        parent::__construct();
    }

    //-------------------------------------------------------------
    //  The normal pages
    //-------------------------------------------------------------

  function index() {
        //include header footer on this pagebody
        $this->data['pagebody'] = 'home';
        $this->data['header'] = '/includes/header';
        $this->data['footer'] = 'includes/footer';
        
        //this will grab all attractions that fall under the category lodging
        $articles = $this->touristpoint->all();
      
        $this->data['articles'] = $articles;
        
        //finally display the page after parsing the information
        $this->render();
        
    }
}

/* End of file welcome.php */
/* Location: application/controllers/welcome.php */