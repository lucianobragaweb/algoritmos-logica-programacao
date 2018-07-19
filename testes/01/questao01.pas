program precoVeiculo;
uses crt;

var
    pFabrica, pLucro, pImpostos: real;
    valorFinal, lucroDist, totalImpostos: real;

begin
  write('Preço de Fábrica:');
  readln(pFabrica);

  write('Percentual de Lucro:');
  readln(pLucro);

  write('Percentual de Impostos:');
  readln(pImpostos);

  lucroDist := (pLucro/100) * pFabrica;
  totalImpostos := (pImpostos/100) * pFabrica;
  valorFinal := pFabrica + lucroDist + totalImpostos;

  writeln('Lucro: ', lucroDist:2:2);
  writeln('Impostos: ', totalImpostos:2:2);
  writeln('Valor Final: ', valorFinal:2:2);

end.
