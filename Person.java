class Person
{
String name;


Person(String name)
{
name=this.name;
}

void setname()
{
name="ROHAN";
}

void getname ()
{
System.out.println(name);
}

public static void main(String Args[])
{
Person p=new Person();
p.setname();
p.getname();
}
}