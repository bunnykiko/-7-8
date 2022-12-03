var s: string;
    i, k: integer;
begin
  write('Введите строку: ');
  readln(s);
  k:=0;
    for i:=1 to length(s)-2 do
      if copy(s,i,3)='aba' then 
        k:=k+1;
  writeln(k);
end.
