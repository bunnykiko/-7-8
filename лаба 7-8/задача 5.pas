var s: string;
    i, k: integer;
begin
  write('Введите строку: ');
  readln(s);
  for i:=1 to length(s)-1 do
    if s[i]=s[length(s)] then inc(k);
  writeln(k);
end.