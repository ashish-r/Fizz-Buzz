<?php
// PHP program to print Fizz Buzz

$i;
for ($i = 1; $i <= 100; $i++)
{
	//create a temporary string to store the result
	$result = "";

	// number divisible by 3? add
	// 'Fizz' to the result string
	if ($i % 3 == 0) $result = $result.'Fizz';

	// number divisible by 5? add
	// 'Buzz' to the result string
	if ($i % 5 == 0) $result = $result.'Buzz';

	// if result string's empty print the number
	if($result == ""){
		echo $i.'<br>';
	}else{
	// if it isn'y, print the result
		echo $result.'<br>';
	}
}

// This code is contributed by m_kit (minor things fixed by levan)
?>
