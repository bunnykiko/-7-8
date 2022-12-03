var s, t: string;
    i: integer;
begin
  write('Введите строку: '); 
  readLn(s); 
  t:=s[length(s)];
  for i:=length(s)-1 downto 1 do
    if not ((s[i]='x') and (s[i+1] in ['abc'])) then 
      t:=s[i]+t;
  writeln(t);
end.