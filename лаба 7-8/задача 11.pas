var s: string; 
    a: integer;
begin
  write('Введите строку: ');
  readln(s);
  if length(s)>10 then 
    s:=copy(s,1,6)
  else
  while length(s)<12 do 
    s:=s+'о';
  writeln(s);
end.