<?php

    if (!defined('APPPATH'))
        exit('No direct script access allowed');

/**
 * Description Displays the different places to eat 
 * in Hawaii
 *
 * @author inderjeet khangura
 */
class Eatingplaces extends Application{
    
    function __construct() {
        parent::__construct();
    }
    
  function index() {
        //include header footer on this pagebody
        $this->data['pagebody'] = 'eatingplaces';
        $this->data['header'] = '/includes/header';
        $this->data['footer'] = 'includes/footer';
        
        //this will grab all attractions that fall under the category lodging
        $articles = $this->touristpoint->all_for_cat('dining');
        $this->data['articles'] = $articles;
        
        //finally display the page after parsing the information
        $this->render();
    }
}
/* End of file dining.php */
/* Location: application/controllers/dining.php */
