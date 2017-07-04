class Parent
{
int a=31;
Parent()
{
  this.a=a;	
}
}

class Child extends Parent
{
	int b=4;
	Child()
	{
		super();
		this.b=b;
	}
void display()
{
	System.out.println("The Parent Age is:" + a );
	System.out.println("The Child Age is:" + b );
}



public static void main(String Args[])
{
Child p=new Child();
p.display();
}
}
