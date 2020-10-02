<?php
//Fizz_Buzz Script Karmakula
for ($x=1;$x<=100;$x++){
    if($x%3==0 && $x%5==0)
    {
        echo 'FizzBuzz, ';
    } else if ($x%5==0){
        echo 'Buzz, ';
    } else if ($x%3==0){
        echo 'Fizz, ';
    } else { echo $x.', ';}
       
}



?>