<?php

namespace Institucional\Modules\Frontend\Controllers;

use Db\WorksDb;
use Db\WorksCardsDb;

class ServicosController extends ControllerBase
{

    public function indexAction()
    {
        $objWorks = WorksDb::findWorks()->toArray();
        $objWorksCards = WorksCardsDb::findWorksCards()->toArray();
        
        $arrWorks = $this->mergeWorks($objWorks, $objWorksCards);
        
        $this->view->arrWorks = $arrWorks;
        
    }
    
    public function mergeWorks($objWorks, $objWorksCards) {

        $arrWorks = [];
        $i = 1;
        
        foreach ($objWorks as $work) {
            $arrWorks[$i] = $work;
            $j = 1;
            foreach ($objWorksCards as $workcard) {
                if($work['work_id'] == $workcard['works_id']){
                    $arrWorks[$i]['workscards'][$j] = $workcard;
                }
                $j++;
            }
            $i++;
        }
        
        return $arrWorks;
        
    }

}

