var s: string;
    i: integer;
begin
  write('Введите строку: ');
  readln(s);
    for i:=1 to length(s) div 3 do 
  writeln(s[i*3]);
end.