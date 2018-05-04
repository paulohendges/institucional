<?php

/* Author: Paulo Cesar Hendges
 * About Management
 * 
 */

namespace Db;
use Phalcon\DI;
use Institucional\Modules\Frontend\Models\About as About;

class AboutDb{
    
    public static function findAbout() {
        
        return About::findFirst(
            array(
                'status' => 1
            )
        );
        
    }
    
}