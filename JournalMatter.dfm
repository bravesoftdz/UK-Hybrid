object frmJournalMatter: TfrmJournalMatter
  Left = 417
  Top = 229
  Caption = 'Matter Journal'
  ClientHeight = 424
  ClientWidth = 757
  Color = clBtnFace
  Constraints.MinHeight = 292
  Constraints.MinWidth = 639
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    757
    424)
  PixelsPerInch = 96
  TextHeight = 15
  object Label2: TLabel
    Left = 7
    Top = 10
    Width = 24
    Height = 15
    Caption = '&Date'
  end
  object Label8: TLabel
    Left = 7
    Top = 35
    Width = 79
    Height = 15
    Caption = 'Default &Reason'
  end
  object lblAmountMsg: TLabel
    Left = 461
    Top = 378
    Width = 28
    Height = 13
    Anchors = [akRight, akBottom]
    Caption = 'Debit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 457
  end
  object lblTotalCredit: TLabel
    Left = 650
    Top = 359
    Width = 3
    Height = 13
    Alignment = taRightJustify
    Anchors = [akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 646
  end
  object lblTotalDebit: TLabel
    Left = 595
    Top = 378
    Width = 3
    Height = 13
    Alignment = taRightJustify
    Anchors = [akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 591
  end
  object lblTaxCredit: TLabel
    Left = 741
    Top = 359
    Width = 3
    Height = 13
    Alignment = taRightJustify
    Anchors = [akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 737
  end
  object Label1: TLabel
    Left = 461
    Top = 359
    Width = 31
    Height = 13
    Anchors = [akRight, akBottom]
    Caption = 'Credit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 457
  end
  object lblTaxDebit: TLabel
    Left = 741
    Top = 378
    Width = 3
    Height = 13
    Alignment = taRightJustify
    Anchors = [akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 737
  end
  object rgType: TcxRadioGroup
    Left = 531
    Top = 6
    Anchors = [akTop, akRight]
    Caption = 'Type'
    Properties.Columns = 2
    Properties.Items = <
      item
        Caption = 'Disbursements'
      end
      item
        Caption = 'Fees (Billed)'
      end>
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 2
    OnClick = rgTypeClick
    Height = 45
    Width = 217
  end
  object dbgrLedger: TcxGrid
    Left = 7
    Top = 60
    Width = 741
    Height = 293
    Anchors = [akLeft, akTop, akRight, akBottom]
    PopupMenu = popGrid
    TabOrder = 3
    OnEnter = dbgrLedgerEnter
    OnExit = dbgrLedgerExit
    LookAndFeel.NativeStyle = True
    object tvLedger: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsLedger
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.FocusCellOnTab = True
      OptionsBehavior.FocusFirstCellOnNewRecord = True
      OptionsBehavior.FocusCellOnCycle = True
      OptionsCustomize.ColumnFiltering = False
      OptionsData.Appending = True
      OptionsSelection.HideSelection = True
      OptionsView.CellEndEllipsis = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      object tvLedgerREFNO: TcxGridDBColumn
        Caption = 'Reference'
        DataBinding.FieldName = 'REFNO'
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taLeftJustify
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.CharCase = ecUpperCase
        Properties.ReadOnly = False
        Properties.OnButtonClick = cxGrid1DBTableView1REFNOPropertiesButtonClick
        Properties.OnValidate = tvLedgerREFNOPropertiesValidate
        Width = 70
      end
      object tvLedgerLONGDESC: TcxGridDBColumn
        Caption = 'Description'
        DataBinding.FieldName = 'LONGDESC'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taLeftJustify
        Properties.ReadOnly = True
        Options.Editing = False
        Options.Focusing = False
        Width = 118
      end
      object tvLedgerAUTHOR: TcxGridDBColumn
        Caption = 'Author'
        DataBinding.FieldName = 'AUTHOR'
        PropertiesClassName = 'TcxComboBoxProperties'
        Visible = False
        Width = 32
      end
      object tvLedgerREASON: TcxGridDBColumn
        Caption = 'Reason'
        DataBinding.FieldName = 'REASON'
        Width = 189
      end
      object tvLedgerSUNDRYTYPE: TcxGridDBColumn
        Caption = 'Exp Type'
        DataBinding.FieldName = 'SUNDRYTYPE'
        PropertiesClassName = 'TcxComboBoxProperties'
        Width = 62
      end
      object tvLedgerDEBIT: TcxGridDBColumn
        Caption = 'Debit'
        DataBinding.FieldName = 'DEBIT'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Properties.OnValidate = cxGrid1DBTableView1DEBITPropertiesValidate
        HeaderAlignmentHorz = taRightJustify
        Width = 65
      end
      object tvLedgerCREDIT: TcxGridDBColumn
        Caption = 'Credit'
        DataBinding.FieldName = 'CREDIT'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Properties.OnValidate = cxGrid1DBTableView1CREDITPropertiesValidate
        HeaderAlignmentHorz = taRightJustify
        Width = 60
      end
      object tvLedgerTAXCODE: TcxGridDBColumn
        Caption = 'Taxcode'
        DataBinding.FieldName = 'TAXCODE'
        PropertiesClassName = 'TcxComboBoxProperties'
        Width = 55
      end
      object tvLedgerTAX: TcxGridDBColumn
        Caption = 'Tax'
        DataBinding.FieldName = 'TAX'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Properties.ReadOnly = True
        HeaderAlignmentHorz = taRightJustify
        Options.Editing = False
        Options.Focusing = False
        Width = 46
      end
    end
    object dbgrLedgerLevel1: TcxGridLevel
      GridView = tvLedger
    end
  end
  object chkNoExit: TcxCheckBox
    Left = 7
    Top = 397
    Anchors = [akLeft, akBottom]
    Caption = '&Keep Matter Journal form open after posting?'
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 4
    Width = 272
  end
  object tbDesc: TcxTextEdit
    Left = 97
    Top = 32
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 1
    OnExit = tbDescExit
    OnKeyPress = tbDescKeyPress
    Width = 284
  end
  object btnOK: TcxButton
    Left = 602
    Top = 394
    Width = 71
    Height = 26
    Anchors = [akRight, akBottom]
    Caption = '&OK'
    LookAndFeel.NativeStyle = True
    ModalResult = 1
    OptionsImage.Glyph.Data = {
      960A0000424D960A000000000000760000002800000024000000120000000100
      200000000000200A000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      80000080800000808000FFFFFF00008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000800000008000000000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      800000808000008080000080800000808000008080008080800080808000FFFF
      FF00008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000800000000080
      0000008000008000000000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      800080808000008080000080800080808000FFFFFF0000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080008000000000800000008000000080000000800000800000000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000808080000080800000808000008080000080
      800080808000FFFFFF0000808000008080000080800000808000008080000080
      8000008080000080800000808000008080008000000000800000008000000080
      0000008000000080000000800000800000000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000808080000080
      8000008080000080800000808000008080000080800080808000FFFFFF000080
      8000008080000080800000808000008080000080800000808000008080008000
      000000800000008000000080000000FF00000080000000800000008000000080
      0000800000000080800000808000008080000080800000808000008080000080
      80000080800080808000FFFFFF00008080000080800080808000FFFFFF000080
      8000008080000080800080808000FFFFFF000080800000808000008080000080
      800000808000008080000080800000800000008000000080000000FF00000080
      800000FF00000080000000800000008000008000000000808000008080000080
      8000008080000080800000808000008080000080800080808000FFFFFF000080
      8000808080000080800080808000FFFFFF00008080000080800080808000FFFF
      FF000080800000808000008080000080800000808000008080000080800000FF
      00000080000000FF000000808000008080000080800000FF0000008000000080
      0000008000008000000000808000008080000080800000808000008080000080
      80000080800080808000FFFFFF00808080000080800000808000008080008080
      8000FFFFFF00008080000080800080808000FFFFFF0000808000008080000080
      80000080800000808000008080000080800000FF000000808000008080000080
      8000008080000080800000FF0000008000000080000000800000800000000080
      8000008080000080800000808000008080000080800000808000808080000080
      80000080800000808000008080000080800080808000FFFFFF00008080000080
      800080808000FFFFFF0000808000008080000080800000808000008080000080
      80000080800000808000008080000080800000808000008080000080800000FF
      0000008000000080000000800000800000000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      80000080800080808000FFFFFF00008080000080800080808000FFFFFF000080
      8000008080000080800000808000008080000080800000808000008080000080
      80000080800000808000008080000080800000FF000000800000008000000080
      0000800000000080800000808000008080000080800000808000008080000080
      800000808000008080000080800000808000008080000080800080808000FFFF
      FF00008080000080800080808000FFFFFF000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      80000080800000FF000000800000008000000080000080000000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      800000808000008080000080800080808000FFFFFF0000808000008080008080
      8000FFFFFF000080800000808000008080000080800000808000008080000080
      800000808000008080000080800000808000008080000080800000FF00000080
      0000008000000080000080000000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      800080808000FFFFFF00008080000080800080808000FFFFFF00008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      800000808000008080000080800000FF00000080000000800000800000000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800080808000FFFFFF000080
      800080808000FFFFFF0000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      800000FF00000080000000800000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800080808000FFFFFF008080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000FF0000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080008080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000}
    OptionsImage.NumGlyphs = 2
    TabOrder = 5
    OnClick = btnOKClick
  end
  object btnCancel: TcxButton
    Left = 677
    Top = 394
    Width = 71
    Height = 26
    Anchors = [akRight, akBottom]
    Caption = '&Cancel'
    LookAndFeel.NativeStyle = True
    ModalResult = 2
    OptionsImage.Glyph.Data = {
      960A0000424D960A000000000000760000002800000024000000120000000100
      200000000000200A000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000808080008080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      800000808000FFFFFF0000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000000FF0000008000000080008080800000808000008080000080
      800000808000008080000000FF00808080000080800000808000008080000080
      8000008080000080800000808000008080008080800080808000FFFFFF000080
      80000080800000808000008080000080800000808000FFFFFF00008080000080
      800000808000008080000080800000808000008080000000FF00000080000000
      800000008000808080000080800000808000008080000000FF00000080000000
      8000808080000080800000808000008080000080800000808000008080008080
      8000FFFFFF000080800080808000FFFFFF00008080000080800000808000FFFF
      FF008080800080808000FFFFFF00008080000080800000808000008080000080
      8000008080000000FF0000008000000080000000800000008000808080000080
      80000000FF000000800000008000000080000000800080808000008080000080
      800000808000008080000080800080808000FFFFFF0000808000008080008080
      8000FFFFFF0000808000FFFFFF0080808000008080000080800080808000FFFF
      FF000080800000808000008080000080800000808000008080000000FF000000
      8000000080000000800000008000808080000000800000008000000080000000
      8000000080008080800000808000008080000080800000808000008080008080
      8000FFFFFF0000808000008080000080800080808000FFFFFF00808080000080
      800000808000008080000080800080808000FFFFFF0000808000008080000080
      80000080800000808000008080000000FF000000800000008000000080000000
      8000000080000000800000008000000080008080800000808000008080000080
      80000080800000808000008080000080800080808000FFFFFF00008080000080
      8000008080008080800000808000008080000080800000808000FFFFFF008080
      8000008080000080800000808000008080000080800000808000008080000080
      80000000FF000000800000008000000080000000800000008000000080008080
      8000008080000080800000808000008080000080800000808000008080000080
      80000080800080808000FFFFFF00008080000080800000808000008080000080
      800000808000FFFFFF0080808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000008000000080000000
      8000000080000000800080808000008080000080800000808000008080000080
      800000808000008080000080800000808000008080000080800080808000FFFF
      FF00008080000080800000808000008080000080800080808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000000FF0000008000000080000000800000008000808080000080
      8000008080000080800000808000008080000080800000808000008080000080
      800000808000008080000080800080808000FFFFFF0000808000008080000080
      8000808080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000000FF0000008000000080000000
      8000000080000000800080808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080008080
      80000080800000808000008080000080800080808000FFFFFF00008080000080
      8000008080000080800000808000008080000080800000808000008080000000
      FF00000080000000800000008000808080000000800000008000000080008080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800080808000008080000080800000808000008080000080
      800080808000FFFFFF0000808000008080000080800000808000008080000080
      800000808000008080000000FF00000080000000800000008000808080000080
      80000000FF000000800000008000000080008080800000808000008080000080
      8000008080000080800000808000008080000080800080808000008080000080
      80000080800080808000FFFFFF00008080000080800080808000FFFFFF000080
      80000080800000808000008080000080800000808000008080000000FF000000
      800000008000808080000080800000808000008080000000FF00000080000000
      8000000080008080800000808000008080000080800000808000008080000080
      800080808000FFFFFF000080800000808000808080000080800080808000FFFF
      FF00008080000080800080808000FFFFFF000080800000808000008080000080
      80000080800000808000008080000000FF000000800000808000008080000080
      800000808000008080000000FF00000080000000800000008000008080000080
      80000080800000808000008080000080800080808000FFFFFF00FFFFFF008080
      800000808000008080000080800080808000FFFFFF0000808000008080008080
      8000FFFFFF000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000000
      FF00000080000000FF0000808000008080000080800000808000008080000080
      8000008080008080800080808000008080000080800000808000008080000080
      800080808000FFFFFF00FFFFFF00FFFFFF008080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800080808000808080008080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000080800000808000}
    OptionsImage.NumGlyphs = 2
    TabOrder = 6
    OnClick = btnCancelClick
  end
  object dtpDate: TEnforceCustomDateEdit
    Left = 97
    Top = 7
    EditValue = 42649.4244159954d
    Properties.ShowTime = False
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 0
    DataSet = dmAxiom.qryEntity
    Field = 'LOCKDATE'
    Width = 112
  end
  object qryAllocInsert: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'INSERT INTO ALLOC'
      '  (AMOUNT, DESCR, CREATED, ACCT, NMATTER, REFNO,'
      '   TYPE, NCLIENT, NJOURNAL, PAYER, TRUST, BILLED, FILEID,'
      '   NALLOC, NMEMO, CLIENT_NAME, SYSTEM_DATE, MATTER_DESC,'
      '   PRIVATE, TAXCODE, TAX, SUNDRYTYPE,CLEARED)'
      'VALUES'
      '  (:AMOUNT, :DESCR, :CREATED, :ACCT, :NMATTER, :REFNO,'
      '   :TYPE, :NCLIENT, :NJOURNAL, :PAYER, '#39'G'#39', '#39'N'#39', :FILEID,'
      '   :NALLOC, null, :CLIENT_NAME, SysDate, :MATTER_DESC,'
      '   '#39'N'#39', :TAXCODE, :TAX, :SUNDRYTYPE,'#39'Y'#39')')
    Left = 216
    Top = 128
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'AMOUNT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'DESCR'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'CREATED'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ACCT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NMATTER'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'REFNO'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'TYPE'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NCLIENT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NJOURNAL'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'PAYER'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'FILEID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NALLOC'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'CLIENT_NAME'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'MATTER_DESC'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'TAXCODE'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'TAX'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'SUNDRYTYPE'
        Value = nil
      end>
  end
  object qryLedger: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'SELECT L.ROWID, L.CREATED, L.TYPE, L.AUTHOR, L.REFNO, L.LONGDESC' +
        ', L.REASON, L.DEBIT, L.CREDIT, L.UNIQUEID, L.TAXCODE, L.TAX, L.T' +
        'AXRATE, L.WITHHOLD, L.SUNDRYTYPE'
      'FROM LGRALLOC L '
      'WHERE REFNO IS NULL')
    CachedUpdates = True
    AfterInsert = qryLedgerAfterInsert
    AfterPost = qryLedgerAfterPost
    AfterDelete = qryLedgerAfterDelete
    Left = 480
    Top = 128
  end
  object dsLedger: TUniDataSource
    DataSet = qryLedger
    Left = 72
    Top = 128
  end
  object popGrid: TPopupMenu
    Left = 144
    Top = 136
    object popRemove: TMenuItem
      Caption = '&Remove'
      Default = True
      OnClick = popRemoveClick
    end
    object popEdit: TMenuItem
      Caption = '&Edit'
      OnClick = popEditClick
    end
  end
  object qryJournal: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT J.ROWID, J.* FROM JOURNAL J WHERE J.NJOURNAL = -1')
    CachedUpdates = True
    Left = 555
    Top = 100
  end
  object qrySundryInsert: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'INSERT INTO SUNDRY'
      '  (ACCT, CREATED, AMOUNT, BILLED, DESCR, NMATTER, NCLIENT,'
      '   PERUNIT, UNITS, NMEMO, TYPE, PRIVATE, FILEID, TAXCODE, TAX)'
      'VALUES'
      '  (:ACCT, :CREATED, :AMOUNT, '#39'N'#39', :DESCR, :NMATTER, :NCLIENT,'
      '   0, 0, 0, '#39'8'#39', '#39'N'#39', :FILEID, :TAXCODE, :TAX)')
    Left = 296
    Top = 128
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ACCT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'CREATED'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'AMOUNT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'DESCR'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NMATTER'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NCLIENT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'FILEID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'TAXCODE'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'TAX'
        Value = nil
      end>
  end
  object qryFeeInsert: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'INSERT INTO FEE '
      '    (CREATED, DESCR, MINS, AUTHOR, PARTNER, RATE, AMOUNT,'
      '     NMATTER, BILLED, UNIT, BANK_ACCT, NMEMO,'
      
        '     DEPT, EMP_TYPE, UNITS, NCLIENT, FILEID, PRIVATE, TYPE, TAXC' +
        'ODE, TAX)'
      'VALUES'
      '    (:CREATED, :DESCR, 0, :AUTHOR, :PARTNER, 0, :AMOUNT,'
      '     :NMATTER, '#39'Y'#39', :UNIT, :BANK_ACCT, 0,'
      
        '     :DEPT, :EMP_TYPE, :UNITS, :NCLIENT, :FILEID, '#39'N'#39', '#39'N'#39', :TAX' +
        'CODE, :TAX)')
    Left = 392
    Top = 128
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CREATED'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'DESCR'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'AUTHOR'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'PARTNER'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'AMOUNT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NMATTER'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'UNIT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'BANK_ACCT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'DEPT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'EMP_TYPE'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'UNITS'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NCLIENT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'FILEID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'TAXCODE'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'TAX'
        Value = nil
      end>
  end
end