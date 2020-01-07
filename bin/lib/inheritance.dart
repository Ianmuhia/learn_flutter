class Person {
  String name, namtionality, lastname;
  int age;
}


class Bonni extends Person {
  
  int showname(){
    print(this.name);

    int home(int radius, int height){
       
      int  area =  radius * height;
      return area;
    }

  }

}


main(List<String> args) {
  var bonni = new Bonni(); //instantiate bonni
  bonni.name = "ianooo";
  var ian=bonni.showname();
  
  



}