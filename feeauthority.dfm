object frmFeeAuthority: TfrmFeeAuthority
  Left = 760
  Top = 269
  Caption = 'Fee Authority'
  ClientHeight = 460
  ClientWidth = 468
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 25
    Top = 36
    Width = 74
    Height = 14
    Caption = 'Parent Group:'
  end
  object Label2: TLabel
    Left = 25
    Top = 56
    Width = 62
    Height = 14
    Caption = 'Description'
  end
  object Label3: TLabel
    Left = 9
    Top = 115
    Width = 94
    Height = 14
    Caption = 'Available Groups'
  end
  object Label4: TLabel
    Left = 271
    Top = 115
    Width = 92
    Height = 14
    Caption = 'Assigned Groups'
  end
  object Bevel1: TBevel
    Left = 10
    Top = 111
    Width = 447
    Height = 2
    Shape = bsTopLine
  end
  object btnMoveRight: TcxButton
    Left = 209
    Top = 150
    Width = 47
    Height = 25
    LookAndFeel.NativeStyle = True
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF000080000000800000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000800000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000800000FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000FF00000080
      0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000FF000000FF
      000000800000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000FF000000FF
      000000FF000000800000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000800000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000FF000000FF
      000000FF000000FF0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000FF000000FF
      000000FF0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000FF000000FF
      0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF000000FF0000FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF0000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF0000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    TabOrder = 2
    OnClick = btnMoveRightClick
  end
  object btnMoveallRight: TcxButton
    Left = 209
    Top = 179
    Width = 47
    Height = 25
    LookAndFeel.NativeStyle = True
    OptionsImage.Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      88888A888888A88888888AA88888AA8888888AAA8888AAA888888AAAA888AAAA
      88888AAAAA88AAAAA8888AAAAAA8AAAAAA888AAAAAAAAAAAAAA88AAAAAA8AAAA
      AA888AAAAA88AAAAA8888AAAA888AAAA88888AAA8888AAA888888AA88888AA88
      88888A888888A888888888888888888888888888888888888888}
    TabOrder = 3
    OnClick = btnMoveallRightClick
  end
  object btnMoveLeft: TcxButton
    Left = 209
    Top = 356
    Width = 47
    Height = 25
    LookAndFeel.NativeStyle = True
    OptionsImage.Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      8888888888988888898888888998888899888888999888899988888999988899
      9988889999988999998889999998999999889999999999999988899999989999
      9988889999988999998888899998889999888888999888899988888889988888
      9988888888988888898888888888888888888888888888888888}
    TabOrder = 4
    OnClick = btnMoveLeftClick
  end
  object btnMoveAllLeft: TcxButton
    Left = 209
    Top = 387
    Width = 47
    Height = 25
    LookAndFeel.NativeStyle = True
    OptionsImage.Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      8888888888888888898888888888888899888888888888899988888888888899
      9988888888888999998888888888999999888888888999999988888888889999
      9988888888888999998888888888889999888888888888899988888888888888
      9988888888888888898888888888888888888888888888888888}
    TabOrder = 5
    OnClick = btnMoveAllLeftClick
  end
  object btnOk: TcxButton
    Left = 295
    Top = 432
    Width = 75
    Height = 25
    Caption = '&Ok'
    LookAndFeel.NativeStyle = True
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF0000FF000000FF000000FF000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF0000FF000000FF000000FF000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000FF000000FF000000FF000000FF000000FF000000000000FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0000FF000000FF000000FF000000FF000000FF000000FF000000000000FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000080
      000000FF000000FF000000000000FF00FF0000FF000000FF000000FF00000000
      0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000080000000FF
      000000000000FF00FF00FF00FF00FF00FF00FF00FF0000FF000000FF00000000
      0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000FF
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FF000000FF
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FF
      000000FF000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000080000000FF000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000080000000FF000000000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000FF000000FF000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    TabOrder = 6
    Visible = False
    OnClick = btnOkClick
  end
  object btnCancel: TcxButton
    Left = 385
    Top = 432
    Width = 75
    Height = 25
    Cancel = True
    Caption = '&Close'
    LookAndFeel.NativeStyle = True
    ModalResult = 2
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E6E6E619B2B2B24D9292926D8D8D8D729B9B
      9B64C7C7C738F9F9F906FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FCFCFC0391919F6E2B2B6BD4050563FA000065FF000060FF0000
      4FFF16163DE96262629DD4D4D42BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F4F4F40B6060909F000084FF00008EFF00008EFF00008FFF00008CFF0000
      88FF000081FF010154FF34343CCBC2C2C23DFFFFFF00FFFFFF00FFFFFF00FDFD
      FD025A5A9AA5000096FF000097FF00009BFF00009FFF0000A0FF00009DFF0000
      97FF00008FFF000088FF000062FF36363EC9D6D6D629FFFFFF00FFFFFF008F8F
      B7700101A3FF08089EFF9999D4FF6868D0FF0000ACFF0000AEFF0000A9FF4848
      B8FFB7B7E3FF2727A5FF00008CFF010152FF7171718EFFFFFF00DDDDEF222828
      ABD90000ABFF2828A3FFDEDED2FFFEFEFFFF6464D4FF0000B3FF4646C0FFE7E7
      ECFFFFFFF7FF5E5EB7FF00009AFF020287FF2E2E45D1FFFFFF009797E5690606
      B0FD0303B9FF0000C2FF4C4CA7FFE6E6D9FFFCFCFFFF9E9EE6FFE8E9F4FFFFFF
      F1FF7575B9FF0606B1FF0101ABFF0202A0FF12135DEDFFFFFF005859D0AB0808
      BBFF0707C8FF0505D1FF0000C8FF5353B6FFF2F2EDFFFFFFFFFFFFFFFCFF7575
      C9FF0000BEFF0101C3FF0303B8FF0303ACFF0F0F6EF2FFFFFF004B4BD2BC0C0C
      C9FF0D0DD8FF0B0BDCFF0000D6FF3C3DCEFFEEEFEDFFFFFFFFFFFFFFFDFF5858
      DBFF0000CAFF0303CBFF0606C5FF0606B8FF111178F1FFFFFF007272E6931414
      D8FF1717EAFF0B0BF1FF4343DBFFE4E4EAFFFDFDF5FFBABAD4FFEAEAE8FFFEFE
      FFFF6363E5FF0303D7FF0A0ACFFF0A0AC3FF21217FE2FFFFFF00BBBBF7452525
      E5F22222FBFF3F3FE9FFDCDCE5FFFDFDEEFF7373C5FF0303D7FF5151B0FFE3E3
      D6FFFFFFFEFF6161E5FF0808DBFF0F0FCAFF4F4F85B2FFFFFF00F3F3FD0C5E5E
      F1AF3232FFFF5252EDFFB3B3C2FF7777CAFF0000EAFF0000ECFF0000E8FF5252
      B4FFADADB0FF4D4DE1FF1818EDFF1818B1F5B6B6B949FFFFFF00FFFFFF00D6D6
      FC293E3EFBE75353FFFF6868EFFF5757F9FF3838FFFF2525FDFF2929FFFF3838
      FCFF4242EBFF3232FFFF1F1FE9FF7E7EA784FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C2C2FC404848FDE66E6EFFFF9191FFFF9393FFFF8484FFFF7676FFFF6767
      FFFF5151FFFF3030FBFD7C7CB488FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DCDCFE246D6DFCB16868FEF68787FFFF9292FFFF7676FFFF5353
      FFFF5151F2D2A6A6CD5CFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F2F2FE0DBDBEFD488889FC947F7FFEBC7F7FFCA3AAAA
      FD5DE1E1F81EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 7
    OnClick = btnCancelClick
  end
  object cxDBMemo1: TcxDBMemo
    Left = 104
    Top = 56
    DataBinding.DataField = 'DESCR'
    DataBinding.DataSource = dsFeeAuthority
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 1
    Height = 51
    Width = 273
  end
  object btnEdGroupName: TcxDBButtonEdit
    Left = 104
    Top = 32
    DataBinding.DataField = 'NAME'
    DataBinding.DataSource = dsFeeAuthority
    Properties.Buttons = <
      item
        Default = True
        Kind = bkEllipsis
      end>
    Properties.OnButtonClick = btnEdGroupNamePropertiesButtonClick
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 0
    Width = 273
  end
  object lbAvailableGroups: TcxGrid
    Left = 8
    Top = 135
    Width = 189
    Height = 292
    TabOrder = 8
    LookAndFeel.NativeStyle = True
    object tvAvailableGroups: TcxGridDBTableView
      OnDblClick = btnMoveRightClick
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsAvailGroup
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsSelection.HideSelection = True
      OptionsSelection.MultiSelect = True
      OptionsSelection.UnselectFocusedRecordOnExit = False
      OptionsView.CellEndEllipsis = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GridLines = glNone
      OptionsView.GroupByBox = False
      OptionsView.Header = False
      object tvAvailableGroupsNAME: TcxGridDBColumn
        DataBinding.FieldName = 'NAME'
      end
      object tvAvailableGroupsNFEE_AUTHORITY: TcxGridDBColumn
        DataBinding.FieldName = 'NFEE_AUTHORITY'
        Visible = False
      end
    end
    object lbAvailableGroupsLevel1: TcxGridLevel
      GridView = tvAvailableGroups
    end
  end
  object lbAssignedGroups: TcxGrid
    Left = 271
    Top = 135
    Width = 189
    Height = 292
    TabOrder = 13
    object tvAssignedGroups: TcxGridDBTableView
      OnDblClick = btnMoveAllLeftClick
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsAssignedGroups
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Deleting = False
      OptionsSelection.CellSelect = False
      OptionsSelection.MultiSelect = True
      OptionsSelection.UnselectFocusedRecordOnExit = False
      OptionsView.CellEndEllipsis = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GridLines = glNone
      OptionsView.GroupByBox = False
      OptionsView.Header = False
      object tvAssignedGroupsNAME: TcxGridDBColumn
        DataBinding.FieldName = 'NAME'
      end
      object tvAssignedGroupsNFEE_AUTHORITY: TcxGridDBColumn
        DataBinding.FieldName = 'NFEE_AUTHORITY'
        Visible = False
      end
      object tvAssignedGroupsNFEE_AUTHORITY_RELATED_TO: TcxGridDBColumn
        DataBinding.FieldName = 'NFEE_AUTHORITY_RELATED_TO'
        Visible = False
      end
    end
    object lbAssignedGroupsLevel1: TcxGridLevel
      GridView = tvAssignedGroups
    end
  end
  object qryFeeAuthority: TUniQuery
    KeyFields = 'NFEE_AUTHORITY'
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'select fa.*, fa.rowid from fee_authority fa')
    SpecificOptions.Strings = (
      'Oracle.KeySequence=SEQ_FEE_AUTHORITY')
    AfterPost = qryFeeAuthorityAfterPost
    AfterScroll = qryFeeAuthorityAfterScroll
    Left = 341
    Top = 17
  end
  object dsFeeAuthority: TUniDataSource
    DataSet = qryFeeAuthority
    Left = 412
    Top = 13
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default'
      'DB Navigator')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    ImageOptions.Images = dmAxiom.ilstToolbar
    LookAndFeel.NativeStyle = True
    NotDocking = [dsNone]
    PopupMenuLinks = <>
    UseSystemFont = False
    Left = 422
    Top = 50
    DockControlHeights = (
      0
      0
      28
      0)
    object dxBarManager1Bar1: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = 'Toolbar'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 441
      FloatTop = 383
      FloatClientWidth = 23
      FloatClientHeight = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarDBNavInsert1'
        end
        item
          Visible = True
          ItemName = 'dxBarDBNavPost1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarDBNavDelete1'
        end
        item
          Visible = True
          ItemName = 'dxBarDBNavCancel1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarDBNavFirst1'
        end
        item
          Visible = True
          ItemName = 'dxBarDBNavPrev1'
        end
        item
          Visible = True
          ItemName = 'dxBarDBNavNext1'
        end
        item
          Visible = True
          ItemName = 'dxBarDBNavLast1'
        end>
      NotDocking = [dsNone]
      OldName = 'Toolbar'
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Caption = 'Close'
      Category = 0
      Hint = 'Close'
      Visible = ivAlways
      ImageIndex = 11
    end
    object dxBarDBNavPost1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      ImageIndex = 8
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnPost
    end
    object dxBarDBNavInsert1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      ImageIndex = 0
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnInsert
    end
    object dxBarDBNavDelete1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      ImageIndex = 1
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnDelete
    end
    object dxBarDBNavCancel1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      ImageIndex = 20
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnCancel
    end
    object dxBarDBNavFirst1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777777777777777777
        7777777087777778077777708777780007777770877800000777777088000000
        0777777087780000077777708777780007777770877777780777777777777777
        7777777777777777777777777777777777777777777777777777}
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnFirst
    end
    object dxBarDBNavLast1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777777777777777777
        7777777087777778077777700087777807777770000087780777777000000088
        0777777000008778077777700087777807777770877777780777777777777777
        7777777777777777777777777777777777777777777777777777}
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnLast
    end
    object dxBarDBNavPrev1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777777777777777777
        7777777777777780777777777777800077777777778000007777777780000000
        7777777777800000777777777777800077777777777777807777777777777777
        7777777777777777777777777777777777777777777777777777}
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnPrior
    end
    object dxBarDBNavNext1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777777777777777777
        7777777708777777777777770008777777777777000008777777777700000008
        7777777700000877777777770008777777777777087777777777777777777777
        7777777777777777777777777777777777777777777777777777}
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnNext
    end
  end
  object dxBarDBNavigator1: TdxBarDBNavigator
    BarManager = dxBarManager1
    CategoryName = 'DB Navigator'
    ConfirmDelete = True
    DataSource = dsFeeAuthority
    DBCheckLinks = <>
    VisibleButtons = [dxbnFirst, dxbnPrior, dxbnNext, dxbnLast, dxbnInsert, dxbnDelete, dxbnPost, dxbnCancel]
    Left = 402
    Top = 85
  end
  object qryAvailGroup: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'select fa.NFEE_AUTHORITY, name from'
      'fee_authority fa'
      'where nfee_authority not in '
      '(select nfee_authority from '
      '  FEE_AUTHORITY_RELATION far '
      '  where far.NFEE_AUTHORITY_RELATED_TO = :NFEE_AUTHORITY)')
    Left = 25
    Top = 418
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NFEE_AUTHORITY'
        Value = nil
      end>
  end
  object dsAvailGroup: TUniDataSource
    DataSet = qryAvailGroup
    Left = 66
    Top = 417
  end
  object dsAssignedGroups: TUniDataSource
    DataSet = qryAssignedGroups
    Left = 254
    Top = 421
  end
  object qryAssignedGroups: TUniQuery
    UpdatingTable = 'FEE_AUTHORITY_RELATION'
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'select name, far.NFEE_AUTHORITY, far.NFEE_AUTHORITY_RELATED_TO, ' +
        'far.rowid'
      'from'
      'FEE_AUTHORITY_RELATION far, FEE_AUTHORITY fa'
      
        'where far.NFEE_AUTHORITY_RELATED_TO = :NFEE_AUTHORITY_RELATED_TO' +
        ' '
      'and far.NFEE_AUTHORITY = fa.NFEE_AUTHORITY')
    Left = 215
    Top = 420
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NFEE_AUTHORITY_RELATED_TO'
        Value = nil
      end>
  end
  object qryInsertGroup: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'insert into FEE_AUTHORITY_RELATION(NFEE_AUTHORITY, NFEE_AUTHORIT' +
        'Y_RELATED_TO)'
      'values (:NFEE_AUTHORITY, :NFEE_AUTHORITY_RELATED_TO)')
    Left = 220
    Top = 223
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NFEE_AUTHORITY'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NFEE_AUTHORITY_RELATED_TO'
        Value = nil
      end>
  end
  object qryDeleteGroup: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'delete from FEE_AUTHORITY_RELATION'
      'where NFEE_AUTHORITY = :NFEE_AUTHORITY'
      'and NFEE_AUTHORITY_RELATED_TO = :NFEE_AUTHORITY_RELATED_TO')
    Left = 224
    Top = 281
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NFEE_AUTHORITY'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'NFEE_AUTHORITY_RELATED_TO'
        Value = nil
      end>
  end
end
