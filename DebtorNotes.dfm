object frmDebtorNotes: TfrmDebtorNotes
  Left = 767
  Top = 241
  BorderStyle = bsDialog
  Caption = 'Bill Note Entry'
  ClientHeight = 470
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  DesignSize = (
    545
    470)
  PixelsPerInch = 106
  TextHeight = 15
  object Label1: TLabel
    Left = 9
    Top = 9
    Width = 24
    Height = 15
    Caption = 'Date'
    Transparent = True
  end
  object Label2: TLabel
    Left = 9
    Top = 39
    Width = 56
    Height = 15
    Caption = 'Entered By'
    Transparent = True
  end
  object Label3: TLabel
    Left = 9
    Top = 95
    Width = 26
    Height = 15
    Caption = 'Note'
    Transparent = True
  end
  object edBillNo: TcxTextEdit
    Left = 82
    Top = 63
    Properties.ReadOnly = True
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 1
    Visible = False
    Width = 163
  end
  object cxButton1: TcxButton
    Left = 345
    Top = 435
    Width = 85
    Height = 27
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    LookAndFeel.NativeStyle = True
    ModalResult = 1
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00AB4F
      4FFF964F4CFFAB4F4FFFC6C4C6FFC6C4C6FFC6C4C6FFC6C4C6FFC6C4C6FFC4C4
      C4FFAB4F4FFFAB4F4FFFAB4F4FFFFF00FF00FF00FF00FF00FF00B58474FFAB4F
      4FFFCD6764FF964F4CFFC3A2A9FFC49C94FFDCDADBFFFFFCFFFFE9EAE9FFDCDA
      DBFF963635FFAB4F4FFFCD6764FF964F4CFFFF00FF00FF00FF00B58474FFCD67
      64FFCD6764FF964F4CFFC3B5B4FFAB4F4FFFC2907DFFC4C4C4FFFFFCFFFFE9EA
      E9FF963635FFAB4F4FFFCD6764FF964F4CFFFF00FF00FF00FF00B58474FFCD67
      64FFCD6764FF9B4F54FFDBCBC7FF963635FFAB4F4FFFAE837AFFC6C4C6FFFFFC
      FFFF963635FFBC6B6DFFCD6764FF964F4CFFFF00FF00FF00FF00B58474FFCD67
      64FFCD6764FF9B4F54FFDBCBC7FFDBCBC7FFDBCBC7FFC3B5B4FFC6C4C6FFDCDA
      DBFF963635FFAB4F4FFFCD6764FF964F4CFFFF00FF00FF00FF00B58474FFCD67
      64FFCD6764FFBC6B6DFFC2907DFFC2907DFFC2907DFFC2907DFFBC6B6DFFFF61
      83FFAB4F4FFFCD6764FFCD6764FF964F4CFFFF00FF00FF00FF00B58474FFCD67
      64FFCD6764FFCD6764FFCD6764FFCD6764FFCD6764FFCD6764FFCD6764FFCD67
      64FFCD6764FFCD6764FFCD6764FF964F4CFFFF00FF00FF00FF00B58474FFCE67
      6DFFFF6183FFFFA5ACFFFFA5ACFFFFA5ACFFFFA5ACFFFFA5ACFFFFA5ACFFFFA5
      ACFFFF6183FFAB4F4FFFCE676DFF964F4CFFFF00FF00FF00FF00B58474FFCD67
      64FF964F4CFFF6F3F6FFF6F3F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFA5ACFFCD6764FFCE676DFF964F4CFFFF00FF00FF00FF00B58474FFCE67
      6DFFAB4F4FFFF6F3F6FFC6C4C6FFC6C4C6FFC6C4C6FFC6C4C6FFC6C4C6FFF6F3
      F6FFFFA5ACFFAB4F4FFFCE676DFF964F4CFFFF00FF00FF00FF00B58474FFCE67
      6DFFAB4F4FFFF6F3F6FFF6F3F6FFF6F3F6FFF6F3F6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFA5ACFFAB4F4FFFCE676DFF964F4CFFFF00FF00FF00FF00B58474FFCE67
      6DFF964F4CFFF6F3F6FFC6C4C6FFC6C4C6FFC6C4C6FFC6C4C6FFC6C4C6FFF6F3
      F6FFFFA5ACFFBC6B6DFFCE676DFF964F4CFFFF00FF00FF00FF00B58474FFCE67
      6DFFAB4F4FFFF6F3F6FFF6F3F6FFF6F3F6FFF6F3F6FFF6F3F6FFF6F3F6FFFFFF
      FFFFFFA5ACFFAB4F4FFFCE676DFF964F4CFFFF00FF00FF00FF00B58474FF964F
      4CFF963635FFC6C4C6FFC6C4C6FFC6C4C6FFC6C4C6FFC6C4C6FFC6C4C6FFC6C4
      C6FFFF6183FF963635FF964F4CFFFF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    OptionsImage.Spacing = 5
    TabOrder = 4
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 444
    Top = 435
    Width = 85
    Height = 27
    Anchors = [akRight, akBottom]
    Caption = 'Cancel'
    LookAndFeel.NativeStyle = True
    ModalResult = 2
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E6E6E619B2B2B24D9292926D8D8D8D729B9B9B64C7C7
      C738F9F9F906FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFC0391919F6E2B2B6BD4050563FA000065FF000060FF00004FFF1616
      3DE96262629DD4D4D42BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F4F4
      F40B6060909F000084FF00008EFF00008EFF00008FFF00008CFF000088FF0000
      81FF010154FF34343CCBC2C2C23DFFFFFF00FFFFFF00FFFFFF00FDFDFD025A5A
      9AA5000096FF000097FF00009BFF00009FFF0000A0FF00009DFF000097FF0000
      8FFF000088FF000062FF36363EC9D6D6D629FFFFFF00FFFFFF008F8FB7700101
      A3FF08089EFF9999D4FF6868D0FF0000ACFF0000AEFF0000A9FF4848B8FFB7B7
      E3FF2727A5FF00008CFF010152FF7171718EFFFFFF00DDDDEF222828ABD90000
      ABFF2828A3FFDEDED2FFFEFEFFFF6464D4FF0000B3FF4646C0FFE7E7ECFFFFFF
      F7FF5E5EB7FF00009AFF020287FF2E2E45D1FFFFFF009797E5690606B0FD0303
      B9FF0000C2FF4C4CA7FFE6E6D9FFFCFCFFFF9E9EE6FFE8E9F4FFFFFFF1FF7575
      B9FF0606B1FF0101ABFF0202A0FF12135DEDFFFFFF005859D0AB0808BBFF0707
      C8FF0505D1FF0000C8FF5353B6FFF2F2EDFFFFFFFFFFFFFFFCFF7575C9FF0000
      BEFF0101C3FF0303B8FF0303ACFF0F0F6EF2FFFFFF004B4BD2BC0C0CC9FF0D0D
      D8FF0B0BDCFF0000D6FF3C3DCEFFEEEFEDFFFFFFFFFFFFFFFDFF5858DBFF0000
      CAFF0303CBFF0606C5FF0606B8FF111178F1FFFFFF007272E6931414D8FF1717
      EAFF0B0BF1FF4343DBFFE4E4EAFFFDFDF5FFBABAD4FFEAEAE8FFFEFEFFFF6363
      E5FF0303D7FF0A0ACFFF0A0AC3FF21217FE2FFFFFF00BBBBF7452525E5F22222
      FBFF3F3FE9FFDCDCE5FFFDFDEEFF7373C5FF0303D7FF5151B0FFE3E3D6FFFFFF
      FEFF6161E5FF0808DBFF0F0FCAFF4F4F85B2FFFFFF00F3F3FD0C5E5EF1AF3232
      FFFF5252EDFFB3B3C2FF7777CAFF0000EAFF0000ECFF0000E8FF5252B4FFADAD
      B0FF4D4DE1FF1818EDFF1818B1F5B6B6B949FFFFFF00FFFFFF00D6D6FC293E3E
      FBE75353FFFF6868EFFF5757F9FF3838FFFF2525FDFF2929FFFF3838FCFF4242
      EBFF3232FFFF1F1FE9FF7E7EA784FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2C2
      FC404848FDE66E6EFFFF9191FFFF9393FFFF8484FFFF7676FFFF6767FFFF5151
      FFFF3030FBFD7C7CB488FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DCDCFE246D6DFCB16868FEF68787FFFF9292FFFF7676FFFF5353FFFF5151
      F2D2A6A6CD5CFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F2F2FE0DBDBEFD488889FC947F7FFEBC7F7FFCA3AAAAFD5DE1E1
      F81EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    OptionsImage.Spacing = 5
    TabOrder = 6
  end
  object cxLabel1: TcxLabel
    Left = 9
    Top = 66
    Caption = 'Bill'
    Transparent = True
  end
  object cmbDate: TcxDateEdit
    Left = 82
    Top = 5
    Properties.DateButtons = [btnClear, btnNow, btnToday]
    Properties.PostPopupValueOnTab = True
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 0
    Width = 163
  end
  object lBy: TcxLabel
    Left = 82
    Top = 36
    Caption = 'lBy'
    ParentFont = False
    Style.BorderStyle = ebsFlat
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clBlue
    Style.Font.Height = -13
    Style.Font.Name = 'Segoe UI'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cmbBillRef: TcxLookupComboBox
    Left = 82
    Top = 64
    Properties.DropDownAutoSize = True
    Properties.ImmediatePost = True
    Properties.KeyFieldNames = 'NMEMO'
    Properties.ListColumns = <
      item
        FieldName = 'REFNO'
      end
      item
        FieldName = 'BILL_TO'
      end
      item
        FieldName = 'DISPATCHED'
      end>
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = dsNMemo
    Properties.OnEditValueChanged = cmbBillRefPropertiesEditValueChanged
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 2
    Width = 163
  end
  object mlNote: TcxRichEdit
    Left = 82
    Top = 100
    Anchors = [akLeft, akTop, akRight, akBottom]
    Properties.MaxLength = 4000
    Properties.ScrollBars = ssVertical
    Properties.StreamModes = [resmTextIzed]
    Lines.Strings = (
      'mlNote')
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 3
    Height = 327
    Width = 448
  end
  object edBillOwing: TcxCurrencyEdit
    Left = 393
    Top = 65
    Properties.ReadOnly = True
    TabOrder = 8
    Width = 137
  end
  object cxLabel2: TcxLabel
    Left = 288
    Top = 66
    Caption = 'Owing Amount:'
    Transparent = True
  end
  object dsDebtorNotes: TUniDataSource
    DataSet = qryDebtorNotes
    Left = 91
    Top = 80
  end
  object qryMaxSequence: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'select nvl(max(nvl(sequence,0))+1,1) as newsequence from debtorn' +
        'otes'
      'where nmatter = :nmatter')
    Left = 28
    Top = 144
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'nmatter'
        Value = nil
      end>
    object qryMaxSequenceNEWSEQUENCE: TFloatField
      FieldName = 'NEWSEQUENCE'
    end
  end
  object dsNMemo: TUniDataSource
    DataSet = qryNmemo
    Left = 85
    Top = 206
  end
  object qryNmemo: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'select refno, nmemo, bill_to,dispatched from nmemo'
      'where'
      'nmatter = :nmatter'
      'and'
      'owing <> 0'
      'and'
      'rv_nmemo is null'
      'and'
      'refno <> '#39'DRAFT'#39)
    Left = 11
    Top = 190
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'nmatter'
        Value = nil
      end>
  end
  object qryDebtorNotes: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT Debtornotes.*'
      'FROM Debtornotes')
    CachedUpdates = True
    SpecificOptions.Strings = (
      'Oracle.ExtendedFieldsInfo=True')
    Left = 41
    Top = 99
  end
  object qryTmp: TUniQuery
    Connection = dmAxiom.uniInsight
    Left = 7
    Top = 120
  end
end
