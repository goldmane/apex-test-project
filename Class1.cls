public class Class1{
	public Class1(){
		List<Account> a = [SELECT Id from Account];
		insert a;
		for(Account a1 : a){
			insert a;
		}
	}

	public void method1(){
		Account a = new Account(Name="asdf");
		insert a;
	}
}