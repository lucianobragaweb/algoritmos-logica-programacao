{
* Faça um algoritmo que leia nove números inteiros. Depois de lê-los, calcule
* a média aritmética dos três primeiros, a média aritmética dos três números do
* meio e a média aritmética dos três últimos. Por fim, calcule a média das três
* médias e escreva todos os números e todas as médias obtidas.
}
program mediaDasMedias;
uses crt;

var
  n1, n2, n3, n4, n5, n6, n7, n8, n9: integer;
  media1, media2, media3, mediaGeral: real;

begin
  writeln('Informe 9 números para calcular a média.');

  write('Digite um número: ');
  readln(n1);

  write('Digite o próximo número: ');
  readln(n2);

  write('Digite o próximo número: ');
  readln(n3);

  write('Digite o próximo número: ');
  readln(n4);

  write('Digite o próximo número: ');
  readln(n5);

  write('Digite o próximo número: ');
  readln(n6);

  write('Digite o próximo número: ');
  readln(n7);

  write('Digite o próximo número: ');
  readln(n8);

  write('Digite o último número: ');
  readln(n9);

  media1 := (n1 + n2 + n3) / 3;
  media2 := (n4 + n5 + n6) / 3;
  media3 := (n7 + n8 + n9) / 3;

  mediaGeral := (media1 + media2 + media3) / 3;

  writeln('Os números digitados foram: ', n1, ', ', n2, ', ', n3, ', ', n4, ', ', n5, ', ', n6, ', ', n7, ', ', n8, ', ', n9);
  writeln('As média foram: ', media1:2:2, ', ', media2:2:2, ', ', media3:2:2, ', ', mediaGeral:2:2);
end.
