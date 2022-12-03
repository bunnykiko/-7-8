var s: string;
    i: integer;
begin
  write('Введите строку: ');
  readln(s);
  if s.length>5 then 
    (s.left(3)+s.right(3)).println
  else
    if s.Length>0 then
      (s[i]*s.length).println;
  writeln;  
end.