uses
  System;
begin
  Console.Clear();
  Console.WriteLine('Input an Integer Number:');
  var strNum := Console.ReadLine();
  var iNum:Int64 := 0;
  Int64.TryParse(strNum, iNum);
  var nDigits := 0; var iVal := Math.Abs(iNum);
  while (iVal > 0) do
  begin
    iVal := iVal div 10;
    Inc(nDigits);
  end;
  Console.WriteLine('The number {0} has {1} digit(s)', iNum, nDigits);
  Console.Read();
end.