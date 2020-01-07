main(List<String> args) {
  var mic = new Microphone("blue yeti",'silver',20 );
  var micSecond = new Microphone.initialize();
  print(micSecond.model); //using the named  constructor

  // print(mic.color);
  mic.setVolume();
  mic.TurnOff();
  mic.TurnOn();
  // var modelNumber = mic.modelNumber();
  // var on = mic.isOn();
  // print(on);
  // print(modelNumber);
}

class Microphone {
 String name;
 String color;
 int model;


  Microphone(this.name, this.color, this.model);
  Microphone.initialize(){
    name ='blue';
    model =54;
  }

  void TurnOn(){
    print("$name is turned  on");
  }


  void TurnOff(){
    print("$name is turned  off");
  }

  void setVolume(){
    print("$name  vokume os up");
  
  }

  bool isOn() => true;

  int modelNumber() => model;

}