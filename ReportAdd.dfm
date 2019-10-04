object frmAddReport: TfrmAddReport
  Left = 605
  Top = 282
  BorderStyle = bsDialog
  Caption = 'Add Insight Report'
  ClientHeight = 326
  ClientWidth = 367
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object cxLabel6: TcxLabel
    Left = 180
    Top = 56
    Caption = 'Frequency'
    Transparent = True
  end
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 367
    Height = 326
    Align = alClient
    ParentBackground = True
    TabOrder = 1
    Transparent = True
    AutoSize = True
    ExplicitWidth = 314
    ExplicitHeight = 211
    DesignSize = (
      367
      326)
    object teDisplayName: TcxDBTextEdit
      Left = 107
      Top = 12
      Anchors = [akLeft, akTop, akRight]
      DataBinding.DataField = 'NAME'
      DataBinding.DataSource = dsAddReport
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 0
      Width = 248
    end
    object teReportName: TcxDBButtonEdit
      Left = 107
      Top = 42
      Anchors = [akLeft, akTop, akRight]
      DataBinding.DataField = 'REPORT'
      DataBinding.DataSource = dsAddReport
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end
        item
          Glyph.SourceDPI = 96
          Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FF000000FF000000FF0000
            00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00000000FF00FF00FF008000FF008000FF0080
            00FF008000FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00000000FF000000FF00FF00FF00FF00FF008000FF008000FF0080
            00FF008000FF00FF00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00000000FF00FF00FF000000FF00FF00FF000000FF000000FF000000FF0000
            00FF000000FF00FF00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
            00FF00FF00FF00FF00FF000000FF000000FF00FF00FF008000FF008000FF0080
            00FF008000FF000000FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
            00FF00FF00FF000000FF000000FF00FF00FF00FF00FF008000FF008000FF0080
            00FF008000FF00FF00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
            00FF000000FF00FF00FF000000FF00FF00FF000000FF000000FF000000FF0000
            00FF000000FF00FF00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
            00FF00FF00FF00FF00FF000000FF000000FF00FF00FF008000FF008000FF0080
            00FF008000FF000000FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
            00FF00FF00FF000000FF000000FF00FF00FF00FF00FF008000FF008000FF0080
            00FF008000FF00FF00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
            00FF000000FF00FF00FF000000FF00FF00FF000000FF000000FF000000FF0000
            00FF000000FF00FF00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
            00FF00FF00FF00FF00FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF
            00FF00FF00FF000000FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
            00FF00FF00FF000000FF000000FF000000FF000000FF000000FF000000FF0000
            00FF000000FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
            00FF000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000FF0000
            00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00000000FF000000FF000000FF000000FF000000FF000000FF000000FFFFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
          Kind = bkGlyph
        end>
      Properties.OnButtonClick = trReportNamePropertiesButtonClick
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = True
      Style.ButtonStyle = bts3D
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 1
      Width = 248
    end
    object cmbReportLevel: TcxDBComboBox
      Left = 107
      Top = 73
      DataBinding.DataField = 'ACCESSLEVEL'
      DataBinding.DataSource = dsAddReport
      Properties.DropDownListStyle = lsFixedList
      Properties.DropDownRows = 10
      Properties.Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9')
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = True
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 2
      Width = 50
    end
    object cmbReportType: TcxDBImageComboBox
      Left = 107
      Top = 103
      Anchors = [akLeft, akTop, akRight]
      DataBinding.DataField = 'REPORT_TYPE'
      DataBinding.DataSource = dsAddReport
      Properties.Images = ImageList1
      Properties.Items = <
        item
          Description = 'Insight Report Builder Report'
          ImageIndex = 3
          Value = 'A'
        end
        item
          Description = 'Excel Spreadsheet'
          ImageIndex = 1
          Tag = 1
          Value = 'X'
        end
        item
          Description = 'Crystal Report'
          ImageIndex = 2
          Tag = 2
          Value = 'C'
        end
        item
          Description = 'Crystal Secure Report'
          ImageIndex = 2
          Tag = 3
          Value = 'Z'
        end
        item
          Description = 'Insight Report'
          ImageIndex = 3
          Tag = 4
          Value = 'R'
        end
        item
          Description = 'Insight DB Report Builder Report'
          ImageIndex = 3
          Tag = 5
          Value = 'D'
        end
        item
          Description = 'Web based Report'
          ImageIndex = 4
          Tag = 6
          Value = 'E'
        end>
      Properties.LargeImages = ImageList1
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = True
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 4
      Width = 248
    end
    object edParameters: TcxDBTextEdit
      Left = 107
      Top = 133
      Anchors = [akLeft, akTop, akRight]
      DataBinding.DataField = 'PARAM_LIST'
      DataBinding.DataSource = dsAddReport
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 5
      Width = 183
    end
    object mlDescr: TcxDBRichEdit
      Left = 12
      Top = 184
      Anchors = [akLeft, akTop, akRight]
      DataBinding.DataField = 'DESCR'
      DataBinding.DataSource = dsAddReport
      Properties.PlainText = True
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 7
      Height = 96
      Width = 343
    end
    object cxButton1: TcxButton
      Left = 297
      Top = 133
      Width = 58
      Height = 18
      Anchors = [akTop, akRight]
      Caption = 'Import'
      LookAndFeel.NativeStyle = True
      TabOrder = 6
      OnClick = cxButton1Click
    end
    object btnSave: TBitBtn
      Left = 105
      Top = 287
      Width = 75
      Height = 27
      Caption = 'Save'
      Kind = bkOK
      NumGlyphs = 2
      TabOrder = 8
      OnClick = btnSaveClick
    end
    object btnCancel: TBitBtn
      Left = 187
      Top = 287
      Width = 75
      Height = 27
      Kind = bkCancel
      NumGlyphs = 2
      TabOrder = 9
    end
    object cxDBComboBox1: TcxDBComboBox
      Left = 225
      Top = 73
      DataBinding.DataField = 'FREQUENCY'
      DataBinding.DataSource = dsAddReport
      Properties.DropDownListStyle = lsFixedList
      Properties.DropDownRows = 10
      Properties.ImmediatePost = True
      Properties.Items.Strings = (
        'N/A'
        'Weekly'
        'Monthly'
        'Quarterly'
        'Yearly'
        'Not Used')
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = True
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 3
      Width = 126
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avTop
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = -1
    end
    object dxLayoutGroup1: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'Hidden Group'
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = 0
    end
    object dxLayoutGroup2: TdxLayoutGroup
      Parent = dxLayoutGroup1
      AlignHorz = ahClient
      CaptionOptions.Text = 'Hidden Group'
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 0
    end
    object dxLayoutGroup3: TdxLayoutGroup
      Parent = dxLayoutGroup2
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'Hidden Group'
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = 0
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutGroup3
      AlignHorz = ahClient
      CaptionOptions.Text = 'Display Name *'
      Control = teDisplayName
      ControlOptions.OriginalHeight = 23
      ControlOptions.OriginalWidth = 840
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutGroup3
      AlignHorz = ahClient
      CaptionOptions.Text = 'Program Name *'
      Control = teReportName
      ControlOptions.OriginalHeight = 24
      ControlOptions.OriginalWidth = 840
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutGroup4: TdxLayoutGroup
      Parent = dxLayoutGroup1
      AlignHorz = ahLeft
      CaptionOptions.Text = 'Hidden Group'
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 1
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutGroup4
      CaptionOptions.Text = 'Report Level *'
      Control = cmbReportLevel
      ControlOptions.OriginalHeight = 23
      ControlOptions.OriginalWidth = 50
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutGroup4
      CaptionOptions.Text = 'Frequency'
      Control = cxDBComboBox1
      ControlOptions.OriginalHeight = 23
      ControlOptions.OriginalWidth = 126
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem5: TdxLayoutItem
      Parent = dxLayoutGroup1
      AlignHorz = ahClient
      CaptionOptions.Text = 'Report Type *'
      Control = cmbReportType
      ControlOptions.OriginalHeight = 23
      ControlOptions.OriginalWidth = 761
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutGroup5: TdxLayoutGroup
      Parent = dxLayoutGroup1
      AlignHorz = ahClient
      CaptionOptions.Text = 'Hidden Group'
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 3
    end
    object dxLayoutItem6: TdxLayoutItem
      Parent = dxLayoutGroup5
      AlignHorz = ahClient
      CaptionOptions.Text = 'Parameters'
      Control = edParameters
      ControlOptions.OriginalHeight = 23
      ControlOptions.OriginalWidth = 840
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem7: TdxLayoutItem
      Parent = dxLayoutGroup5
      AlignHorz = ahRight
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Control = cxButton1
      ControlOptions.OriginalHeight = 18
      ControlOptions.OriginalWidth = 58
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem8: TdxLayoutItem
      Parent = dxLayoutGroup1
      AlignHorz = ahClient
      CaptionOptions.Text = 'Report Description *'
      CaptionOptions.Layout = clTop
      Control = mlDescr
      ControlOptions.OriginalHeight = 96
      ControlOptions.OriginalWidth = 929
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object dxLayoutGroup6: TdxLayoutGroup
      Parent = dxLayoutGroup1
      AlignHorz = ahCenter
      CaptionOptions.Text = 'Hidden Group'
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 5
    end
    object dxLayoutItem9: TdxLayoutItem
      Parent = dxLayoutGroup6
      CaptionOptions.Text = 'btnSave'
      CaptionOptions.Visible = False
      Control = btnSave
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem10: TdxLayoutItem
      Parent = dxLayoutGroup6
      CaptionOptions.Text = 'btnCancel'
      CaptionOptions.Visible = False
      Control = btnCancel
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 1
    end
  end
  object odlgReports: TOpenDialog
    Filter = 
      'Reports (*.exe;*.rtm;*.rpt,*.xls,*.xlsx)|*.exe;*.rtm;*.rpt;*.xls' +
      ';*.xlsx'
    Title = 'Select the Report to add...'
    Left = 731
    Top = 38
  end
  object ImageList1: TImageList
    Left = 21
    Top = 208
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000CC333300CC33
      3300CC3333000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CC333300996600000000
      000000000000993300001616160099000000CC33330099663300996600009966
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000077777700CC333300000000000000
      00001616160016161600CC3333009966330099663300CC660000FF663300FF66
      3300996600009966000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F5F5F00CC333300000000006633
      330099333300CC33330099663300FF663300CC660000FF663300FF663300FF66
      3300FF663300FF66330099660000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F5F5F00CC663300993300008000
      0000CC33330099663300FF663300CC6600000000000000000000CC333300FF66
      3300FF663300FF663300FF663300996600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F5F5F0066999900CC6633009933
      330099663300CC660000FF66330000000000000000000000000000000000CC33
      3300FF663300FF663300FF663300996600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777777006699CC00FF663300CC33
      330099663300FF663300CC660000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007777770099CCCC006699CC00CC66
      330099663300FF663300CC660000CC660000CC660000CC660000CC660000CC66
      0000CC660000CC660000CC660000CC6600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007777770099CCCC00CC66
      6600CC663300FF663300FF663300FF663300FF663300CC993300CC993300FF99
      0000FF990000FF990000FF990000CC6600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CC3333006699990099CC
      FF00FF663300FF663300CC66000000000000000000000000000000000000CC33
      3300FFFF6600FFCC0000FF990000CC6600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000993333009999
      660099FFFF00FF663300CC660000CC6600000000000000000000CC333300CC99
      3300FFFF9900FFFF6600CC660000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CC3333009933
      330099996600C0C0C000CC660000CC660000CC333300CC333300CC660000FFCC
      0000FFFF6600FF990000CC660000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CC33
      3300CC660000CC996600CCCC9900CC660000CC660000CC993300FF990000CC99
      3300FF990000CC66000000000000FF6633000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CC660000CC660000FF663300FF663300FF663300FF663300CC993300FF99
      0000CC6600000000000000000000FF6633000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CC660000CC660000CC660000CC660000CC660000CC66
      0000000000000000000000000000CC6600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CC66
      0000CC660000CC660000CC660000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000333333000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F5F5F500FFFFFF00FFFFFF00F6EC
      D400CE991A00CE991A00CE991A00CE991A00CE991A00E4C78100FFFFFF00D5A7
      3900CE991A00CE991A00CE991A00CE991A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000066996600669966006699
      6600669966006699660066996600669966003399660033996600339966003399
      6600339966003399330033993300333333000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00F6EC
      D400CE991A00CE991A00CE991A00CE991A00CE991A00E4C78100FFFFFF00D5A7
      3900CE991A00CE991A00CE991A00CE991A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003366660066996600F1F1F100F1F1
      F100EAEAEA00EAEAEA00EAEAEA00E3E3E300E3E3E300E3E3E300E3E3E300E3E3
      E300DDDDDD00DDDDDD0033993300333333000000000000000000000000000000
      0000000000000000000000000000008000000080000000800000008000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00F6EC
      D400CE991A00CE991A00CE991A00CE991A00CE991A00E4C78100FFFFFF00D5A7
      3900CE991A00CE991A00CE991A00CE991A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003366660066999900F1F1F100F1F1
      F100F1F1F100EAEAEA00EAEAEA00EAEAEA00E3E3E300E3E3E300E3E3E300E3E3
      E300E3E3E300DDDDDD00339966000000000080808000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00000000000008000000080000000800000008000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00F6EC
      D400CE991A00CE991A00CE991A00CE991A00CE991A00E4C78100FFFFFF00D5A7
      3900CE991A00CE991A00CE991A00CE991A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003399660066999900F1F1F100F1F1
      F100F1F1F100F1F1F100F1F1F100EAEAEA009696960000000000000000000000
      000000000000E3E3E30033996600000000008080800000000000000000000000
      0000000000000000000000000000000000000080000000800000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00F6EC
      D400CE991A00CE991A00CE991A00CE991A00CE991A00E4C78100FFFFFF00D5A7
      3900CE991A00CE991A00CE991A00CE991A000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C0000000000000000000000000003399660066CC9900F8F8F8006699
      6600000000000000000000000000000000000000000066CC6600339966003399
      330000000000E3E3E30033996600000000008080800000000000000000000000
      0000008000000080000000000000000000000000000000000000000000000000
      00000080000000800000000000000000000000000000FFFFFF00FFFFFF00F8F1
      DF00DAB15000DAB15000DAB15000DAB15000DAB15000EAD49F00FFFFFF00DFBC
      6900DAB15000DAB15000DAB15000DAB15000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000FF00
      0000C0C0C0000000000000000000000000006699660099CC9900F8F8F800F1F1
      F1006699660066CC6600669966000000000066CC990033996600339933000000
      000096969600E3E3E30033996600000000008080800000000000000000000080
      0000008000000080000000800000000000000000000000000000000000000080
      00000080000000800000008000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C000C0C0C000C0C0C000FF00
      0000FF000000FF000000FF000000FF000000FF000000C0C0C000FFFFFF00FFFF
      FF00FFFFFF008080800000000000000000006699660090A9AD00F8F8F800F8F8
      F800F8F8F800669966003399330099CC99003399660033993300000000006699
      660066996600E3E3E30033996600000000008080800000000000000000000080
      0000008000000080000000800000000000000000000000000000000000000080
      00000080000000800000008000000000000000000000FFFFFF00FFFFFF00F7EF
      DB00D5A83C00D5A83C00D5A83C00D5A83C00D5A83C00E8CF9400FFFFFF00DBB4
      5700D5A83C00D5A83C00D5A83C00D5A83C00FF00000080808000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C0C0C000FF000000FF000000FF000000FF000000FF00
      000080808000FFFFFF0080808000000000006699660099CC9900FFFFFF00F8F8
      F800F8F8F8003399330099CC990066996600669966000000000000660000EAEA
      EA00EAEAEA00EAEAEA0066996600000000008080800000000000000000000000
      0000008000000080000000000000000000000000000000000000000000000000
      00000080000000800000000000000000000000000000FFFFFF00FFFFFF00F6EC
      D400CE991A00CE991A00CE991A00CE991A00CE991A00E4C78100FFFFFF00D5A7
      3900CE991A00CE991A00CE991A00CE991A000000000000000000FF000000FF00
      0000FF000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000FF000000C0C0
      C000FFFFFF0080808000FFFFFF00808080006699660099CC9900FFFFFF00FFFF
      FF003399330099CC990066CC6600669966003399330066996600339933000066
      0000EAEAEA00EAEAEA0066996600000000008080800000000000000000000000
      0000000000000000000000000000000000000080000000800000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00F6EC
      D400CE991A00CE991A00CE991A00CE991A00CE991A00E4C78100FFFFFF00D5A7
      3900CE991A00CE991A00CE991A00CE991A00000000000000000000000000FF00
      0000FF000000FF000000FF000000FF000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00808080000000000000000000000000006699660099CC9900FFFFFF003399
      3300C0DCC00066CC660066CC6600339966006699660066CC6600669966003399
      330000660000EAEAEA0066996600000000008080800000000000000000000000
      0000000000000000000000000000008000000080000000800000008000000000
      0000C0C0C00000000000000000000000000000000000FFFFFF00FFFFFF00F6EC
      D400CE991A00CE991A00CE991A00CE991A00CE991A00E4C78100FFFFFF00D5A7
      3900CE991A00CE991A00CE991A00CE991A000000000000000000000000000000
      000000000000FF000000FF000000FF000000FF000000FF000000FF0000008080
      8000000000000000000000000000000000006699990099CC9900FFFFFF0066CC
      6600669966006699660066996600F8F8F800F8F8F80066996600669966006699
      660066996600F1F1F10066996600000000008080800000000000000000000000
      0000000000000000000000000000008000000080000000800000008000000000
      0000C0C0C00000000000000000000000000000000000FFFFFF00FFFFFF00F6EC
      D400CE991A00CE991A00CE991A00CE991A00CE991A00E4C78100FFFFFF00D5A7
      3900CE991A00CE991A00CE991A00CE991A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000066999900C0DCC000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8F8F800F8F8F800F1F1F100F1F1
      F100F1F1F100F1F1F10066996600000000008080800000000000000000000000
      0000000000000000000000000000000000000080000000800000000000000000
      0000C0C0C00000000000000000000000000000000000FFFFFF00FFFFFF00F6EC
      D500CF9B1F00CF9B1F00CF9B1F00CF9B1F00CF9B1F00E5C98500FFFFFF00D6A9
      3F00CF9B1F00CF9B1F00CF9B1F00CF9B1F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000066CC9900C0DCC000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8F8F800F8F8F800F1F1
      F100F1F1F100F1F1F10066996600000000008080800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000066CC9900C0DCC000C0DCC00099CC
      990099CC990099CC990099CC990099CC990090A9AD0099CC990066CC99006699
      990066999900669999006699660000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF00000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000099CC990066CC9900669999006699
      9900669966006699660066996600669966006699660033996600339966003399
      660033666600336666000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C4C4C400424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00C7FF000000000000980F000000000000
      3003000000000000200100000000000000C000000000000001E0000000000000
      01FF0000000000000000000000000000800000000000000081E0000000000000
      C0C1000000000000C001000000000000E002000000000000F006000000000000
      FC0E000000000000FFE1000000000000FFFFFFFEFFFF0000FFFF8000FF3F0000
      FFFF0000021F0000FFFF0001021F0000FFFF00797F3F0000FF870F8973F30000
      0007011161E100000003002161E100000001004173F30000C00000017F3F0000
      E00700017E130000F80F00017E130000FFFF00017F330000FFFF00017FF30000
      FFFF000100030000FFFF00030003000000000000000000000000000000000000
      000000000000}
  end
  object qryAddReport: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'select '
      
        '  NAME, REPORT, DESCR, ACCESSLEVEL,REPORT_TYPE, PARAM_LIST, REPO' +
        'RT_IMAGE, frequency, ROWID'
      'from'
      '  reports'
      'where '
      '  name = :name'
      ''
      ''
      '/*'
      
        'insert into reports ( NAME, REPORT, DESCR, ACCESSLEVEL,REPORT_TY' +
        'PE, PARAM_LIST) values '
      
        '(:disp_name,:rpt_name,:descr,:accesslevel,:report_type,:param_li' +
        'st) */')
    Left = 302
    Top = 65533
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'name'
        Value = nil
      end>
    object qryAddReportNAME: TStringField
      FieldName = 'NAME'
      Required = True
      Size = 64
    end
    object qryAddReportREPORT: TStringField
      FieldName = 'REPORT'
      Size = 1000
    end
    object qryAddReportDESCR: TStringField
      FieldName = 'DESCR'
      Size = 2000
    end
    object qryAddReportACCESSLEVEL: TSmallintField
      FieldName = 'ACCESSLEVEL'
    end
    object qryAddReportREPORT_TYPE: TStringField
      FieldName = 'REPORT_TYPE'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryAddReportPARAM_LIST: TStringField
      FieldName = 'PARAM_LIST'
      Size = 255
    end
    object qryAddReportREPORT_IMAGE: TBlobField
      FieldName = 'REPORT_IMAGE'
      BlobType = ftOraBlob
    end
    object qryAddReportFREQUENCY: TStringField
      FieldName = 'FREQUENCY'
    end
  end
  object dsAddReport: TUniDataSource
    DataSet = qryAddReport
    Left = 357
    Top = 92
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'sql'
    Filter = 'Crystal Reports (*.rpt)|*.rpt|All files (*.*)|*.*'
    Left = 567
    Top = 69
  end
end
