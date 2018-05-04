<?php
namespace Institucional\Modules\Frontend\Models;

use Phalcon\Mvc\Model;

class Body extends Model
{
    protected $body_id;
    
    protected $title;
    
    protected $logo_path;
    
    protected $footer_left_title;
    
    protected $footer_left_infos;
    
    protected $footer_right_icons;
    
    protected $status;
    
    function getBodyId() {
        return $this->body_id;
    }

    function getTitle() {
        return $this->title;
    }

    function getLogoPath() {
        return $this->logo_path;
    }

    function getFooterLeftTitle() {
        return $this->footer_left_title;
    }

    function getFooterLeftInfos() {
        return $this->footer_left_infos;
    }

    function getFooterRightIcons() {
        return $this->footer_right_icons;
    }
    
    function getStatus() {
        return $this->status;
    }
    
    function setBodyId($body_id) {
        $this->body_id = $body_id;
    }

    function setTitle($title) {
        $this->title = $title;
    }

    function setLogoPath($logo_path) {
        $this->logo_path = $logo_path;
    }

    function setFooterLeftTitle($footer_left_title) {
        $this->footer_left_title = $footer_left_title;
    }

    function setFooterLeftInfos($footer_left_infos) {
        $this->footer_left_infos = $footer_left_infos;
    }

    function setFooterRightIcons($footer_right_icons) {
        $this->footer_right_icons = $footer_right_icons;
    }
    
    function setStatus($status){
        $this->status = $status;
    }
}