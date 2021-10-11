object FmActivation: TFmActivation
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1040#1082#1090#1080#1074#1072#1094#1080#1086#1085#1085#1099#1081' '#1082#1086#1076
  ClientHeight = 240
  ClientWidth = 524
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object bvlMain: TBevel
    Left = 0
    Top = 0
    Width = 524
    Height = 201
    Align = alTop
  end
  object lblCode: TLabel
    Left = 8
    Top = 21
    Width = 182
    Height = 13
    Caption = #1054#1090#1087#1088#1072#1074#1100#1090#1077' '#1101#1090#1086#1090' '#1082#1086#1076' '#1088#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082#1091':'
  end
  object edtPart1: TEdit
    Left = 8
    Top = 40
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 0
  end
  object edtPart2: TEdit
    Left = 135
    Top = 40
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object edtPart3: TEdit
    Left = 262
    Top = 40
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object edtPart4: TEdit
    Left = 389
    Top = 40
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 3
  end
  object btnCopy: TButton
    Left = 8
    Top = 208
    Width = 169
    Height = 25
    Caption = #1057#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 4
    OnClick = btnCopyClick
  end
  object btnActivate: TButton
    Left = 358
    Top = 207
    Width = 158
    Height = 25
    Caption = #1040#1082#1090#1080#1074#1080#1088#1086#1074#1072#1090#1100
    Default = True
    TabOrder = 5
    OnClick = btnActivateClick
  end
  object grpActivation: TGroupBox
    Left = 8
    Top = 67
    Width = 503
    Height = 118
    Caption = #1040#1082#1090#1080#1074#1072#1094#1080#1103
    TabOrder = 6
    object lblInfo: TLabel
      Left = 11
      Top = 67
      Width = 362
      Height = 13
      Caption = 
        #1053#1077#1086#1073#1093#1086#1076#1080#1084#1086' '#1087#1088#1080#1082#1088#1077#1087#1080#1090#1100' '#1087#1086#1083#1091#1095#1077#1085#1085#1099#1081' '#1086#1090' '#1088#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082#1072'  '#1092#1072#1081#1083' ainfo.dat' +
        '.'
    end
    object edtActivationCode: TLabeledEdit
      Left = 11
      Top = 40
      Width = 478
      Height = 21
      EditLabel.Width = 174
      EditLabel.Height = 13
      EditLabel.Caption = #1050#1086#1076' '#1087#1086#1083#1091#1095#1077#1085#1085#1099#1081' '#1086#1090' '#1088#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082#1072
      TabOrder = 0
    end
    object edtFile: TEdit
      Left = 11
      Top = 86
      Width = 445
      Height = 21
      TabOrder = 1
    end
    object btnOpen: TButton
      Left = 462
      Top = 85
      Width = 27
      Height = 25
      Caption = '...'
      TabOrder = 2
      OnClick = btnOpenClick
    end
  end
  object btnPaste: TButton
    Left = 183
    Top = 208
    Width = 169
    Height = 25
    Caption = #1042#1089#1090#1072#1074#1080#1090#1100
    TabOrder = 7
    OnClick = btnPasteClick
  end
  object dlgOpen: TOpenDialog
    Left = 392
    Top = 64
  end
end
