object OptionsForm: TOptionsForm
  Left = 175
  Top = 81
  BorderStyle = bsDialog
  Caption = 'Options'
  ClientHeight = 569
  ClientWidth = 392
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object FilePathLabeledEdit: TLabeledEdit
    Left = 16
    Top = 32
    Width = 361
    Height = 21
    EditLabel.Width = 41
    EditLabel.Height = 13
    EditLabel.Caption = 'File Path'
    TabOrder = 0
  end
  object DirectoryListBox1: TDirectoryListBox
    Left = 16
    Top = 72
    Width = 361
    Height = 441
    ItemHeight = 16
    TabOrder = 1
    OnChange = DirectoryListBox1Change
  end
  object ExcludeRTLFunctionCheckBox: TCheckBox
    Left = 16
    Top = 519
    Width = 129
    Height = 17
    Caption = 'Exclude RTL Function'
    TabOrder = 2
  end
  object CloseBitBtn: TBitBtn
    Left = 297
    Top = 519
    Width = 80
    Height = 42
    Caption = '&Close'
    TabOrder = 3
    OnClick = CloseBitBtnClick
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF153EE10732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF0632E10632E1153EE1FF00FFFF00FF5472E90732DE0732DEFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF0632E10632E1153EE1FF00FFFF00FFFF00FF4565E6
      0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF738CF00632E10632E1153EE1FF00FFFF00FFFF
      00FFFF00FFFF00FF0732DE0732DE0732DE0632E1FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF637FF00632E10533E9153EE1FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF153EE10732DE0632E10632E1FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF637FF00533E90533E9
      153EE1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3558
      E60632E10632E10632E1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3459EE05
      33E90632E1143FECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF5472E90632E10533E90533E9FF00FFFF00FFFF00FFFF00
      FF3459EE0533E90533E9143FECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8298F10533E90533E90533E9
      FF00FFFF00FF3459EE0533E90533E9143FECFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF143FEC0533E90533E90533E90533E90533E9143FECFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF244CEE0533E90434F50434F5143FECFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1440F00434F50533E90434
      F5335AF2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0434F50533E9
      0434F50533E90434F50434F5335AF2FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF04
      34F50434F50533E9335AF2FF00FFFF00FF0434F50434F5325BF9FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF6180F90434F50434F50533E9335AF2FF00FFFF00FFFF00FFFF00FF1341F703
      35F9325BF9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF6180F90434F50434F50434F5335AF2FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF325BF90335F9325BF9FF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF6180F90434F50434F50434F5335AF2FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6180F90335F9325BF9FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF325BF90335F90335F90434F5335AF2FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8099FC
      0335F91341F7FF00FFFF00FFFF00FFFF00FFFF00FF325BF90335F90335F90434
      F5325BF9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF1341F76180F9FF00FFFF00FFFF00FFFF00FF0335F9
      0335F90335F9325BF9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF325BF90335F9325BF9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
end
