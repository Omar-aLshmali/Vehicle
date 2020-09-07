object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LVehicle: TLabel
    Left = 120
    Top = 40
    Width = 38
    Height = 13
    Caption = 'LVehicle'
  end
  object LColor: TLabel
    Left = 120
    Top = 69
    Width = 30
    Height = 13
    Caption = 'LColor'
  end
  object LSpeed: TLabel
    Left = 123
    Top = 104
    Width = 35
    Height = 13
    Caption = 'LSpeed'
  end
  object LVehicleOnOf: TLabel
    Left = 312
    Top = 180
    Width = 64
    Height = 13
    Caption = 'LVehicleOnOf'
  end
  object Button1: TButton
    Left = 120
    Top = 144
    Width = 121
    Height = 49
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
end
