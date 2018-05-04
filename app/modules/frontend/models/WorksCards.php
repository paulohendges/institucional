<?php
namespace Institucional\Modules\Frontend\Models;

use Phalcon\Mvc\Model;

class WorksCards extends Model
{
    protected $works_cards_id;
    
    protected $title_card;
    
    protected $description;
    
    protected $img_path;
    
    protected $icon;
    
    protected $work_id;
    
    function getWorksCardsId() {
        return $this->works_cards_id;
    }

    function getTitleCard() {
        return $this->title_card;
    }

    function getDescription() {
        return $this->description;
    }

    function getImgPath() {
        return $this->img_path;
    }

    function getIcon() {
        return $this->icon;
    }

    function getWorkId() {
        return $this->work_id;
    }

    function setWorksCardsId($works_cards_id) {
        $this->works_cards_id = $works_cards_id;
    }

    function setTitleCard($title_card) {
        $this->title_card = $title_card;
    }

    function setDescription($description) {
        $this->description = $description;
    }

    function setImgPath($img_path) {
        $this->img_path = $img_path;
    }

    function setIcon($icon) {
        $this->icon = $icon;
    }

    function setWorkId($work_id) {
        $this->work_id = $work_id;
    }


}