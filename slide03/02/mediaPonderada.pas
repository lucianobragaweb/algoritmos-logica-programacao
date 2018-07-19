program mediaPonderada;

var
  ID1, ID2, ID3: integer;
  media: real;

begin
  writeln('Informe 3 idades para calcular a média ponderada.');

  write('Informe a primeira Idade:');
  readln(ID1);
  write('Informe a segunda Idade:');
  readln(ID2);
  write('Informe a terceira Idade:');
  readln(ID3);

  media := ((ID1 * 2) + (ID2 * 4) + (ID3 * 6)) / 12;

  writeln(media:2:2);
end.
