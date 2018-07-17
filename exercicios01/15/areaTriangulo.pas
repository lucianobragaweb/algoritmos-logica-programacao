program areaTriangulo;
uses crt;

var
  base, altura, area: real;

begin
  writeln('Informe o lado e a altura para calcular area do triangulo.');
  write('Digite o valor do Lado: ');
  readln(base);
  write('Digite a altura: ');
  readln(altura);

  area := (base * altura) / 2;

  writeln('A área do triangulo é: ', area:2:2);
  writeln('A medida do lado é: ', base:2:2);
  writeln('A medida da altura é: ', altura:2:2);

end.
