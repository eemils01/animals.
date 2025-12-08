<?php

class Animals{
    
    public $first_name;
    public $birthday;
    public $species_id;


public function __construct($first, $birthday, $species_id){
 
    $this->first_name = $first;
    $this->birthday = $birthday;
    $this->species_id = $species_id;

}
public function  pets123(){
 echo "Viņa vārds ir... $this->first_name  un viņa dzimšanas diena ir...  $this->birthday un viņa suga ir...  $this->species_id";
    }
}






?>