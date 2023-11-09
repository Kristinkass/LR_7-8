program z20;

var
str, ns: string;
i: integer;
n: boolean;

begin
writeln('Введите строку:');
readln(str);

n := false;
ns := '';

for i := 1 to length(str) do
begin
if (str[i] = ' ') then
begin
if not n then
begin
n := true;
ns := ns + ' ';
end;
end
else
begin
n := false;
ns := ns + str[i];
end;
end;

// Удаление крайних пробелов
while (length(ns) > 0) and (ns[1] = ' ') do
delete(ns, 1, 1);

while (length(ns) > 0) and (ns[length(ns)] = ' ') do
delete(ns, length(ns), 1);

writeln('Результат:');
writeln(ns);

readln;
end.
