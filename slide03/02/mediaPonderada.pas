program mediaPonderada;

var
  N1, N2, N3, media: real;

begin
  writeln('Informe 3 idades para calcular a média ponderada.');

  write('Informe a primeira Idade:');
  readln(N1);

  write('Informe a segunda Idade:');
  readln(N2);
  
  write('Informe a terceira Idade:');
  readln(N3);

  media := ((N1 * 2) + (N2 * 4) + (N3 * 6)) / 12;

  writeln(media:2:2);
end.
