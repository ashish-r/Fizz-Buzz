select generate_series as num, 
       case when (generate_series % 3 = 0 and generate_series % 5 = 0) 
                then 'fizzbuzz' 
            when generate_series % 3 = 0 
                then 'fizz' 
            when generate_series % 5 = 0 
                then 'buzz' 
            else '' end 
       as fizzbuzz 
  from generate_series(1, 100);