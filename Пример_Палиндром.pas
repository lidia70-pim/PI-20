program Boolean23; 
var a, b, c, d, e, f: integer;
 b1, b2: boolean; 
 begin 
 write('������� ����� �������������� �����: '); 
 read(e);
 a := e div 1000; 
 b := e mod 1000 div 100; 
 c := e mod 100 div 10; 
 d := e mod 100 mod 10; 
 f := d * 1000 + c * 100 + b * 10 + a; 
 writeln('������ ����� �������� ����������� - ', f = e); 
 end.

