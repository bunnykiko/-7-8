var s: string;
    i: integer;
begin
    write('Введите строку: ');
    readln(s);
    i:=1;
    while s[i]= ' ' do
      delete(s, i, 1);
    while s[length(s)]= ' ' do 
      delete(s,length(s), 1);
      i:=2;
    while i<length(s) do
      if (s[i]=' ') and (s[i+1]=' ') then
        s:=copy(s,1,i)+copy(s,i+2,length(s))
      else
        i:=i+1;
    writeln(s);
end.