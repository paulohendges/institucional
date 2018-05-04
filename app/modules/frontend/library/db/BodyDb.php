<?php

/* Author: Paulo Cesar Hendges
 * Body Management
 * 
 */

namespace Db;
use Phalcon\DI;
use Institucional\Modules\Frontend\Models\Body as Body;

class BodyDb{
    
    public static function findAbout() {
        
        $objInit = Body::findFirst(
            [
                'status' => '1'
            ]
        );
        
        return $objInit; 
        
    }
    
}