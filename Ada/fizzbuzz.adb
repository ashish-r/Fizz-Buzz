with Ada.Text_IO;
use Ada.Text_IO;
procedure Fizzbuzz is
   i : Integer;
begin
   i := 1;
   for i in Integer range 1 .. 100 loop
      if i mod 3 = 0 and i mod 5 = 0 then
        Put_Line ("FizzBuzz");
      elsif i mod 5 = 0 then
        Put_Line("Buzz");
      elsif i mod 3 = 0 then
        Put_Line("Fizz");
      else
        Put_Line(Integer'Image(i));
      end if;
   end loop;
end Fizzbuzz;
