<?php

class fizzBazz{
    private $n;
    public $i;
    private $response;
    function __construct($n)
    {
        $this->n = $n;

        for ($this->i = 0; $this->i < $this->n; $this->i++) {
            $this->response = check::mul_of_3($this->i);
            if ($this->response) {
                echo "Fizz";
            }

            echo $this->i;
        }
    }
}

class check{
    private static $i;
    public static function mul_of_3($i)
    {
        self::$i = $i;
        if (self::$i % 3 == 0) {
            return true;
        } else {
            return false;
        }
    }
}

new fizzBazz(100);


?>