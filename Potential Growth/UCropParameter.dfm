object frmCropParameter: TfrmCropParameter
  Left = 271
  Top = 154
  BorderStyle = bsDialog
  Caption = 'Crop parameter'
  ClientHeight = 471
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cmdCancel: TBitBtn
    Left = 456
    Top = 442
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 5
    OnClick = cmdCancelClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object cmdApply: TBitBtn
    Left = 536
    Top = 442
    Width = 75
    Height = 25
    Caption = '&Apply'
    Default = True
    TabOrder = 6
    OnClick = cmdApplyClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object cbCrop: TComboBox
    Left = 94
    Top = 13
    Width = 107
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
    OnChange = cbCropChange
    OnClick = cbCropClick
  end
  object RichEdit36: TRichEdit
    Left = 8
    Top = 13
    Width = 81
    Height = 21
    TabStop = False
    BiDiMode = bdLeftToRight
    Color = 6369292
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Lines.Strings = (
      'Kind of crop')
    ParentBiDiMode = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 48
    Width = 297
    Height = 281
    Caption = '  Leaf Area  '
    TabOrder = 2
    object RichEdit7: TRichEdit
      Left = 12
      Top = 5
      Width = 169
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      BorderStyle = bsNone
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 11
    end
    object edPlantDensity: TEdit
      Left = 152
      Top = 46
      Width = 65
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 224
      Top = 46
      Width = 49
      Height = 21
      TabStop = False
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Text = '1/m2'
    end
    object Edit9: TEdit
      Left = 224
      Top = 123
      Width = 49
      Height = 21
      TabStop = False
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
      Text = 'MJ/m2'
    end
    object Edit15: TEdit
      Left = 224
      Top = 161
      Width = 49
      Height = 21
      TabStop = False
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
      Text = '1/('#176'C*d)'
    end
    object Edit16: TEdit
      Left = 224
      Top = 200
      Width = 49
      Height = 21
      TabStop = False
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 9
      Text = #176'C*d'
      Visible = False
    end
    object Edit20: TEdit
      Left = 224
      Top = 238
      Width = 49
      Height = 21
      TabStop = False
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 18
      Text = #176'C*d'
      Visible = False
    end
    object edMaxgc: TEdit
      Left = 152
      Top = 83
      Width = 65
      Height = 21
      TabOrder = 2
    end
    object edIniLig: TEdit
      Left = 152
      Top = 123
      Width = 65
      Height = 21
      TabOrder = 3
    end
    object edIniGro: TEdit
      Left = 152
      Top = 161
      Width = 65
      Height = 21
      TabOrder = 4
    end
    object edDurLeaf: TEdit
      Left = 152
      Top = 200
      Width = 65
      Height = 21
      TabOrder = 5
      Visible = False
    end
    object edThermal: TEdit
      Left = 152
      Top = 238
      Width = 65
      Height = 21
      TabOrder = 6
      Visible = False
    end
    object RichEdit1: TRichEdit
      Left = 24
      Top = 40
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        ''
        'Plant density')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 13
    end
    object RichEdit2: TRichEdit
      Left = 24
      Top = 117
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Initial light interception'
        'capacity per plant')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 14
    end
    object RichEdit3: TRichEdit
      Left = 24
      Top = 155
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Initial relative growth'
        'rate')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 15
    end
    object RichEdit4: TRichEdit
      Left = 24
      Top = 194
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Duration of leaf'
        'senescence')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 16
      Visible = False
    end
    object RichEdit5: TRichEdit
      Left = 24
      Top = 232
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Thermal time when'
        '50% of leaves has died')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 17
      Visible = False
    end
    object RichEdit6: TRichEdit
      Left = 8
      Top = 0
      Width = 169
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 12713983
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6369292
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Development of leaf area')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 10
    end
    object RichEdit8: TRichEdit
      Left = 24
      Top = 77
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        ''
        'Maximun ground cover')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 12
    end
  end
  object GroupBox2: TGroupBox
    Left = 312
    Top = 48
    Width = 297
    Height = 281
    Caption = '  Leaf Area  '
    TabOrder = 3
    object RichEdit9: TRichEdit
      Left = 12
      Top = 5
      Width = 169
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      BorderStyle = bsNone
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
    end
    object edMaxHI: TEdit
      Left = 152
      Top = 72
      Width = 65
      Height = 21
      TabOrder = 1
    end
    object edAsyHI: TEdit
      Left = 152
      Top = 117
      Width = 65
      Height = 21
      TabOrder = 2
    end
    object edSlopeHI: TEdit
      Left = 152
      Top = 165
      Width = 65
      Height = 21
      TabOrder = 3
    end
    object edDMContent: TEdit
      Left = 152
      Top = 203
      Width = 65
      Height = 21
      TabOrder = 4
    end
    object RichEdit10: TRichEdit
      Left = 24
      Top = 66
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Maximum tuberization '
        'index (0-1)%')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object RichEdit11: TRichEdit
      Left = 24
      Top = 159
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Slope harvest index')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object RichEdit12: TRichEdit
      Left = 24
      Top = 197
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Dry matter content')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
    end
    object RichEdit15: TRichEdit
      Left = 8
      Top = 0
      Width = 169
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 12713983
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6369292
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Root dry matter production')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
    end
    object RichEdit16: TRichEdit
      Left = 24
      Top = 103
      Width = 121
      Height = 50
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Thermal time at max '
        'root growth rate '
        '(inflection pt), oCd')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 9
    end
    object RichEdit13: TRichEdit
      Left = 224
      Top = 203
      Width = 49
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        '%')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 10
    end
    object RichEdit23: TRichEdit
      Left = 224
      Top = 72
      Width = 49
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        '%')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 11
    end
    object RichEdit24: TRichEdit
      Left = 224
      Top = 117
      Width = 49
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'oCd')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 12
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 336
    Width = 601
    Height = 97
    TabOrder = 4
    object RichEdit14: TRichEdit
      Left = 24
      Top = 16
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Average light use '
        'efficiency')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object RichEdit20: TRichEdit
      Left = 24
      Top = 53
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Dry matter variability')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object edAveLight: TEdit
      Left = 152
      Top = 22
      Width = 65
      Height = 21
      TabOrder = 1
    end
    object edDMIVar: TEdit
      Left = 152
      Top = 59
      Width = 65
      Height = 21
      TabOrder = 2
    end
    object RichEdit17: TRichEdit
      Left = 224
      Top = 21
      Width = 49
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'g/MJ')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
    end
    object RichEdit18: TRichEdit
      Left = 328
      Top = 16
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Emergence day')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
    end
    object RichEdit21: TRichEdit
      Left = 328
      Top = 53
      Width = 121
      Height = 33
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Base temperature for '
        'sweetpotato growth')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
    end
    object edBaseTemp: TEdit
      Left = 456
      Top = 59
      Width = 65
      Height = 21
      TabOrder = 4
    end
    object edEmDay: TEdit
      Left = 456
      Top = 22
      Width = 65
      Height = 21
      TabOrder = 3
    end
    object RichEdit19: TRichEdit
      Left = 528
      Top = 21
      Width = 49
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'day')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 9
    end
    object RichEdit22: TRichEdit
      Left = 528
      Top = 58
      Width = 49
      Height = 22
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 6369292
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'oC')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 10
    end
  end
end
