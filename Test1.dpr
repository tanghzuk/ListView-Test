program Test1;

uses
  System.StartUpCopy,
  FMX.Forms,
  UForm in 'UForm.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
