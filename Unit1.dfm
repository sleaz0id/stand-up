object Form1: TForm1
  Left = 799
  Top = 121
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Stand up!'
  ClientHeight = 206
  ClientWidth = 451
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010000000002000680400001600000028000000100000002000
    000001002000000000004004000000000000000000000000000000000000FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01000000350000009F0000
    009F00000035FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01000000A1000000070000
    0007000000A1FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF010000009FFFFFFF01FFFF
    FF010000009FFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF010000000D00000005FFFFFF010000009FFFFFFF01FFFF
    FF010000009FFFFFFF01000000050000000DFFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF0100000051000000AB000000B1000000190000009FFFFFFF01FFFF
    FF010000009F00000019000000B1000000A900000051FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01000000AF000000030000001B000000AF000000B5FFFFFF01FFFF
    FF01000000B5000000AF0000001B00000003000000AFFFFFFF01FFFFFF01FFFF
    FF01FFFFFF010000009500000041FFFFFF010000001B000000C3FFFFFF01FFFF
    FF01000000C50000001BFFFFFF010000004100000097FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01000000050000009F00000041FFFFFF0100000013FFFFFF01FFFF
    FF0100000013FFFFFF01000000410000009F00000005FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01000000050000009F00000041FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01000000410000009F00000005FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01000000050000009F00000041FFFFFF01FFFF
    FF01000000410000009F00000005FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01000000050000009F000000430000
    00410000009F00000005FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF0100000005000000810000
    008100000005FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF010000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF}
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 77
    Width = 129
    Height = 37
    Alignment = taCenter
    AutoSize = False
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 21
    Top = 16
    Width = 105
    Height = 48
    Caption = 'Stand'
    Color = clBtnHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 21
    Top = 89
    Width = 20
    Height = 20
    Caption = 'for'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 304
    Top = 8
    Width = 70
    Height = 16
    Caption = 'Total time'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 304
    Top = 56
    Width = 137
    Height = 16
    Caption = 'Total standing time '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 304
    Top = 104
    Width = 119
    Height = 16
    Caption = 'Total sitting time '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 304
    Top = 26
    Width = 31
    Height = 16
    Caption = '00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 304
    Top = 74
    Width = 31
    Height = 16
    Caption = '00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 304
    Top = 122
    Width = 31
    Height = 16
    Caption = '00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 148
    Top = 160
    Width = 81
    Height = 25
    Caption = 'Settings'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 56
    Top = 160
    Width = 81
    Height = 25
    Caption = 'Sit down'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 21
    Top = 160
    Width = 25
    Height = 25
    Flat = True
    Glyph.Data = {
      42040000424D4204000000000000420000002800000010000000100000000100
      20000300000000040000000000000000000000000000000000000000FF0000FF
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000038000000ED000000EF0000
      00A60000000000000000000000A6000000EF000000ED00000038000000000000
      0000000000000000000000000000000000000000004F000000FF000000FF0000
      00C70000000000000000000000C7000000FF000000FF0000004F000000000000
      0000000000000000000000000000000000000000004F000000FF000000FF0000
      00C70000000000000000000000C7000000FF000000FF0000004F000000000000
      0000000000000000000000000000000000000000004F000000FF000000FF0000
      00C70000000000000000000000C7000000FF000000FF0000004F000000000000
      0000000000000000000000000000000000000000004F000000FF000000FF0000
      00C70000000000000000000000C7000000FF000000FF0000004F000000000000
      0000000000000000000000000000000000000000004F000000FF000000FF0000
      00C70000000000000000000000C7000000FF000000FF0000004F000000000000
      0000000000000000000000000000000000000000004F000000FF000000FF0000
      00C70000000000000000000000C7000000FF000000FF0000004F000000000000
      0000000000000000000000000000000000000000004F000000FF000000FF0000
      00C70000000000000000000000C7000000FF000000FF0000004F000000000000
      0000000000000000000000000000000000000000004F000000FF000000FF0000
      00C70000000000000000000000C7000000FF000000FF0000004F000000000000
      00000000000000000000000000000000000000000038000000ED000000EF0000
      00A60000000000000000000000A6000000EF000000ED00000038000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 360
    Top = 160
    Width = 65
    Height = 25
    Caption = 'About'
    Flat = True
    OnClick = SpeedButton4Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 184
    Top = 8
  end
  object TrayIcon1: TTrayIcon
    Visible = True
    Hint = 'Stand'
    Hide = True
    RestoreOn = imLeftClickUp
    PopupMenuOn = imNone
    Icons = ImageList1
    OnClick = TrayIcon1Click
    Left = 216
    Top = 8
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 152
    Top = 8
  end
  object ImageList1: TImageList
    DrawingStyle = dsTransparent
    Left = 248
    Top = 8
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCACACAFF606060FF606060FFCACACAFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5E5E5EFFF8F8F8FFF8F8F8FF5E5E5EFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0038000000ED000000EF000000A60000000000000000000000A6000000EF0000
      00ED000000380000000000000000000000000000000000000000000000000000
      00A8000000A60000002B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF606060FFFFFFFFFFFFFFFFFF606060FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      004F000000FF000000FF000000C70000000000000000000000C7000000FF0000
      00FF0000004F0000000000000000000000000000000000000000000000000000
      00EF000000FF000000FD000000AB0000002D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF2F2
      F2FFFAFAFAFFFFFFFFFF606060FFFFFFFFFFFFFFFFFF606060FFFFFFFFFFFAFA
      FAFFF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      004F000000FF000000FF000000C70000000000000000000000C7000000FF0000
      00FF0000004F0000000000000000000000000000000000000000000000000000
      00EF000000FF000000FF000000FF000000FD000000AB0000002F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFAEAEAEFF5454
      54FF4E4E4EFFE6E6E6FF606060FFFFFFFFFFFFFFFFFF606060FFE6E6E6FF4E4E
      4EFF565656FFAEAEAEFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      004F000000FF000000FF000000C70000000000000000000000C7000000FF0000
      00FF0000004F0000000000000000000000000000000000000000000000000000
      00EF000000FF000000FF000000FF000000FF000000FF000000FE000000AF0000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF505050FFFCFC
      FCFFE4E4E4FF505050FF4A4A4AFFFFFFFFFFFFFFFFFF4A4A4AFF505050FFE4E4
      E4FFFCFCFCFF505050FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      004F000000FF000000FF000000C70000000000000000000000C7000000FF0000
      00FF0000004F0000000000000000000000000000000000000000000000000000
      00EF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FE000000970000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF6A6A6AFFBEBE
      BEFFFFFFFFFFE4E4E4FF3C3C3CFFFFFFFFFFFFFFFFFF3A3A3AFFE4E4E4FFFFFF
      FFFFBEBEBEFF686868FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      004F000000FF000000FF000000C70000000000000000000000C7000000FF0000
      00FF0000004F0000000000000000000000000000000000000000000000000000
      00EF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FE000000970000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFAFAFAFF6060
      60FFBEBEBEFFFFFFFFFFECECECFFFFFFFFFFFFFFFFFFECECECFFFFFFFFFFBEBE
      BEFF606060FFFAFAFAFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      004F000000FF000000FF000000C70000000000000000000000C7000000FF0000
      00FF0000004F0000000000000000000000000000000000000000000000000000
      00EF000000FF000000FF000000FF000000FF000000FF000000FE000000AF0000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFAFA
      FAFF606060FFBEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBEFF6060
      60FFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      004F000000FF000000FF000000C70000000000000000000000C7000000FF0000
      00FF0000004F0000000000000000000000000000000000000000000000000000
      00EF000000FF000000FF000000FF000000FD000000AB0000002F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFAFAFAFF606060FFBEBEBEFFFFFFFFFFFFFFFFFFBEBEBEFF606060FFFAFA
      FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      004F000000FF000000FF000000C70000000000000000000000C7000000FF0000
      00FF0000004F0000000000000000000000000000000000000000000000000000
      00EF000000FF000000FD000000AB0000002D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAFAFAFF606060FFBCBCBCFFBEBEBEFF606060FFFAFAFAFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0038000000ED000000EF000000A60000000000000000000000A6000000EF0000
      00ED000000380000000000000000000000000000000000000000000000000000
      00A8000000A60000002A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFAFAFAFF7E7E7EFF7E7E7EFFFAFAFAFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF000000FFFFFFFF00000000FFFFFFFF0000
      0000FFFFFFFF00000000E187E3FF00000000E187E0FF00000000E187E03F0000
      0000E187E00F00000000E187E00700000000E187E00700000000E187E00F0000
      0000E187E03F00000000E187E0FF00000000E187E3FF00000000FFFFFFFF0000
      0000FFFFFFFF00000000FFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
end
