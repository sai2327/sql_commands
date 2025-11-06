set serveroutput on;

DECLARE
    n number;
    i number;
    cnt number;
BEGIN 
    n:=120;
    i:=1;
    cnt:=0;
    while i<= n loop 
        if mod(n,i)=0 THEN
        DBMS_OUTPUT.PUT_LINE(i||' is a factor of '|| n);
        cnt:=cnt+i;
        end if;
        i:=i+1;
    end loop;
  DBMS_OUTPUT.PUT_LINE('factor count is : '|| cnt);
end;
/

set serveroutput on;

DECLARE
     num number:=121;
     temp_num number;
     reversed_num number:=0;
    remainder number;
BEGIN 
 temp_num:=num;
 while temp_num>0 loop 
         remainder:=mod(temp_num,10);
     reversed_num:=(reversed_num*10)+remainder;
     temp_num:=trunc(temp_num/10);
     end loop;
     if num=reversed_num THEN
     DBMS_OUTPUT.PUT_LINE(num||' is a palindrome.');
     else
    DBMS_OUTPUT.PUT_LINE(num||' is not a palindrome.');
 end if;
end;
/


BEGIN 
    FOR i in 1..10 loop
    DBMS_OUTPUT.PUT_LINE(i);
    end loop;
end;
/

BEGIN 
    FOR i in  reverse 1..10 loop
    DBMS_OUTPUT.PUT_LINE(i);
    end loop;
end;
/


begin 
    for i in 1..5 LOOP
      for j in 1..5 loop
        DBMS_OUTPUT.PUT(j||' ');
    END LOOP;
        DBMS_OUTPUT.PUT_LINE(i);
    end LOOP;
end;
/



CREATE FUNCTION Square(n Number) return 
number is
res number;
BEGIN 
    res := n*n;
    return res;
end;
/

select Square(10) from dual;CREATE FUNCTION Square(n Number) return 
number is
res number;
BEGIN 
    res := n*n;
    return res;
end;
/

select Square(10) from dual;

