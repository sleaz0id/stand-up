object Form3: TForm3
  Left = 204
  Top = 135
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsToolWindow
  Caption = 'Settings'
  ClientHeight = 221
  ClientWidth = 279
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 25
    Width = 56
    Height = 20
    Caption = 'Sit time'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 57
    Width = 79
    Height = 20
    Caption = 'Stand time'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 192
    Top = 28
    Width = 46
    Height = 16
    Caption = 'minutes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 192
    Top = 60
    Width = 46
    Height = 16
    Caption = 'minutes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 88
    Width = 79
    Height = 20
    Caption = 'Delay time'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 192
    Top = 92
    Width = 46
    Height = 16
    Caption = 'minutes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 104
    Top = 168
    Width = 81
    Height = 33
    Caption = 'OK'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Edit1: TEdit
    Left = 112
    Top = 24
    Width = 73
    Height = 21
    TabOrder = 0
    Text = '60'
  end
  object Edit2: TEdit
    Left = 112
    Top = 56
    Width = 73
    Height = 21
    TabOrder = 1
    Text = '60'
  end
  object CheckBox1: TCheckBox
    Left = 16
    Top = 120
    Width = 193
    Height = 17
    Caption = 'Play sound when time is up'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 112
    Top = 88
    Width = 73
    Height = 21
    TabOrder = 3
    Text = '5'
  end
end
