<?php

/* Author: Paulo Cesar Hendges
 * About Management
 * 
 */

namespace Db;
use Phalcon\DI;
use Institucional\Modules\Frontend\Models\AboutPanels as AboutPanels;

class AboutPanelsDb{
    
    public static function findAboutPanels($AboutId) {
        
        return AboutPanels::find(
            array(
                'about_id' => $AboutId
            )
        );
        
    }
    
}