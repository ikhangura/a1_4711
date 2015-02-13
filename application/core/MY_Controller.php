<?php

/**
 * core/MY_Controller.php
 *
 * Default application controller
 *
 * @author Inderjeet Khangura
 * ------------------------------------------------------------------------
 */
class Application extends CI_Controller {

    protected $data = array();      // parameters for view components
    protected $id;                  // identifier for our content

    /**
     * Constructor.
     * Establish view parameters & load common helpers
     */

    function __construct() {
        parent::__construct();
        $this->data = array();
        $this->data['title'] = 'Hawii';    // our default title
        $this->errors = array();
        $this->data['pageTitle'] = 'welcome';   // our default page
    }

    /**
     * Render this page
     */
    function render() {
        
        //load header , pagebody, and footer seperately, that way you can use different headers
        //and footers for different pagebodies.
        $this->data['content'] = $this->parser->parse($this->data['pagebody'], $this->data, true);
        $this->data['header'] = $this->parser->parse($this->data['header'], $this->data, true);
        $this->data['footer'] = $this->parser->parse($this->data['footer'], $this->data, true);

        // finally, build the browser page!
        $this->data['data'] = &$this->data;
        $this->parser->parse('_template', $this->data);
    }

}

/* End of file MY_Controller.php */
/* Location: application/core/MY_Controller.php */