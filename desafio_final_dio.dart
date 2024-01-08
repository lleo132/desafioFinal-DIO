// ignore_for_file: public_member_api_docs, sort_constructors_first
class Hero {
  String name;
  int idade;
  String tipo;
  
    Hero({
      required this.name,
      required this.idade,
      required this.tipo,
    });

    String atacar(){
      if(tipo == 'Mago' ){
        return 'O $tipo atacou usando magia';
      }
      if(tipo == 'Guerreiro' ){
        return 'O $tipo atacou usando espada';
      }
      if(tipo == 'Monge' ){
        return 'O $tipo atacou usando artes marcias';
      }
      if(tipo == 'Ninja' ){
        return 'O $tipo atacou usando shuriken';
      }
      return 'Falhou';
    } 

}


void main(){

var result = Hero(name: 'Klebin Maguin', idade: 647, tipo: 'Ninja');

print(result.atacar());


}