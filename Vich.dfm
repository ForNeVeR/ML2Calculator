object VichForm: TVichForm
  Left = 322
  Top = 113
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1077#1083#1100
  ClientHeight = 169
  ClientWidth = 473
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 473
    Height = 169
    ActivePage = TabSheet4
    MultiLine = True
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1056#1077#1096#1077#1085#1080#1077' '#1082#1074#1072#1076#1088#1072#1090#1085#1099#1093' '#1091#1088#1072#1074#1085#1077#1085#1080#1081
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 465
        Height = 97
        Caption = #1044#1072#1085#1085#1099#1077' '#1076#1083#1103' '#1088#1077#1096#1077#1085#1080#1103
        TabOrder = 0
        object StaticText1: TStaticText
          Left = 71
          Top = 36
          Width = 32
          Height = 24
          Caption = 'x   +'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object StaticText3: TStaticText
          Left = 247
          Top = 36
          Width = 22
          Height = 24
          Caption = '=0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object StaticText2: TStaticText
          Left = 167
          Top = 36
          Width = 20
          Height = 24
          Caption = 'x+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object Edit3: TEdit
          Left = 183
          Top = 36
          Width = 58
          Height = 21
          TabOrder = 3
          Text = '0'
        end
        object Edit2: TEdit
          Left = 103
          Top = 36
          Width = 58
          Height = 21
          TabOrder = 4
          Text = '0'
        end
        object Edit1: TEdit
          Left = 7
          Top = 36
          Width = 58
          Height = 21
          TabOrder = 5
          Text = '0'
        end
        object StaticText5: TStaticText
          Left = 80
          Top = 32
          Width = 10
          Height = 17
          Caption = '2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
      end
      object Button1: TxpButton
        Left = 0
        Top = 100
        Width = 465
        Height = 25
        Caption = #1056#1077#1096#1080#1090#1100'!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 1
        TabStop = True
        OnClick = Button1Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1056#1077#1096#1077#1085#1080#1077' '#1086#1073#1099#1095#1085#1099#1093' '#1091#1088#1072#1074#1085#1077#1085#1080#1081
      ImageIndex = 2
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 465
        Height = 97
        Caption = #1044#1072#1085#1085#1099#1077' '#1076#1083#1103' '#1088#1077#1096#1077#1085#1080#1103
        TabOrder = 0
        object Label1: TLabel
          Left = 96
          Top = 36
          Width = 16
          Height = 20
          Caption = 'x+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 200
          Top = 36
          Width = 18
          Height = 20
          Caption = '=0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit5: TEdit
          Left = 112
          Top = 36
          Width = 81
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object Edit4: TEdit
          Left = 8
          Top = 36
          Width = 81
          Height = 21
          TabOrder = 1
          Text = '0'
        end
      end
      object Button2: TxpButton
        Left = 0
        Top = 100
        Width = 465
        Height = 25
        Caption = #1056#1077#1096#1080#1090#1100'!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 1
        TabStop = True
        OnClick = Button2Click
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
      ImageIndex = 3
      object Label6: TLabel
        Left = 60
        Top = 104
        Width = 6
        Height = 13
        Caption = '0'
      end
      object Edit6: TEdit
        Left = 0
        Top = 0
        Width = 121
        Height = 21
        BiDiMode = bdLeftToRight
        Ctl3D = True
        ParentBiDiMode = False
        ParentCtl3D = False
        TabOrder = 0
      end
      object GroupBox3: TGroupBox
        Left = 328
        Top = 0
        Width = 137
        Height = 121
        Caption = #1056#1072#1079#1076#1077#1083#1080#1090#1077#1083#1100
        TabOrder = 1
        object Label3: TLabel
          Left = 8
          Top = 16
          Width = 127
          Height = 13
          Caption = #1059#1082#1072#1078#1080#1090#1077', '#1082#1072#1082#1086#1081' '#1076#1077#1089#1103#1090#1080#1095'-'
        end
        object Label4: TLabel
          Left = 8
          Top = 32
          Width = 130
          Height = 13
          Caption = #1085#1099#1081' '#1088#1072#1079#1076#1077#1083#1080#1090#1077#1083#1100' '#1080#1089#1087#1086#1083#1100'-'
        end
        object Label5: TLabel
          Left = 8
          Top = 48
          Width = 100
          Height = 13
          Caption = #1079#1091#1077#1090' '#1074#1072#1096#1072' '#1089#1080#1089#1090#1077#1084#1072'.'
        end
        object RadioButton1: TRadioButton
          Left = 8
          Top = 64
          Width = 65
          Height = 17
          Caption = #1058#1086#1095#1082#1072
          TabOrder = 0
          OnClick = RadioButton1Click
        end
        object RadioButton2: TRadioButton
          Left = 8
          Top = 80
          Width = 65
          Height = 17
          Caption = #1047#1072#1087#1103#1090#1072#1103
          TabOrder = 1
          OnClick = RadioButton2Click
        end
        object toc: TxpButton
          Left = 0
          Top = 96
          Width = 137
          Height = 25
          Caption = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1088#1072#1079#1076#1077#1083#1080#1090#1077#1083#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          TabOrder = 2
          TabStop = True
          OnClick = TocClick
        end
        object button7: TxpButton
          Left = 72
          Top = 64
          Width = 65
          Height = 25
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          TabOrder = 3
          TabStop = True
          OnClick = Button7Click
        end
      end
      object StaticText4: TStaticText
        Left = 0
        Top = 104
        Width = 61
        Height = 17
        Caption = #1057#1077#1081#1095#1072#1089' '#1074' M'
        TabOrder = 2
      end
      object Button3: TxpButton
        Left = 0
        Top = 24
        Width = 121
        Height = 25
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 3
        TabStop = True
        OnClick = Button3Click
      end
      object plus: TxpButton
        Left = 0
        Top = 56
        Width = 25
        Height = 25
        Caption = 'M+'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 4
        TabStop = True
        OnClick = plusClick
      end
      object minus: TxpButton
        Left = 24
        Top = 56
        Width = 25
        Height = 25
        Caption = 'M-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 5
        TabStop = True
        OnClick = minusClick
      end
      object memory: TxpButton
        Left = 48
        Top = 56
        Width = 25
        Height = 25
        Caption = 'M'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 6
        TabStop = True
        OnClick = memoryClick
      end
      object bitbtn1: TxpButton
        Left = 0
        Top = 80
        Width = 75
        Height = 17
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100' M'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 7
        TabStop = True
        OnClick = BitBtn1Click
      end
      object Button4: TxpButton
        Left = 128
        Top = 72
        Width = 113
        Height = 25
        Caption = #1048#1079#1074#1083#1077#1095#1100' '#1082#1086#1088#1077#1085#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 8
        TabStop = True
        OnClick = Button5Click
      end
      object Speedbutton1: TxpButton
        Left = 128
        Top = 0
        Width = 25
        Height = 25
        Caption = '+'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 9
        TabStop = True
        OnClick = Speedbutton1Click
      end
      object speedbutton2: TxpButton
        Left = 152
        Top = 0
        Width = 25
        Height = 25
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 10
        TabStop = True
        OnClick = speedbutton2Click
      end
      object speedbutton3: TxpButton
        Left = 128
        Top = 24
        Width = 25
        Height = 25
        Caption = 'x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 11
        TabStop = True
        OnClick = speedbutton3Click
      end
      object speedbutton4: TxpButton
        Left = 152
        Top = 24
        Width = 25
        Height = 25
        Caption = '/'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 12
        TabStop = True
        OnClick = speedbutton4Click
      end
      object speedbutton5: TxpButton
        Left = 176
        Top = 0
        Width = 65
        Height = 49
        Caption = '='
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 13
        TabStop = True
        OnClick = speedbutton5Click
      end
      object stepen: TxpButton
        Left = 128
        Top = 48
        Width = 113
        Height = 25
        Caption = #1042#1086#1079#1074#1077#1089#1090#1080' '#1074' '#1089#1090#1077#1087#1077#1085#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 14
        TabStop = True
        OnClick = stepenClick
      end
      object one: TxpButton
        Left = 248
        Top = 0
        Width = 25
        Height = 25
        Caption = '1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 15
        TabStop = True
        OnClick = oneClick
      end
      object two: TxpButton
        Left = 272
        Top = 0
        Width = 25
        Height = 25
        Caption = '2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 16
        TabStop = True
        OnClick = twoClick
      end
      object three: TxpButton
        Left = 296
        Top = 0
        Width = 25
        Height = 25
        Caption = '3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 17
        TabStop = True
        OnClick = threeClick
      end
      object six: TxpButton
        Left = 296
        Top = 24
        Width = 25
        Height = 25
        Caption = '6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 18
        TabStop = True
        OnClick = sixClick
      end
      object four: TxpButton
        Left = 248
        Top = 24
        Width = 25
        Height = 25
        Caption = '4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 19
        TabStop = True
        OnClick = fourClick
      end
      object zero: TxpButton
        Left = 272
        Top = 72
        Width = 25
        Height = 25
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 20
        TabStop = True
        OnClick = zeroClick
      end
      object nine: TxpButton
        Left = 296
        Top = 48
        Width = 25
        Height = 25
        Caption = '9'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 21
        TabStop = True
        OnClick = nineClick
      end
      object eight: TxpButton
        Left = 272
        Top = 48
        Width = 25
        Height = 25
        Caption = '8'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 22
        TabStop = True
        OnClick = eightClick
      end
      object seven: TxpButton
        Left = 248
        Top = 48
        Width = 25
        Height = 25
        Caption = '7'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 23
        TabStop = True
        OnClick = sevenClick
      end
      object five: TxpButton
        Left = 272
        Top = 24
        Width = 25
        Height = 25
        Caption = '5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 24
        TabStop = True
        OnClick = fiveClick
      end
      object xpButton1: TxpButton
        Left = 96
        Top = 96
        Width = 57
        Height = 25
        Caption = 'sin'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 25
        TabStop = True
        OnClick = xpButton1Click
      end
      object xpButton2: TxpButton
        Left = 152
        Top = 96
        Width = 57
        Height = 25
        Caption = 'cos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 26
        TabStop = True
        OnClick = xpButton2Click
      end
      object xpButton3: TxpButton
        Left = 208
        Top = 96
        Width = 57
        Height = 25
        Caption = 'tg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 27
        TabStop = True
        OnClick = xpButton3Click
      end
      object xpButton4: TxpButton
        Left = 264
        Top = 96
        Width = 57
        Height = 25
        Caption = 'ctg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        TabOrder = 28
        TabStop = True
        OnClick = xpButton4Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1087#1088#1072#1074#1082#1072
      ImageIndex = 1
      object Memo1: TMemo
        Left = 0
        Top = 0
        Width = 465
        Height = 81
        Lines.Strings = (
          #1042#1085#1080#1084#1072#1085#1080#1077'!'
          #1044#1083#1103' '#1088#1077#1096#1077#1085#1080#1103' '#1091#1088#1072#1074#1085#1077#1085#1080#1103' '#1077#1075#1086' '#1085#1091#1078#1085#1086' '#1087#1088#1080#1074#1077#1089#1090#1080' '#1082' '#1089#1090#1072#1085#1076#1072#1088#1090#1085#1086#1084#1091' '#1074#1080#1076#1091'.'
          
            #1044#1083#1103' '#1082#1074#1072#1076#1088#1072#1090#1085#1099#1093' '#1091#1088#1072#1074#1085#1077#1085#1080#1081' '#1101#1090#1086' ax^2+bx+c=0, '#1075#1076#1077' a, b '#1080' c - '#1095#1080#1089#1083#1072', ' +
            'x - '
          #1085#1077#1080#1079#1074#1077#1089#1090#1085#1086#1077'.'
          #1044#1083#1103' '#1086#1073#1099#1095#1085#1099#1093' - ax+b=0, '#1075#1076#1077' a '#1080' b - '#1095#1080#1089#1083#1072', x - '#1085#1077#1080#1079#1074#1077#1089#1090#1085#1086#1077'.')
        ReadOnly = True
        TabOrder = 0
      end
      object button6: TxpButton
        Left = 0
        Top = 80
        Width = 465
        Height = 41
        Caption = #1042#1099#1079#1086#1074' '#1089#1087#1088#1072#1074#1082#1080
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -29
        Font.Name = 'Times New Roman'
        Font.Style = []
        TabOrder = 1
        TabStop = True
        OnClick = button6Click
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1055#1088#1086#1075#1088#1077#1089#1089#1080#1103
      ImageIndex = 4
      object GroupBox4: TGroupBox
        Left = 0
        Top = 0
        Width = 465
        Height = 121
        Caption = #1040#1088#1080#1092#1084#1077#1090#1080#1095#1077#1089#1082#1072#1103
        TabOrder = 0
        object Label7: TLabel
          Left = 8
          Top = 16
          Width = 29
          Height = 20
          Caption = 'A1='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 96
          Top = 16
          Width = 21
          Height = 20
          Caption = 'D='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 80
          Top = 48
          Width = 67
          Height = 13
          Caption = 'An=A1+D(n-1)'
        end
        object Label10: TLabel
          Left = 176
          Top = 16
          Width = 18
          Height = 20
          Caption = 'n='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object xpButton5: TxpButton
          Left = 8
          Top = 88
          Width = 225
          Height = 25
          Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          TabOrder = 0
          TabStop = True
          OnClick = xpButton5Click
        end
        object Edit7: TEdit
          Left = 40
          Top = 16
          Width = 33
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object Edit8: TEdit
          Left = 120
          Top = 16
          Width = 33
          Height = 21
          TabOrder = 2
          Text = '0'
        end
        object Edit9: TEdit
          Left = 200
          Top = 16
          Width = 33
          Height = 21
          TabOrder = 3
          Text = '0'
        end
      end
    end
  end
  object ExecuteFile1: TExecuteFile
    Left = 92
    Top = 106
  end
end
