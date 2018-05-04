<?php
namespace Institucional\Modules\Admin\Models;

use Phalcon\Mvc\Model;

class Teste extends Model
{
    protected $idteste;

    protected $teste;
    
    function getIdteste() {
        return $this->idteste;
    }

    function getTeste() {
        return $this->teste;
    }

    function setIdteste($idteste) {
        $this->idteste = $idteste;
    }

    function setTeste($teste) {
        $this->teste = $teste;
    }


}