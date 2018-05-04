<?php

/* Author: Paulo Cesar Hendges
 * Workss Management
 * 
 */

namespace Db;
use Phalcon\DI;
use Institucional\Modules\Frontend\Models\Works as Works;

class WorksDb{
    
    public static function findWorks() {
        
        return Works::find(
            array(
                'status' => 1
            )
        );
        
    }
    
}