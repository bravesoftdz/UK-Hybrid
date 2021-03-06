object frmProcessPracNum: TfrmProcessPracNum
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Process Practice Number'
  ClientHeight = 128
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  DesignSize = (
    445
    128)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 44
    Width = 45
    Height = 13
    Caption = 'Prac Num'
  end
  object grpSetPracNum: TcxRadioGroup
    Left = 147
    Top = 20
    Caption = 'Set/Unset'
    Properties.Columns = 2
    Properties.Items = <
      item
        Caption = 'Fees'
      end
      item
        Caption = 'Bills'
      end>
    TabOrder = 0
    Height = 52
    Width = 137
  end
  object cxButton1: TcxButton
    Left = 250
    Top = 91
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Process'
    ModalResult = 1
    OptionsImage.Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      0000808080000000FFFFFF000000808080000000000000FFFFFFA5CE98459F3C
      2E93352C8E3B25842D5B9F54ECF3E9808080FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF808080000000FFFFFF2F97242D98332D93372D8E3A2E8A3F18771F80808080
      8080FFFFFF808080000000808080FFFFFF0000000000000000002F97242D9833
      2D93372D8E3A2E8A3F2A8130808080FFFFFFFFFFFF000000808080000000FFFF
      FFFFFFFF8080800000002F97242D98332D93372D8E3A2E8A3F2A812F80808080
      8080FFFFFF808080000000808080FFFFFF0000000000000000002F97242D9833
      2D93372D8E3A2E8A3F2A812F539F58808080FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF8080800000002D8A3B2F97242D98332D93372D8E3A2E8A3F2A812F539F5880
      8080808080000000FFFFFF0000008080800000000000002D8A3B30941E2F8F2A
      30882F30892E2F8C2D2B842154A055449A554796498080808080808080808080
      8037982B64A5562F8A2B31832A2E80422E82422D8A3D2D95382A951F53A75145
      995446964E549956297E352D8A3E2F9633419F37549C5B2C933671A969328241
      2D843F2D8D3B28963149A63E5EA7554294402380275C9F5FBDD7AFCDE1BFC4DD
      B8D3E4CE94C08A98C68CFFFFFFE0ECD8A2C89881B8747FB37572A97C418F5329
      893827932D52A747C1DDB6FFFFFFFFFFFFFFFFFFFEFEFEF2F9F2FFFFFFFFFFFF
      FFFFFFCBE0C252955B2B7E432D85402D8F3925962C58AE52CAE2C1FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8E7D17FB27665A76066
      AC5E84BD75E1EEDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    TabOrder = 1
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 355
    Top = 91
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    OptionsImage.Glyph.Data = {
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
    OptionsImage.NumGlyphs = 2
    TabOrder = 2
  end
  object cxGroupBox1: TcxGroupBox
    Left = 295
    Top = 20
    Caption = 'Clear Transactions'
    TabOrder = 3
    Height = 52
    Width = 142
    object cbClearPrac_Num: TcxCheckBox
      Left = 3
      Top = 20
      Caption = 'Clear Practice Number'
      Properties.ImmediatePost = True
      Properties.OnChange = cbClearPrac_NumPropertiesChange
      TabOrder = 0
      Width = 129
    end
  end
  object cmbPracNums: TcxLookupComboBox
    Left = 61
    Top = 40
    Properties.KeyFieldNames = 'PRAC_NUM'
    Properties.ListColumns = <
      item
        FieldName = 'PRAC_NUM'
      end>
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = dsPracNum
    TabOrder = 4
    Width = 68
  end
  object qryPracNum: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'select distinct'
      'prac_num'
      'from prac_num'
      'order by 1')
    Left = 103
    Top = 77
  end
  object dsPracNum: TUniDataSource
    DataSet = qryPracNum
    Left = 168
    Top = 87
  end
  object procUpdatePracNum: TUniStoredProc
    StoredProcName = 'PRAC_NUM_UPDATE'
    SQL.Strings = (
      'declare'
      
        '  v_P_BADDREMOVE boolean := sys.DIUTIL.INT_TO_BOOL(:P_BADDREMOVE' +
        ');'
      '  v_P_BFEES boolean := sys.DIUTIL.INT_TO_BOOL(:P_BFEES);'
      'begin'
      '  PRAC_NUM_UPDATE(v_P_BADDREMOVE, v_P_BFEES, :P_PRAC_NUM);'
      'end;')
    Connection = dmAxiom.uniInsight
    Left = 35
    Top = 83
    ParamData = <
      item
        DataType = ftBoolean
        Name = 'P_BADDREMOVE'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftBoolean
        Name = 'P_BFEES'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'P_PRAC_NUM'
        ParamType = ptInput
        Value = nil
      end>
    CommandStoredProcName = 'PRAC_NUM_UPDATE'
  end
end
