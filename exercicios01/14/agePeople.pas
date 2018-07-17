{
* OBS: Falta escrever média Geométrica. Não tinha acesso a formula no momento.
}
program agePeople;
uses crt;

var
  N1, N2, N3: String;
  ALT1, ALT2, ALT3, mediaID, mediaAlt, mediaGeo: Real;
  ID1, ID2, ID3: Integer;

begin
  writeln('Informe o nome, altura e idade de 3 pessoas.');
  write('Digite o primeiro nome: ');
  readln(N1);
  write('Digite a altura: ');
  readln(ALT1);
  write('Digite a idade: ');
  readln(ID1);

  write('Digite o segundo nome: ');
  readln(N2);
  write('Digite a altura: ');
  readln(ALT2);
  write('Digite a idade: ');
  readln(ID2);

  write('Digite o terceiro nome: ');
  readln(N3);
  write('Digite a altura: ');
  readln(ALT3);
  write('Digite a idade: ');
  readln(ID3);

  mediaID := (ID1 + ID2 + ID3) / 3;
  mediaAlt := (ALT1 + ALT2 + ALT3) / 3;

  writeln('Os nomes digitados foram: ', N1, ', ', N2, ', ', N3);
  writeln('A média de altura é: ', mediaAlt:2:2);
  writeln('A média de idade é: ', mediaID:2:2);

end.
