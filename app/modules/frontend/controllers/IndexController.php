<?php

namespace Institucional\Modules\Frontend\Controllers;
use Db\AboutDb;
use Db\AboutPanelsDb;

class IndexController extends ControllerBase
{

    public function indexAction()
    {
        
        $objAbout = AboutDb::findAbout();
        
        if($objAbout){
            $objAboutPanels = AboutPanelsDb::findAboutPanels($objAbout->getAboutId());
        }
        
        $this->view->objAbout = $objAbout;
        $this->view->objAboutPanels = $objAboutPanels;
    }

}

