object frmReportTXT: TfrmReportTXT
  Left = 512
  Top = 229
  BorderStyle = bsDialog
  Caption = 'Text report'
  ClientHeight = 544
  ClientWidth = 592
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object GroupBox2: TGroupBox
    Left = 485
    Top = 443
    Width = 96
    Height = 92
    Caption = 'GroupBox2'
    TabOrder = 0
    object SpeedButton4: TSpeedButton
      Left = 27
      Top = 37
      Width = 43
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
        03333377777777777F333301BBBBBBBB033333773F3333337F3333011BBBBBBB
        0333337F73F333337F33330111BBBBBB0333337F373F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337FF3337F33330111B0BBBB
        0333337F337733337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F3F7F33337F333301E10BBBBB0333337F7F7F33337F333301EE0BBBBB
        0333337F777FFFFF7F3333000000000003333377777777777333}
      NumGlyphs = 2
      ParentFont = False
      OnClick = SpeedButton4Click
    end
    object RichEdit2: TRichEdit
      Left = 15
      Top = 6
      Width = 70
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object RichEdit1: TRichEdit
      Left = 10
      Top = 0
      Width = 70
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 12713983
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6369292
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Close')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
  end
  object memReport: TMemo
    Left = 10
    Top = 10
    Width = 572
    Height = 424
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object GroupBox3: TGroupBox
    Left = 378
    Top = 443
    Width = 96
    Height = 92
    Caption = 'GroupBox2'
    TabOrder = 2
    object sbSave: TSpeedButton
      Left = 27
      Top = 37
      Width = 43
      Height = 43
      Hint = 'Save conditions'
      Glyph.Data = {
        76020000424D7602000000000000760000002800000020000000200000000100
        0400000000000002000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777800
        0087777777777777777777777777870000087777777777777777777777788000
        0000877777777777777777777788880000000877777777777777777778888880
        0000008777777777777777778888888800000008777777777777777880888888
        8000000087777777777777880008888800007000087000000007788800008880
        0007770000873333333087088000880000777770000877B7B730000088088000
        077777FF00008B7B7B3000000888000077777FFFF0F007B7B730000000800007
        7777FFFFFF000B7B7B30000000000077777FFFFFFFF007B7B730700000000777
        77FFFFFFFF707B7B7B307700000077777FFFFFFFF787B7B7B730778000077777
        FFFFFFFF787B7B7B7B30778F0000777FFFFFFFF787B7B7B7B730778F700007FF
        FFFFFF787B7B7B7B7B30778FB70000FFFFFFF787B7B7B7B7B730778F7B70000F
        FFFF787B7B7B7B7B7B30778FB7B70000FFF787B7B7B7B7B7B730778F7B7B7008
        0F787B7B7B7B7B7B7B30778FB7B7B7000007B7B7B7B7B7B7B730778F7B7B7B70
        007B7B7B7B7B7B7B7B30778FB7B7B7B7B7B7B7B7B7B7B7B7B730778FFFFFFFFF
        FFFFFFFFFFFFFFFFFF00778777777777777777888888888888077778FB7B7B7B
        7B7B787777777777777777778FB7B7B7B7B78777777777777777777778FFFFFF
        FFF8777777777777777777777788888888877777777777777777}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbSaveClick
    end
    object RichEdit3: TRichEdit
      Left = 15
      Top = 6
      Width = 70
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object RichEdit4: TRichEdit
      Left = 10
      Top = 0
      Width = 70
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 12713983
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Save')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'txt'
    Filter = 'Text file (*.txt)|*.txt'
    Options = [ofHideReadOnly, ofNoChangeDir, ofEnableSizing]
    Left = 16
    Top = 448
  end
end
