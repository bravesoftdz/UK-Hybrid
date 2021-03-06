object frmDisbSearch: TfrmDisbSearch
  Left = 468
  Top = 192
  Caption = 'Unbilled Disbursement Selection'
  ClientHeight = 615
  ClientWidth = 705
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 106
  TextHeight = 15
  object pageSearch: TcxPageControl
    Left = 0
    Top = 0
    Width = 705
    Height = 615
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tabGrid
    Properties.CustomButtons.Buttons = <>
    Properties.ShowFrame = True
    Properties.TabSlants.Kind = skCutCorner
    OnChange = cxPageControl1Change
    ClientRectBottom = 611
    ClientRectLeft = 4
    ClientRectRight = 701
    ClientRectTop = 26
    object tabGrid: TcxTabSheet
      Caption = 'Display Grid'
      ImageIndex = 0
      object grdDisbSearch: TcxGrid
        Left = 0
        Top = 0
        Width = 697
        Height = 543
        Align = alClient
        TabOrder = 0
        LookAndFeel.NativeStyle = True
        object tvDisbSearch: TcxGridDBTableView
          OnDblClick = dbgrLedgersDblClick
          Navigator.Buttons.CustomButtons = <>
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = dsLedgers
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          FilterRow.SeparatorWidth = 7
          FixedDataRows.SeparatorWidth = 7
          NewItemRow.SeparatorWidth = 7
          OptionsBehavior.FocusCellOnTab = True
          OptionsCustomize.ColumnFiltering = False
          OptionsData.Editing = False
          OptionsSelection.CellSelect = False
          OptionsView.CellEndEllipsis = True
          OptionsView.NavigatorOffset = 58
          OptionsView.CellAutoHeight = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderEndEllipsis = True
          OptionsView.Indicator = True
          OptionsView.IndicatorWidth = 14
          Preview.LeftIndent = 23
          Preview.RightIndent = 6
          object tvDisbSearchCREATED: TcxGridDBColumn
            Caption = 'Date'
            DataBinding.FieldName = 'CREATED'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.ShowTime = False
            MinWidth = 23
            Styles.Header = cxStyle1
            Width = 108
          end
          object tvDisbSearchREPORT_DESC: TcxGridDBColumn
            Caption = 'Description'
            DataBinding.FieldName = 'DESCR'
            MinWidth = 23
            Styles.Header = cxStyle2
            Width = 266
          end
          object tvDisbSearchFILEID: TcxGridDBColumn
            Caption = 'Matter'
            DataBinding.FieldName = 'FILEID'
            MinWidth = 23
            Styles.Header = cxStyle3
            Width = 100
          end
          object tvDisbSearchPAYER: TcxGridDBColumn
            Caption = 'Payer'
            DataBinding.FieldName = 'PAYER'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Properties.ReadOnly = False
            MinWidth = 23
            Styles.Header = cxStyle4
            Width = 117
          end
          object tvDisbSearchAMOUNT: TcxGridDBColumn
            Caption = 'Amount'
            DataBinding.FieldName = 'AMOUNT'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            HeaderAlignmentHorz = taRightJustify
            MinWidth = 23
            Styles.Header = cxStyle6
            Width = 90
          end
          object tvDisbSearchNALLOC: TcxGridDBColumn
            DataBinding.FieldName = 'NALLOC'
            Visible = False
            MinWidth = 23
            VisibleForCustomization = False
          end
          object tvDisbSearchTAX: TcxGridDBColumn
            DataBinding.FieldName = 'TAX'
            Visible = False
            VisibleForCustomization = False
          end
        end
        object grdDisbSearchLevel1: TcxGridLevel
          GridView = tvDisbSearch
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 543
        Width = 697
        Height = 42
        Align = alBottom
        TabOrder = 1
        DesignSize = (
          697
          42)
        object Label7: TLabel
          Left = 39
          Top = 13
          Width = 35
          Height = 15
          Anchors = [akLeft, akBottom]
          Caption = '&Search'
          FocusControl = tbLedgerSearch
        end
        object tbLedgerSearch: TEdit
          Left = 89
          Top = 8
          Width = 137
          Height = 23
          Anchors = [akLeft, akBottom]
          CharCase = ecUpperCase
          TabOrder = 0
          OnChange = tbLedgerSearchChange
          OnKeyDown = tbLedgerSearchKeyDown
        end
        object btnOK: TBitBtn
          Left = 528
          Top = 8
          Width = 79
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = '&OK'
          Default = True
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000010000000000000000000
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
          ModalResult = 1
          NumGlyphs = 2
          TabOrder = 1
        end
        object btnCancel: TBitBtn
          Left = 614
          Top = 8
          Width = 77
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = '&Cancel'
          Kind = bkCancel
          NumGlyphs = 2
          TabOrder = 2
        end
      end
    end
    object tabFilters: TcxTabSheet
      Caption = 'Filters'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        697
        585)
      object fraIncludes: TcxGroupBox
        Left = 13
        Top = 8
        Caption = 'Select Containing'
        Style.LookAndFeel.NativeStyle = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        TabOrder = 0
        Height = 52
        Width = 327
        object Label5: TLabel
          Left = 10
          Top = 24
          Width = 60
          Height = 15
          Caption = 'Description'
        end
        object tbDesc: TEdit
          Left = 79
          Top = 18
          Width = 225
          Height = 23
          TabOrder = 0
        end
      end
      object gbLess: TcxGroupBox
        Left = 13
        Top = 65
        Caption = 'Select amount'
        Style.LookAndFeel.NativeStyle = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        TabOrder = 1
        Visible = False
        Height = 79
        Width = 327
        object Label3: TLabel
          Left = 16
          Top = 21
          Width = 49
          Height = 15
          Caption = 'Less than'
        end
        object Label2: TLabel
          Left = 16
          Top = 47
          Width = 65
          Height = 15
          Caption = 'Greater than'
        end
        object tbBalanceLess: TEdit
          Left = 93
          Top = 21
          Width = 94
          Height = 23
          TabOrder = 0
        end
        object tbBalanceGreater: TEdit
          Left = 93
          Top = 47
          Width = 94
          Height = 23
          TabOrder = 1
        end
      end
      object btnClear: TBitBtn
        Left = 610
        Top = 557
        Width = 80
        Height = 26
        Anchors = [akRight, akBottom]
        Caption = 'Clear &All'
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          0400000000000001000000000000000000001000000010000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
          3333333777333777FF3333993333339993333377FF3333377FF3399993333339
          993337777FF3333377F3393999333333993337F777FF333337FF993399933333
          399377F3777FF333377F993339993333399377F33777FF33377F993333999333
          399377F333777FF3377F993333399933399377F3333777FF377F993333339993
          399377FF3333777FF7733993333339993933373FF3333777F7F3399933333399
          99333773FF3333777733339993333339933333773FFFFFF77333333999999999
          3333333777333777333333333999993333333333377777333333}
        NumGlyphs = 2
        TabOrder = 2
        OnClick = btnClearAllClick
      end
    end
  end
  object qryLedgers: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT '
      
        '     created, descr, fileid, payer, (amount+tax) as amount, tax,' +
        ' nalloc'
      'FROM'
      '     ALLOC'
      'WHERE'
      '     BANK = :BANK'
      'AND'
      '     BILLED = '#39'Y'#39
      'AND'
      '     NMEMO IS NULL'
      'AND'
      '     NCHEQUE IS NOT NULL'
      'ORDER BY created')
    SpecificOptions.Strings = (
      'Oracle.SequenceMode=smInsert')
    Left = 404
    Top = 111
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'BANK'
        Value = nil
      end>
  end
  object dsLedgers: TUniDataSource
    AutoEdit = False
    DataSet = qryLedgers
    Left = 471
    Top = 101
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 242
    Top = 114
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clInfoBk
      TextColor = clWindowText
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clInfoBk
      TextColor = clWindowText
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clInfoBk
      TextColor = clWindowText
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clInfoBk
      TextColor = clWindowText
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clInfoBk
      TextColor = clWindowText
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clInfoBk
      TextColor = clWindowText
    end
  end
end
