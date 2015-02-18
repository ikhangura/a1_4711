<?php
    if (!defined('APPPATH'))
        exit('No direct script access allowed');
/**
 * This is a "CMS" model tourist points in hawaii.
 *
 * @author Inderjeet Khangura
 */
class touristpoint extends CI_Model {
    
// The data fort touristpoint    
    // Constructor
    public function __construct() {
        parent::__construct();
       
    }
  
   
    
    //retrieve the different categories
    public function get_cats(){
       $data = $this->db->get('hawaii');
       return $data->result(); 
       }     
     
    //retrieve all images for a certain category
    public function all_for_cat($category){      
       $data = $this->db->get_where('hawaii', array('category' => $category)) ;      
        return $data->result();        
        
      
    }
       

    // retrieve all the images
    public function all() {
        $data = $this->db->group_by('category');                        
         $data=$this->db->get('hawaii');
       return $data->result();
      
      
    }

    

}

