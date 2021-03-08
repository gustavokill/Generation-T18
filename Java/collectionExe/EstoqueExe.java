package collectionExe;
import java.util.ArrayList;
import java.util.Collection;
public class EstoqueExe
{
public static void main(String args[])
{
	
   Collection<String> estoque = new ArrayList();
estoque.add("Arroz");
estoque.add("Feijão");
estoque.add("Açucar");
estoque.add("Sal");
estoque.add("Macarrão");
System.out.println("Meu estoque é de : "+ estoque);

  estoque.remove("Açucar");
System.out.println("\nEstoque atualizado: "+estoque);

for(String lista : estoque)
{
System.out.println("\nLista do estoque: " + lista);
}
 }
  }
   
