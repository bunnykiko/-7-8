var s: string;
    i: byte;
begin
  write('Введите строку: ');
  readln(s);
  for i:=length(s)-10 downto 1 do
    if copy(s,i,11)='Nikolay' then
       begin
        delete(s,i,11);
        insert('Oleg', s, i);
       end;
  write(s);
end.