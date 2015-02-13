<?php

if (!defined('APPPATH'))
        exit('No direct script access allowed');

/**
 * Description of  beautiful natural views
 *
 * @author Inderjeet Khangura
 */
class Photogallary extends Application{
    function __construct() {
        parent::__construct();
    }
    
    function index() {
        //include header footer on this pagebody
        $this->data['pagebody'] = 'photogallary';
        $this->data['header'] = '/includes/header';
        $this->data['footer'] = 'includes/footer';
        
        //this will grab all attractions that fall under the category lodging
        $articles = $this->touristpoint->get_cats();
        $this->data['articles'] = $articles;
        
        //finally display the page after parsing the information
        $this->render();
    }
    
  
}

