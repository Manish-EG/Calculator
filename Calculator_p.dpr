program Calculator_p;

uses
  Vcl.Forms,
  Calculator_u in 'UI\Calculator_u.pas' {Form1},
  BasicMathOperationInterface in 'Interfaces\BasicMathOperationInterface.pas',
  BasicMathOperation in 'CalculationLogics\BasicMathOperation.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
