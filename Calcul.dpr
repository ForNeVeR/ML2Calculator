program Calcul;

uses
  Forms,
  Vich in 'Vich.pas' {VichForm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '�����������';
  Application.HelpFile := '';
  Application.CreateForm(TVichForm, VichForm);
  Application.Run;
end.
