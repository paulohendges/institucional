<?php
namespace Institucional\Modules\Frontend\Models;

use Phalcon\Mvc\Model;

class About extends Model
{
    protected $about_id;
    
    protected $img_path_about;
    
    protected $img_title;
    
    protected $img_description;
    
    protected $title_about;
    
    protected $description_about;
    
    protected $status;
    
    function getAboutId() {
        return $this->about_id;
    }

    function getImgPathAbout() {
        return $this->img_path_about;
    }

    function getImgTitle() {
        return $this->img_title;
    }

    function getImgDescription() {
        return $this->img_description;
    }

    function getTitleAbout() {
        return $this->title_about;
    }

    function getDescriptionAbout() {
        return $this->description_about;
    }

    function setAboutId($about_id) {
        $this->about_id = $about_id;
    }

    function setImgPathAbout($img_path_about) {
        $this->img_path_about = $img_path_about;
    }

    function setImgTitle($img_title) {
        $this->img_title = $img_title;
    }

    function setImgDescription($img_description) {
        $this->img_description = $img_description;
    }

    function setTitleAbout($title_about) {
        $this->title_about = $title_about;
    }

    function setDescriptionAbout($description_about) {
        $this->description_about = $description_about;
    }

}