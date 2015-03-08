<?php

    if (!defined('APPPATH'))
        exit('No direct script access allowed');

/**
 * Description of lodging
 * Displays all the different places to stay /resorts in hawaii.
 *
 * @author inderjeet khangura
 */
class Accomodation extends Application{
    
    function __construct() {
        parent::__construct();
    }
    
    function index() {
        //include header footer on this pagebody
        $this->data['pagebody'] = 'accomodation';
       
        //this will grab all attractions that fall under the category lodging
        $articles = $this->touristpoint->all_for_cat('resorts');
        $this->data['articles'] = $articles;
        
        //finally display the page after parsing the information
        $this->render();
        
    }
}
