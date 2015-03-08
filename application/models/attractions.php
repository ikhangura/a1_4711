<?php

/**
 * This is a "CMS" model for quotes, but with bogus hard-coded data
 *
 * @author Inderjeet Khangura
 */
class Attractions extends MY_Model {

    // Constructor
    public function __construct() {
        parent::__construct('attraction', 'attr_id');
    }


    //display latest tourist on front page on front page
    public function newest()
    {
        $CI = & get_instance();
        
        //variable determining if it has the newest date
        $newest = 0;
        //temporary file to store newest record
        $new = 0;
        
        $source = $CI->attractions->all();
        
        foreach ($source as $record) {            
            $date = $record->date;            
            //if it is the newest date make the newest attraction
            if($date > $newest)
            {
                $newest = $date;
                $new = $record;
            }

        }
         
        return $new;
    }
   
}
