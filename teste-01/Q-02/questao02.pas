program horaMinutos;
uses crt;

var
    h, m: integer;
    hMin, mins,segs: integer;

begin
  write('Digita a Hora:');
  readln(h);

  write('Digita os Minutos:');
  readln(m);

  hMin := h * 60;
  mins := hMin + m;
  segs := mins * 60;

  writeln('Hora convertida em minutos: ', hMin);
  writeln('Total de Minutos: ', mins);
  writeln('Total de segundos: ', segs);

end.
