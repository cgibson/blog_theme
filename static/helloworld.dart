import 'package:angular/angular.dart';
//import 'dart:convert';

import 'lib/parallax/parallax_directive.dart';

/*
@NgDirective(
  selector: '[hello-controller]',
  publishAs: 'hello'
)
class HelloController {
  
  List rowData = [];
  List headers = [];
  Http _http;
  
  void onDataLoaded(HttpResponse data){
    Map jsonData = data.data;
    this.rowData = jsonData["values"];
    this.headers = jsonData["headers"];
  }
  
  HelloController(Http this._http) {
    String url = "test.json";
    var request = _http.get(url)
        .then(this.onDataLoaded)
        .catchError((Error error) {
          print(error.toString());
        });
  }
  
}
*/


main() {
  
  var module = new Module();
  
  //module.type(HelloController);
  module.type(ParallaxDirective);
  
  ngBootstrap(module:module);
}
