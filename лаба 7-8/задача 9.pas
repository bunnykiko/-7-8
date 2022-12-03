var s1, s2: string;
    r, i: integer;
begin
  writeln('Введите первую строку: ');
  readln(s1);
  writeln('Введите вторую строку: ');
  readln(s2);
if length(s1)>length(s2) then
 begin
  r:=length(s1)-length(s2);
  for i:=1 to r do
  writeln(s1)
 end
else 
  if length(s2)>length(s1) then
 begin
  r:=length(s2)-length(s1);
    for i:=1 to r do
  writeln(s2)
 end
else 
  write('Длины строк равны')
end.