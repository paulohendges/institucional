<?php
namespace Institucional\Modules\Frontend\Controllers;

use Phalcon\Mvc\Controller;
use Db\BodyDb as BodyDb;

class ControllerBase extends Controller
{
    /**
     * Initialization.
     */
    public function initialize()
    {
        
        $objInit = BodyDb::findAbout();
        $this->view->objInit = $objInit;
        
    }
}
