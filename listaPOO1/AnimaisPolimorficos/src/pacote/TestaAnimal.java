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
		cavalo.setNome("Alazão ");
		cavalo.setIdade("17 anos ");
		cavalo.setSom(" hiin in in hinir!");
		cavalo.setCorre(" Corre");
		
		Preguiça preguiça = new Preguiça();
		preguiça.setNome("Tiba ");
		preguiça.setIdade("35 anos");
		preguiça.setSom(" Aiiiiiiiiiiiiiih! ");
		preguiça.setsubirEmArvores(" Sobe em árvores");
		
		Animal[] animais = new Animal[3];
		animais[0] = cachorro;
		animais[1] = cavalo;
		animais[2] = preguiça;
		
		for(Animal animal:animais) 
		{
			System.out.println(animal.getNome());
		}
		
		
	}
}
