```ada
function Check_Range(X : Integer) return Boolean is
begin
   if X >= 10 and then X <= 20 then
      return True;
   else
      return False;
   end if;
end Check_Range;

procedure Main is
   Result : Boolean;
begin
   Result := Check_Range(25);
   if Result = True then
      Put_Line("Value is within range");
   else
      Put_Line("Value is out of range");
   end if;
end Main;
```