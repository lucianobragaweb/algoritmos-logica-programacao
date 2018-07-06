program mediaPond;

var
  nota1, nota2, nota3, media: Real;

begin
  writeln('Informe 3 notas para calcular a média ponderada.');
  write('Digite a primeira nota:');
  readln(nota1);
  write('Digite a segunda nota:');
  readln(nota2);
  write('Digite a terceira nota:');
  readln(nota3);

  media := ((nota1 * 2) + (nota2 + 4) + (nota3 + 6)) / 12;

  writeln('A média é: ', media:1:2);
end.
