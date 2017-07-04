
class Odd
{
	public static void main(String args[])
	{
		int i=Integer.parseInt(args [0]);
		int j=0;
		for(j=1;j<i;j++)
		{
			if(j%2==0)
			{
				System.out.println("");
			}
			else
			{
				System.out.println(j);
			}
		}
   
    }
}