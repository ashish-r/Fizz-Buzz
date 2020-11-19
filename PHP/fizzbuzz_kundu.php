<?php

class fizzBazz{
    private $n;
    public $i;
    private $response;
    function __construct($n)
    {
        $this->n = $n;

        for ($this->i = 1; $this->i < $this->n; $this->i++) {
            $this->response = check::mul($this->i);
            echo $this -> response.", ";
        }
    }
}

class check{
    private static $i;
    public static $result;
    public static function mul($i)
    {
        self::$i = $i;
        if(self::$i % 3 == 0 && self::$i % 5 == 0){
            self::$result = "FizzBuzz";
        }
        else if(self::$i % 3 == 0) {
            self::$result = "Fizz";
        } 
        else if(self::$i % 5 == 0){
            self::$result = "Buzz";
        } 
        else{
            self::$result = self::$i;
        }

        return self::$result;
    }
}

new fizzBazz(100);

?>