<?php


class Photos extends Application {

    function __construct() {
        parent::__construct();
    }

    //-------------------------------------------------------------
    //  The normal pages
    //-------------------------------------------------------------

    function index() {
        $this->data['pagebody'] = 'Photos';    // this is the view we want shown
        
        // build the list of places, to pass on to our view
        $source = $this->attractions->get('Photos \'Glowworm\' Photos');
        $this->data = array_merge($this->data,$source); //merges quote with this data
        $places = array();
        
        //data we want show is the name, pictures, description and which page we want shown
            $places[] = array('name' => $source['name'], 
                'pic' => $source['pic'], 
                'pic2' => $source['pic2'],
                'pic3' => $source['pic3'],
                'description' => $source['description'],
                'href' => $source['where']);
       
        //place places array into data
        $this->data['places'] = $places;

        $this->render();
    }

}

/* End of file caves.php */
/* Location: application/controllers/caves.php */