<?php
namespace Institucional\Modules\Frontend\Models;

use Phalcon\Mvc\Model;

class Works extends Model
{
    protected $work_id;
    
    protected $description;
    
    protected $title;
    
    protected $id;
    
    protected $status;
    
    function getWorkId() {
        return $this->work_id;
    }

    function getDescription() {
        return $this->description;
    }

    function getTitle() {
        return $this->title;
    }

    function getId() {
        return $this->id;
    }

    function getStatus() {
        return $this->status;
    }

    function setWorkId($work_id) {
        $this->work_id = $work_id;
    }

    function setDescription($description) {
        $this->description = $description;
    }

    function setTitle($title) {
        $this->title = $title;
    }

    function setId($id) {
        $this->id = $id;
    }

    function setStatus($status) {
        $this->status = $status;
    }


}