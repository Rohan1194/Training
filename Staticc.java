
class Staticc
{
	static int a=1;
	Staticc()
	{
		a++;
		System.out.println(a);
	}
	public static void main(String args[])
	{
		Staticc aa=new Staticc();
     	Staticc bb=new Staticc();
        Staticc cc=new Staticc();
        Staticc dd=new Staticc();
        Staticc ee=new Staticc();
       		
    }
}