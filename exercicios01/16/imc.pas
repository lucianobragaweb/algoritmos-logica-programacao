{
* OBS: Existem outras formas de resolver, mas esta seria uma das formas possiveis utilizando apenas
* o que foi ensinado no curso até aquele o momento.
}
program imc;
uses crt;

var
  n1, n2, n3, n4, n5: string;
  p1, p2, p3, p4, p5, a1, a2, a3, a4, a5, imc1, imc2, imc3, imc4, imc5: real;

begin
  writeln('Informe o nome, peso e altura para calcular o imc.');
  write('Digite nome: ');
  readln(n1);
  write('Digite o peso: ');
  readln(p1);
  write('Digite a altura: ');
  readln(a1);

  write('Digite nome: ');
  readln(n2);
  write('Digite o peso: ');
  readln(p2);
  write('Digite a altura: ');
  readln(a2);

  write('Digite nome: ');
  readln(n3);
  write('Digite o peso: ');
  readln(p3);
  write('Digite a altura: ');
  readln(a3);

  write('Digite nome: ');
  readln(n4);
  write('Digite o peso: ');
  readln(p4);
  write('Digite a altura: ');
  readln(a4);

  write('Digite nome: ');
  readln(n5);
  write('Digite o peso: ');
  readln(p5);
  write('Digite a altura: ');
  readln(a5);

  imc1 := p1 / (a1 * a1);
  imc2 := p2 / (a2 * a2);
  imc3 := p3 / (a3 * a3);
  imc4 := p4 / (a4 * a4);
  imc5 := p5 / (a5 * a5);

  writeln(n1, ': ', imc1:2:2);
  writeln(n2, ': ', imc2:2:2);
  writeln(n3, ': ', imc3:2:2);
  writeln(n4, ': ', imc4:2:2);
  writeln(n5, ': ', imc5:2:2);

end.
