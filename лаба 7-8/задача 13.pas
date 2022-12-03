const sym=['a', 'b', 'c'];
var s: string;
    i: integer;
begin
  write('Введите строку: ');
  readln(s);
  i:= 1;
  while(i<=length(s)) and not (s[i] in sym) do 
    inc(i);
  if i<=length(s) then  
    writeLn('Да')
  else    
    writeLn('Нет');
end.