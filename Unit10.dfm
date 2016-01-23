object PagesDlg: TPagesDlg
  Left = 324
  Top = 547
  BorderStyle = bsDialog
  Caption = #1057#1087#1088#1072#1074#1082#1072
  ClientHeight = 300
  ClientWidth = 427
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 427
    Height = 266
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    ParentColor = True
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 5
      Top = 5
      Width = 417
      Height = 256
      ActivePage = TabSheet2
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        object Memo1: TMemo
          Left = 0
          Top = 0
          Width = 409
          Height = 228
          Align = alClient
          Alignment = taCenter
          BevelInner = bvSpace
          BevelKind = bkSoft
          BevelOuter = bvRaised
          Color = clMenuBar
          Lines.Strings = (
            
              #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1087#1088#1077#1076#1085#1072#1079#1085#1072#1095#1077#1085#1072' '#1076#1083#1103' '#1087#1088#1086#1089#1084#1086#1090#1088#1072' '#1080' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1103' '#1079#1072#1087#1080#1089#1077#1081' '#1086 +
              ' '
            
              #1087#1086#1076#1087#1080#1089#1095#1080#1082#1072#1093' '#1080' '#1080#1079#1076#1072#1085#1080#1103#1093'.'#1058#1072#1082' '#1078#1077' '#1084#1086#1078#1085#1086' '#1074#1099#1087#1086#1083#1085#1103#1090#1100' '#1087#1086#1080#1089#1082' '#1080' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1091 +
              ' '
            #1080#1085#1092#1086#1088#1084#1072#1094#1080#1080','#1074#1099#1095#1080#1089#1083#1103#1090#1100' '#1089#1090#1086#1080#1084#1086#1089#1090#1100' '#1079#1072#1082#1072#1079#1072'.')
          TabOrder = 0
        end
      end
      object TabSheet2: TTabSheet
        Caption = #1054#1073' '#1072#1074#1090#1086#1088#1072#1093
        object Memo2: TMemo
          Left = 8
          Top = 0
          Width = 401
          Height = 225
          Alignment = taCenter
          BevelKind = bkFlat
          Color = clMenuBar
          Lines.Strings = (
            #1055#1088#1086#1075#1088#1072#1084#1084#1091' '#1088#1072#1079#1088#1072#1073#1086#1090#1072#1083#1072': '#1053#1072#1076#1077#1078#1076#1080#1085#1072' '#1040#1083#1105#1085#1072' '#1042#1072#1083#1077#1088#1100#1077#1074#1085#1072
            #1089#1090#1091#1076#1077#1085#1090#1082#1072' '#1075#1088#1091#1087#1087#1099' 331 '
            #1075#1088#1091#1087#1087#1099'.'
            #1047#1072#1082#1072#1079#1095#1080#1082': '#1061#1072#1081#1088#1091#1083#1080#1085#1072' '#1058#1072#1090#1100#1103#1085#1072' '#1048#1074#1072#1085#1086#1074#1085#1072', '#1087#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1100' '#1074' '
            #1044#1080#1084#1080#1090#1088#1086#1074#1075#1088#1072#1076#1089#1082#1086#1084' '#1090#1077#1093#1085#1080#1082#1091#1084#1077' '#1080#1085#1092#1086#1088#1084#1072#1090#1080#1082#1080' '#1080' '#1059#1087#1088#1072#1074#1083#1077#1085#1080#1103)
          TabOrder = 0
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 266
    Width = 427
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object CancelBtn: TButton
      Left = 347
      Top = 2
      Width = 75
      Height = 25
      Cancel = True
      Caption = #1042#1099#1093#1086#1076
      ModalResult = 2
      TabOrder = 0
      OnClick = CancelBtnClick
    end
  end
end
