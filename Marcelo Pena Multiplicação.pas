program ex1; 
var 
   vet,newvet,mulvet:array[1..10] of integer; 
   pos:integer; 
Begin 
     writeln('Digite os valores'); 
     for pos:=1 to 10 do 
        readln(vet[pos]); 
     writeln('Digite os valores'); 
     for pos:=1 to 10 do 
        readln(newvet[pos]);
     for pos:=1 to 10 do 
	    begin 
              mulvet[pos]:=newvet[pos]*vet[pos];
		    writeln('Multiplicação é ',newvet[pos],'teremos ',mulvet[pos]);
             end;
end. 
