program ex1; 
var 
   vet,newvet:array[1..10] of integer; 
   pos:integer; 
Begin 
     writeln('Digite os valores'); 
     for pos:=1 to 10 do 
        readln(vet[pos]); 
     writeln('Digite os valores'); 
     for pos:=1 to 10 do 
        readln(vet[pos]);
     for pos:=1 to 10 do 
	    begin 
              newvet[pos]:=vet[pos]+pos; 
              writeln('Na posicao ',pos,'teremos ',newvet[pos]); 
              end; 
end. 
