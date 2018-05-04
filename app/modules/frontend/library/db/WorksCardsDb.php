<?php

/* Author: Paulo Cesar Hendges
 * Works Cards Management
 * 
 */

namespace Db;
use Phalcon\DI;
use Institucional\Modules\Frontend\Models\WorksCards as WorksCards;
use Institucional\Modules\Frontend\Models\Works as Works;

class WorksCardsDb{
    
    public static function findWorksCards() {
        
        return WorksCards::find();
        
    }
    
}