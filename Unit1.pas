unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;
    //Clas TVehicle
 type
 TVehicle = class
  private

       FColor :String;
       FName : String;
       FSpeed :Integer;
       protected
       function VehicleIsOn:String; Virtual ;  Abstract;
       public
         constructor Create(ncolor  ,name:String;speed: Integer);
 end;
 type
 TAuto=class (TVehicle)
 var
     protected
   function VehicleIsOn: String; Override;
  public

 end;


 type
 TMotorad=class (TVehicle)
   private
   vehicleOnOf :String ;
  var
function VehicleIsOn : String; Override;

 end;
type


  TForm1 = class(TForm)
    Button1: TButton;
    LVehicle: TLabel;
    LColor: TLabel;
    LSpeed: TLabel;
    LVehicleOnOf: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;
   Motorad:TMotorad;
  Auto:TAuto;

implementation

{$R *.dfm}
  constructor TVehicle.Create(ncolor  ,name:String;speed: Integer);

  begin
  FColor := ncolor;
  FName := name;
  FSpeed:=speed;
  VehicleIsOn;;
end;

function TAuto.VehicleIsOn:STring;


begin

end;
function TMotorad.VehicleIsOn:String;


begin
  Result:='Motorad ist an';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
    LVehicleOnOf.Caption:= motorad.VehicleIsOn;

end;

procedure TForm1.FormCreate(Sender: TObject);

begin
    motorad := TMotorad.Create('Weiﬂ','Motorad',250);
    LColor.Caption:=motorad.FColor;

    LVehicle.Caption:=motorad.FName;
     LSpeed.Caption:=motorad.FSpeed.ToString();

end;

end.
