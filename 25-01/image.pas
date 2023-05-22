unit Image;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls, Sheremetevo,
  domodedovo, Vnykovo, Tolmachevo;

type

  { TfImage }

  TfImage = class(TForm)
    bSher: TButton;
    bDomo: TButton;
    bClose: TButton;
    bVnyk: TButton;
    bTlmch: TButton;
    Label1: TLabel;
    procedure bCloseClick(Sender: TObject);
    procedure bDomoClick(Sender: TObject);
    procedure bSherClick(Sender: TObject);
    procedure bTlmchClick(Sender: TObject);
    procedure bVnykClick(Sender: TObject);


  public

  end;

var
  fImage: TfImage;

implementation

{$R *.lfm}

{ TfImage }

procedure TfImage.bSherClick(Sender: TObject);
begin
   fSher.ShowModal;
end;

procedure TfImage.bTlmchClick(Sender: TObject);
begin
  fTlmch.ShowModal;
end;

procedure TfImage.bVnykClick(Sender: TObject);
begin
  fVnyk.ShowModal;
end;

procedure TfImage.bDomoClick(Sender: TObject);
begin
    fDomo.ShowModal;
end;

procedure TfImage.bCloseClick(Sender: TObject);
begin
    fImage.Close
end;

end.

