class Parent
{
int a=1;
Parent()
{
  this.a=a;	
}
}

class Child extends Parent
{
	int b=1,c;
	Child()
	{
		super();
		this.b=b;
	}
void display()
{
	c=a+b;
	System.out.println("The sum is" + c );
}



public static void main(String Args[])
{
Child p=new Child();
p.display();
}
}