-- Tested on Oracle Database 18c Express Edition Release 18.0.0.0.0 
-- Required sequence is obtained in result column

SELECT 
    nvl(decode(mod(level, 3), 0, 'Fizz', '') || decode(mod(level, 5), 0, 'Buzz', ''), level) as result
  From dual
  Connect By level <= 100
