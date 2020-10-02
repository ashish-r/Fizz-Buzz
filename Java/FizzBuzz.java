public class FizzBuzz
{
	public static void main(String[] args) {
		StringBuilder builder = new StringBuilder();
		for(int i=1;i<=100;i++)
		{
		    if(i%3==0 && i%5==0)
		        builder.append("FizzBuzz, ");
		    else if(i%3==0)
		        builder.append("Fizz, ");
		    else if(i%5==0)
		        builder.append("Buzz, ");
		    else
		        builder.append(i + ", ");
		}
		builder.deleteCharAt(builder.length()-1);
		System.out.println(builder.toString());
	}
}
