enum traficlight { Red, Green, Orange }

void instructions(traficlight light) {
  switch (light) {
    case traficlight.Red:
      print('Stop when its red');
      break;
    case traficlight.Green:
      print('Go when its green');
      break;
    case traficlight.Orange:
      print('slow your vehicle when it is orange');
      break;
  }
}

void main() {
  instructions(traficlight.Red);
  instructions(traficlight.Orange);
  instructions(traficlight.Green);
}
