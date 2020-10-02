SELECT result from (SELECT generate_series, 
    case when MOD(generate_series, 15) = 0 then 'FizzBuzz'
         when MOD(generate_series, 3) = 0 then 'Fizz'
         when MOD(generate_series, 5) = 0 then 'Buzz'
         
    else generate_series::text
    end as result 
    
FROM generate_series(1,100) )as query;
