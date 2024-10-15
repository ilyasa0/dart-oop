enum Weather{rain,sunny,strom,cloudy}

void main(){
  var weatherForecast=Weather.sunny;

  switch(weatherForecast){
    case Weather.rain:
      print('Today\'s weather forecast is Rain');
      break;
    case Weather.sunny:
      print('Today\'s weather forecast is Sunny');
      break;
    case Weather.strom:
      print('Today\'s weather forecast is Storm');
      break;
    case Weather.cloudy:
      print('Today\'s weather forecast is Cloudy');
      break;
  }
}