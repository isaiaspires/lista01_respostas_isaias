void main() {
  List<List<dynamic>> time = [
    ['Mauricio', 8, 4, 18, 12, 2, 1],
    ['Marcelo', 15, 10, 8, 5, 21, 10],
    ['Tande', 11, 6, 14, 12, 15, 11],
    ['Giovane', 11, 5, 10, 8, 18, 12],
    ['Paulo', 9, 2, 15, 12, 15, 10],
    ['Carlos', 10, 3, 10, 3, 12, 8]
  ];
  String jogador = "";
  int saque = 0;
  int saqueefet = 0;
  int bloqueio = 0;
  int bloqueioefet = 0;
  int ataque = 0;
  int ataqueefet = 0;
  int cont = time.length;
  int somasaque = 0;
  int somasaqueefet = 0;
  int somabloqueio = 0;
  int somabloqueioefet = 0;
  int somaataque = 0;
  int somaataqueefet = 0;
  String todosaque = "";
  String todobloqueio = "";
  String todoataque = "";

  for (var i = 0; i <= cont - 1; i++) {
    jogador = time[i][0];
    saque = time[i][1];
    saqueefet = time[i][2];
    double porcentsaque = (saqueefet / saque) * 100;
    String porcentagemsaque = porcentsaque.toStringAsFixed(1);
    bloqueio = time[i][3];
    bloqueioefet = time[i][4];
    double porcentbloqueio = (bloqueioefet / bloqueio) * 100;
    String porcentagembloqueio = porcentbloqueio.toStringAsFixed(1);
    ataque = time[i][5];
    ataqueefet = time[i][6];
    double porcentataque = (ataqueefet / ataque) * 100;
    String porcentagemataque = porcentataque.toStringAsFixed(1);

    print('Jogador: $jogador');
    print('Saque: $saqueefet / $saque ($porcentagemsaque%)');
    print('Bloqueio: $bloqueioefet / $bloqueio ($porcentagembloqueio%)');
    print('Ataque: $ataqueefet / $ataque ($porcentagemataque%)');
    print("");

    //Somatório Saque
    int ps = time[i][1];
    somasaque += ps;
    int pse = time[i][2];
    somasaqueefet += pse;
    double porcs = (somasaqueefet / somasaque) * 100;
    todosaque = porcs.toStringAsFixed(1);

    //Somatório Bloqueio
    int pb = time[i][3];
    somabloqueio += pb;
    int pbe = time[i][4];
    somabloqueioefet += pbe;
    double porcb = (somabloqueioefet / somabloqueio) * 100;
    todobloqueio = porcb.toStringAsFixed(1);

    //Somatório Ataque
    int pa = time[i][5];
    somaataque += pa;
    int pae = time[i][6];
    somaataqueefet += pae;
    double porca = (somaataqueefet / somaataque) * 100;
    todoataque = porca.toStringAsFixed(1);
  }

  print('Resultado (equipe)');
  print('Pontos de Saque: $somasaqueefet/$somasaque ($todosaque%)');
  print('Pontos de Bloqueio: $somabloqueioefet/$somabloqueio ($todobloqueio%)');
  print('Pontos de Ataque: $somaataqueefet/$somaataque ($todoataque%)');
}
