<?php
namespace Institucional\Modules\Frontend\Models;

use Phalcon\Mvc\Model;

class AboutPanels extends Model
{
    protected $about_panels_id;
    
    protected $icon;
    
    protected $title;
    
    protected $description;
    
    protected $about_id;
    
    function getAboutPanelsId() {
        return $this->about_panels_id;
    }

    function getIcon() {
        return $this->icon;
    }

    function getTitle() {
        return $this->title;
    }

    function getDescription() {
        return $this->description;
    }

    function getAboutId() {
        return $this->about_id;
    }

    function setAboutPanelsId($about_panels_id) {
        $this->about_panels_id = $about_panels_id;
    }

    function setIcon($icon) {
        $this->icon = $icon;
    }

    function setTitle($title) {
        $this->title = $title;
    }

    function setDescription($description) {
        $this->description = $description;
    }

    function setAboutId($about_id) {
        $this->about_id = $about_id;
    }


}