package pacote;

public class TestaAnimal {
	public static void main(String Args[])
	{
		Cachorro cachorro = new Cachorro();
		cachorro.setNome("Doguinho");
		cachorro.setIdade("7 anos");
		cachorro.setSom("au au!");
		cachorro.setCorre("Corre");
		
		Cavalo cavalo = new Cavalo();
		cavalo.setNome("Alaz�o ");
		cavalo.setIdade("17 anos ");
		cavalo.setSom(" hiin in in hinir!");
		cavalo.setCorre(" Corre");
		
		Pregui�a pregui�a = new Pregui�a();
		pregui�a.setNome("Tiba ");
		pregui�a.setIdade("35 anos");
		pregui�a.setSom(" Aiiiiiiiiiiiiiih! ");
		pregui�a.setsubirEmArvores(" Sobe em �rvores");
		
		Animal[] animais = new Animal[3];
		animais[0] = cachorro;
		animais[1] = cavalo;
		animais[2] = pregui�a;
		
		for(Animal animal:animais) 
		{
			System.out.println(animal.getNome());
		}
		
		
	}
}
