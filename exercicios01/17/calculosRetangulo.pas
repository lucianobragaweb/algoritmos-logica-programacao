{
* Construa um algoritmo que dado os lados de um retângulo calcule seu perímetro
* e depois sua área. No final escreve os lados, seu perímetro e sua área.
}
program calculosRetangulo;
uses crt;

var
  base, altura: real;
  lado1, lado2, lado3, lado4: real;
  area, perimetro: real;

begin
  writeln('Informe a base, altura e lados do retángulo para realizar os calculos.');

  write('Digite a base: ');
  readln(base);

  write('Digite a altura: ');
  readln(altura);

  write('Digite o valor do lado 1: ');
  readln(lado1);

  write('Digite o valor do lado 2: ');
  readln(lado2);

  write('Digite o valor do lado 3: ');
  readln(lado3);

  write('Digite o valor do lado 4: ');
  readln(lado4);

  perimetro := lado1 + lado2 + lado3 + lado4;
  area := base * altura;

  writeln('Lados:');
  writeln('L1: ', lado1:2:2, 'L2: ', lado2:2:2, 'L3: ', lado3:2:2, 'L4: ', lado4:2:2);
  writeln('Área: ', area:2:2, ' Perímetro: ',perimetro:2:2);

end.
