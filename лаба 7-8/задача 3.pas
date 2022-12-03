var s: string; 
    a: integer;
begin
  write('Введите строку: ');
  readln(s);
  writeln('Первый символ: ', s[1]);
  a:=length(s);
  writeln('Последний символ: ', s[a]);
    if a mod 2 = 1
    then writeln('Средний символ: ', s[a div 2+1])
      else 
        writeln;
end.
