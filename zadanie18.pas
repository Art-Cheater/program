program zadanie18;
uses crt;
var a:integer;
begin
  clrscr;
  writeln('Введите номер года');
  read(a);
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then writeln('Год високосный')
  else writeln('Обычный, скучный год');
end.

