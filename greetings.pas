begin
  Print('Input number of your language: 1) russian, 2) english, 3) turkish, 4) japan >>>');
 
  var n := ReadInteger;
  
  while n not in 1..4 do
  begin
    Print('Please, input 1, 2, 3 or 4 >>>');
    n := ReadInteger;
  end;
        
  var ans : string;
  case n of
    1 : ans := 'Здраствуйте!';
    2 : ans := 'Hello!';
    3 : ans := 'Iyi aksamlar!';
    4 : ans := 'こんにちは !';
  end;
  
  Print(ans);
end.
{
ex 1
Input number of your language: 1) russian, 2) english, 3) turkish, 4) japan >>> 9
Please, input 1, 2, 3 or 4 >>> 1
Здраствуйте! 

ex 2
Input number of your language: 1) russian, 2) english, 3) turkish, 4) japan >>> 4
こんにちは ! 
}