program PDataBarangDenganQRCode;

uses
  Forms,
  UDataBarangDenganQRCode in 'UDataBarangDenganQRCode.pas' {FMenu},
  DataModule in 'DataModule.pas' {DM: TDataModule},
  ULogin in 'ULogin.pas' {FLogin},
  USettingUser in 'USettingUser.pas' {FUser};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFMenu, FMenu);
  Application.CreateForm(TFUser, FUser);
  Application.Run;
end.
