object frmDiary99: TfrmDiary99
  Left = 278
  Top = 176
  Caption = 'Insight Diary'
  ClientHeight = 765
  ClientWidth = 1273
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object pagDiary: TcxPageControl
    Left = 0
    Top = 28
    Width = 1273
    Height = 737
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tabDay
    Properties.CustomButtons.Buttons = <>
    Properties.ShowFrame = True
    Properties.Style = 1
    Properties.TabSlants.Kind = skCutCorner
    LookAndFeel.NativeStyle = True
    TabSlants.Kind = skCutCorner
    OnChange = pagDiaryChange
    ClientRectBottom = 733
    ClientRectLeft = 4
    ClientRectRight = 1269
    ClientRectTop = 26
    object tabDay: TcxTabSheet
      Caption = 'Diary'
      ImageIndex = 0
      object DiaryScheduler: TcxScheduler
        Left = 0
        Top = 0
        Width = 1265
        Height = 707
        DateNavigator.ShowDatesContainingHolidaysInColor = True
        DateNavigator.OnCustomDrawDayCaption = DiarySchedulerDateNavigatorCustomDrawDayCaption
        DateNavigator.OnCustomDrawDayNumber = DiarySchedulerDateNavigatorCustomDrawDayNumber
        DateNavigator.OnPeriodChanged = DiarySchedulerDateNavigatorPeriodChanged
        DateNavigator.OnSelectionChanged = DiarySchedulerDateNavigatorSelectionChanged
        ViewDay.Active = True
        ViewDay.GroupingKind = gkByResource
        ViewDay.TimeRulerMinutes = True
        ViewDay.TimeScale = 6
        ViewWeek.ShowTimeAsClock = True
        ViewWeeks.ShowTimeAsClock = True
        Align = alClient
        ContentPopupMenu.PopupMenu = popDayView
        ContentPopupMenu.UseBuiltInPopupMenu = False
        ContentPopupMenu.Items = [cpmiNewEvent, cpmiNewAllDayEvent, cpmiNewReccuringEvent, cpmiGoToDate, cpmiGoToThisDay, cpmiResourcesLayout]
        ControlBox.Control = grdPhoneMessage
        EventOperations.DialogEditing = False
        EventOperations.DialogShowing = False
        EventOperations.InplaceEditing = False
        EventPopupMenu.PopupMenu = popDayView
        EventPopupMenu.UseBuiltInPopupMenu = False
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = True
        OptionsCustomize.DynamicSizing = True
        OptionsView.CurrentTimeZoneDaylightSaving = True
        OptionsView.GroupingKind = gkByResource
        OptionsView.GroupSeparatorWidth = 8
        OptionsView.ResourceHeaders.Height = 10
        OptionsView.ResourceHeaders.MultilineCaptions = True
        OptionsView.ResourcesPerPage = 10
        OptionsView.ShowEventsWithoutResource = True
        ParentFont = True
        PopupMenu = popDayView
        Storage = SchedulerDBStorage
        TabOrder = 0
        OnDblClick = DiarySchedulerDblClick
        OnEventSelectionChanged = DiarySchedulerEventSelectionChanged
        Splitters = {
          610400008E000000F0040000930000005C0400000100000061040000C2020000}
        StoredClientBounds = {0100000001000000F0040000C2020000}
        object grdPhoneMessage: TcxGrid
          Left = 0
          Top = 0
          Width = 143
          Height = 559
          Align = alClient
          TabOrder = 0
          LookAndFeel.NativeStyle = True
          object tvPhoneMessage: TcxGridDBTableView
            PopupMenu = dxBarPopupMenu1
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsPhoneMessage
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsSelection.CellSelect = False
            OptionsView.CellEndEllipsis = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            Preview.Column = tvPhoneMessageMESSAGE
            Preview.MaxLineCount = 5
            Preview.Visible = True
            object tvPhoneMessageCreatedTime: TcxGridDBColumn
              Caption = 'Time'
              DataBinding.FieldName = 'CREATED'
              PropertiesClassName = 'TcxTimeEditProperties'
              Properties.ImmediatePost = True
              Properties.TimeFormat = tfHourMin
              Width = 107
            end
            object tvPhoneMessageCreatedDate: TcxGridDBColumn
              Caption = 'Date'
              DataBinding.FieldName = 'CREATED'
              PropertiesClassName = 'TcxDateEditProperties'
              Properties.ImmediatePost = True
              Properties.SaveTime = False
              Properties.ShowTime = False
              Width = 177
            end
            object tvPhoneMessageMESSAGE: TcxGridDBColumn
              Caption = 'Message'
              DataBinding.FieldName = 'MESSAGE'
              Width = 174
            end
          end
          object grdPhoneMessageLevel1: TcxGridLevel
            GridView = tvPhoneMessage
          end
        end
      end
    end
    object cxTabSheet1: TcxTabSheet
      Caption = 'Calendar'
      ImageIndex = 3
      DesignSize = (
        1265
        707)
      object cxDateNavigator1: TcxDateNavigator
        Left = 0
        Top = 26
        Width = 1265
        Height = 681
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        LookAndFeel.NativeStyle = True
        Scheduler = DiaryScheduler
        ShowDatesContainingHolidaysInColor = True
        Storage = SchedulerDBStorage
        TabOrder = 0
        OnCustomDrawDayCaption = DiarySchedulerDateNavigatorCustomDrawDayCaption
        OnCustomDrawDayNumber = DiarySchedulerDateNavigatorCustomDrawDayNumber
        OnPeriodChanged = DiarySchedulerDateNavigatorPeriodChanged
        OnDblClick = cxDateNavigator1DblClick
      end
    end
    object tabGrid: TcxTabSheet
      Caption = 'List'
      ImageIndex = 2
      object grdDiary: TcxGrid
        Left = 0
        Top = 58
        Width = 1265
        Height = 649
        Align = alClient
        TabOrder = 0
        LookAndFeel.NativeStyle = True
        object tvDiary: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsDiaryList
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnFiltering = False
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsSelection.CellSelect = False
          OptionsView.CellEndEllipsis = True
          OptionsView.CellAutoHeight = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.HeaderEndEllipsis = True
          OptionsView.Indicator = True
          object tvDiarySTART_DT: TcxGridDBColumn
            Caption = 'Start'
            DataBinding.FieldName = 'START_DT'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.AssignedValues.DisplayFormat = True
            Properties.AssignedValues.EditFormat = True
            Properties.InputKind = ikStandard
            Properties.ReadOnly = False
            Properties.SaveTime = False
            Options.Editing = False
            Options.Focusing = False
          end
          object tvDiaryEND_DT: TcxGridDBColumn
            Caption = 'End'
            DataBinding.FieldName = 'END_DT'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.InputKind = ikStandard
            Properties.SaveTime = False
          end
          object tvDiaryINT_EXT: TcxGridDBColumn
            Caption = 'Where'
            DataBinding.FieldName = 'INT_EXT'
          end
          object tvDiaryREMINDER_FOR: TcxGridDBColumn
            Caption = 'Person'
            DataBinding.FieldName = 'REMINDER_FOR'
            Width = 76
          end
          object tvDiaryENTERED_BY: TcxGridDBColumn
            Caption = 'Entered by'
            DataBinding.FieldName = 'ENTERED_BY'
            Width = 87
          end
          object tvDiaryDESCR: TcxGridDBColumn
            Caption = 'Description'
            DataBinding.FieldName = 'DESCR'
            Width = 200
          end
          object tvDiarySEARCH_KEY: TcxGridDBColumn
            Caption = 'With'
            DataBinding.FieldName = 'SEARCH_KEY'
            Width = 126
          end
          object tvDiaryFILEID: TcxGridDBColumn
            Caption = 'Matter'
            DataBinding.FieldName = 'FILEID'
          end
          object tvDiarySHORTDESCR: TcxGridDBColumn
            Caption = 'Matter Description'
            DataBinding.FieldName = 'GRID_SHORTDESCR'
            Width = 255
          end
          object tvDiaryPRIORITY: TcxGridDBColumn
            Caption = 'Priority'
            DataBinding.FieldName = 'PRIORITY'
            Visible = False
            VisibleForCustomization = False
            Width = 38
          end
          object tvDiaryTASK: TcxGridDBColumn
            Caption = 'Task'
            DataBinding.FieldName = 'TASK'
            Visible = False
            VisibleForCustomization = False
          end
          object tvDiaryTYPE: TcxGridDBColumn
            Caption = 'Type'
            DataBinding.FieldName = 'TYPE'
            Width = 42
          end
          object tvDiaryLOCATION: TcxGridDBColumn
            Caption = 'Location'
            DataBinding.FieldName = 'LOCATION'
            Width = 195
          end
          object tvDiaryEVENT: TcxGridDBColumn
            Caption = 'Event'
            DataBinding.FieldName = 'EVENT'
          end
          object tvDiaryDATAFORMFIELD: TcxGridDBColumn
            DataBinding.FieldName = 'DATAFORMFIELD'
            Visible = False
          end
          object tvDiaryEVENTPRINTDESCR: TcxGridDBColumn
            DataBinding.FieldName = 'EVENTPRINTDESCR'
            Visible = False
            Width = 106
          end
          object tvDiaryCLIENTNAME: TcxGridDBColumn
            Caption = 'Client'
            DataBinding.FieldName = 'CLIENTNAME'
            Visible = False
            VisibleForCustomization = False
            Width = 200
          end
        end
        object grdDiaryLevel1: TcxGridLevel
          GridView = tvDiary
        end
      end
      object LMDSimplePanel1: TLMDSimplePanel
        Left = 0
        Top = 0
        Width = 1265
        Height = 58
        Hint = ''
        Align = alTop
        Bevel.Mode = bmCustom
        TabOrder = 1
        Transparent = True
        object Label1: TLabel
          Left = 9
          Top = 9
          Width = 55
          Height = 15
          Caption = 'Date From'
          Transparent = True
        end
        object Label2: TLabel
          Left = 9
          Top = 34
          Width = 40
          Height = 15
          Caption = 'Date To'
          Transparent = True
        end
        object dtpDateFrom: TcxDateEdit
          Left = 75
          Top = 4
          Properties.OnChange = dtpDateFromPropertiesChange
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 0
          Width = 130
        end
        object dtpDateTo: TcxDateEdit
          Left = 75
          Top = 30
          Properties.OnChange = dtpDateToPropertiesChange
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 1
          Width = 130
        end
        object dcToday: TcxDateChangeButton
          Left = 223
          Top = 4
          Width = 87
          Height = 23
          Caption = 'Today'
          LookAndFeel.NativeStyle = True
          TabOrder = 2
          TabStop = False
          ChangeType = ctToday
          DateFrom = dtpDateFrom
          DateTo = dtpDateTo
        end
        object cxDateChangeButton2: TcxDateChangeButton
          Left = 223
          Top = 30
          Width = 87
          Height = 23
          Caption = 'Yesterday'
          LookAndFeel.NativeStyle = True
          TabOrder = 3
          TabStop = False
          ChangeType = ctYesterday
          DateFrom = dtpDateFrom
          DateTo = dtpDateTo
        end
        object cxDateChangeButton3: TcxDateChangeButton
          Left = 315
          Top = 4
          Width = 86
          Height = 23
          Caption = 'This Week'
          LookAndFeel.NativeStyle = True
          TabOrder = 4
          TabStop = False
          ChangeType = ctThisWeek
          DateFrom = dtpDateFrom
          DateTo = dtpDateTo
        end
        object cxDateChangeButton4: TcxDateChangeButton
          Left = 315
          Top = 30
          Width = 86
          Height = 23
          Caption = 'Last Week'
          LookAndFeel.NativeStyle = True
          TabOrder = 5
          TabStop = False
          ChangeType = ctLastWeek
          DateFrom = dtpDateFrom
          DateTo = dtpDateTo
        end
        object cxDateChangeButton5: TcxDateChangeButton
          Left = 408
          Top = 4
          Width = 86
          Height = 23
          Caption = 'This Month'
          LookAndFeel.NativeStyle = True
          TabOrder = 6
          TabStop = False
          ChangeType = ctThisMonth
          DateFrom = dtpDateFrom
          DateTo = dtpDateTo
        end
        object cxDateChangeButton6: TcxDateChangeButton
          Left = 408
          Top = 30
          Width = 86
          Height = 23
          Caption = 'Last Month'
          LookAndFeel.NativeStyle = True
          TabOrder = 7
          TabStop = False
          ChangeType = ctLastMonth
          DateFrom = dtpDateFrom
          DateTo = dtpDateTo
        end
        object cxDateChangeButton7: TcxDateChangeButton
          Left = 501
          Top = 4
          Width = 85
          Height = 23
          Caption = 'Year To Date'
          LookAndFeel.NativeStyle = True
          TabOrder = 8
          TabStop = False
          ChangeType = ctYearToDate
          DateFrom = dtpDateFrom
          DateTo = dtpDateTo
        end
        object cxDateChangeButton8: TcxDateChangeButton
          Left = 501
          Top = 30
          Width = 85
          Height = 23
          Caption = 'Last Year'
          LookAndFeel.NativeStyle = True
          TabOrder = 9
          TabStop = False
          ChangeType = ctLastYear
          DateFrom = dtpDateFrom
          DateTo = dtpDateTo
        end
      end
    end
    object cxTabSheet4: TcxTabSheet
      Caption = 'Filter/Options'
      ImageIndex = 3
      object Label4: TLabel
        Left = 34
        Top = 275
        Width = 114
        Height = 15
        Caption = 'List Refresh (seconds)'
        Transparent = True
      end
      object cxPageControl2: TcxPageControl
        Left = 0
        Top = 0
        Width = 1265
        Height = 707
        Align = alClient
        TabOrder = 0
        Properties.CustomButtons.Buttons = <>
        Properties.Options = [pcoTopToBottomText]
        Properties.Style = 9
        Properties.TabPosition = tpRight
        LookAndFeel.NativeStyle = True
        ClientRectBottom = 707
        ClientRectRight = 1265
        ClientRectTop = 0
      end
      object cxGroupBox1: TcxGroupBox
        Left = 8
        Top = 4
        Caption = ' Diary appointment filter fields '
        Style.LookAndFeel.NativeStyle = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 1
        Height = 250
        Width = 737
        object lblAuthor: TLabel
          Left = 9
          Top = 26
          Width = 71
          Height = 15
          Caption = 'Reminder For'
          Transparent = True
        end
        object Label3: TLabel
          Left = 10
          Top = 56
          Width = 35
          Height = 15
          Caption = 'Matter'
          Transparent = True
        end
        object Label8: TLabel
          Left = 9
          Top = 85
          Width = 46
          Height = 15
          Caption = 'Location'
          Transparent = True
        end
        object Label10: TLabel
          Left = 9
          Top = 109
          Width = 60
          Height = 15
          Caption = 'Jurisdiction'
          Transparent = True
        end
        object Label11: TLabel
          Left = 9
          Top = 138
          Width = 51
          Height = 15
          Caption = 'Key Event'
          Transparent = True
        end
        object Label7: TLabel
          Left = 9
          Top = 168
          Width = 25
          Height = 15
          Caption = 'Type'
          Transparent = True
        end
        object Label5: TLabel
          Left = 9
          Top = 194
          Width = 63
          Height = 15
          Caption = 'Department'
          Transparent = True
        end
        object Label16: TLabel
          Left = 9
          Top = 220
          Width = 60
          Height = 15
          Caption = 'Description'
          Transparent = True
        end
        object tbMatter: TcxButtonEdit
          Left = 98
          Top = 49
          Properties.Buttons = <
            item
              Default = True
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
                0000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF000000000000000000000000000000000000000000FF00FF0000000000FFFF
                FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF0000000000FFFFFF00000000000000000000000000FF00FF0000000000FFFF
                FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF0000000000FFFFFF00000000000000000000000000FF00FF00000000000000
                00000000000000000000000000000000000000000000FF00FF00000000000000
                00000000000000000000000000000000000000000000FF00FF00000000000000
                0000FFFFFF00000000000000000000000000000000000000000000000000FFFF
                FF000000000000000000000000000000000000000000FF00FF00000000000000
                0000FFFFFF00000000000000000000000000FF00FF000000000000000000FFFF
                FF000000000000000000000000000000000000000000FF00FF00000000000000
                0000FFFFFF00000000000000000000000000FF00FF000000000000000000FFFF
                FF000000000000000000000000000000000000000000FF00FF00FF00FF000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
                FF0000000000FFFFFF00000000000000000000000000FF00FF0000000000FFFF
                FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF000000000000000000000000000000000000000000FF00FF00000000000000
                0000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF000000
                00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF0000000000FFFFFF0000000000FF00FF00FF00FF00FF00FF000000
                0000FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF000000
                00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
              Kind = bkGlyph
            end>
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 0
          Width = 162
        end
        object edDescr: TcxTextEdit
          Left = 98
          Top = 218
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 1
          Width = 289
        end
        object tbType: TcxTextEdit
          Left = 98
          Top = 164
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 2
          Width = 129
        end
        object cbLocation: TcxLookupComboBox
          Left = 98
          Top = 80
          Properties.ListColumns = <>
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 3
          Width = 289
        end
        object cbJurisdiction: TcxLookupComboBox
          Left = 98
          Top = 108
          Properties.ListColumns = <>
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 4
          Width = 289
        end
        object cbEvent: TcxLookupComboBox
          Left = 98
          Top = 136
          Properties.ListColumns = <>
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 5
          Width = 289
        end
        object cxGroupBox2: TcxGroupBox
          Left = 416
          Top = 21
          Caption = 'Matter Filter'
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 6
          Height = 103
          Width = 310
          object Label17: TLabel
            Left = 9
            Top = 23
            Width = 38
            Height = 15
            Caption = 'Partner'
            Transparent = True
          end
          object Label18: TLabel
            Left = 9
            Top = 49
            Width = 53
            Height = 15
            Caption = 'Controller'
            Transparent = True
          end
          object Label19: TLabel
            Left = 9
            Top = 76
            Width = 37
            Height = 15
            Caption = 'Author'
            Transparent = True
          end
          object cmbPartner: TcxLookupComboBox
            Left = 123
            Top = 18
            Properties.DropDownAutoSize = True
            Properties.DropDownRows = 20
            Properties.KeyFieldNames = 'CODE'
            Properties.ListColumns = <
              item
                FieldName = 'NAME'
              end
              item
                FieldName = 'CODE'
              end>
            Properties.ListOptions.ShowHeader = False
            Properties.ListSource = dsPartner
            Style.LookAndFeel.NativeStyle = True
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            TabOrder = 0
            Width = 178
          end
          object cmbController: TcxLookupComboBox
            Left = 123
            Top = 45
            Properties.KeyFieldNames = 'CODE'
            Properties.ListColumns = <
              item
                FieldName = 'NAME'
              end
              item
                FieldName = 'CODE'
              end>
            Properties.ListOptions.ShowHeader = False
            Properties.ListSource = dsController
            Style.LookAndFeel.NativeStyle = True
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            TabOrder = 1
            Width = 178
          end
          object cmbAuthor: TcxLookupComboBox
            Left = 123
            Top = 72
            Properties.DropDownAutoSize = True
            Properties.DropDownRows = 20
            Properties.KeyFieldNames = 'CODE'
            Properties.ListColumns = <
              item
                FieldName = 'NAME'
              end
              item
                FieldName = 'CODE'
              end>
            Properties.ListOptions.ShowHeader = False
            Properties.ListSource = dsAuthor
            Style.LookAndFeel.NativeStyle = True
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            TabOrder = 2
            Width = 178
          end
        end
        object cmbReminderFor: TcxLookupComboBox
          Left = 98
          Top = 21
          Properties.ImmediatePost = True
          Properties.KeyFieldNames = 'CODE'
          Properties.ListColumns = <
            item
              FieldName = 'NAME'
            end
            item
              FieldName = 'CODE'
            end>
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = dsController
          Properties.OnChange = cmbReminderForClick
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 7
          OnClick = cmbReminderForClick
          Width = 162
        end
        object cbDept: TcxLookupComboBox
          Left = 98
          Top = 191
          Properties.ListColumns = <>
          Style.LookAndFeel.NativeStyle = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 8
          Width = 289
        end
      end
      object neListRefresh: TcxSpinEdit
        Left = 158
        Top = 264
        Properties.Alignment.Horz = taRightJustify
        Properties.OnChange = cxSpinEdit1PropertiesChange
        Style.LookAndFeel.NativeStyle = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 2
        Value = 5
        Width = 64
      end
      object cxLabel1: TcxLabel
        Left = 12
        Top = 267
        Caption = 'List Refresh (milliseconds)'
        Style.LookAndFeel.NativeStyle = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
    end
  end
  object qryPhoneMessage: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT PM.*, PM.ROWID FROM PHONEMESSAGE PM'
      'WHERE PM.EMPCODEFOR = :EMPCODE')
    Left = 521
    Top = 313
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'EMPCODE'
        Value = nil
      end>
    object qryPhoneMessageEMPCODEFOR: TStringField
      FieldName = 'EMPCODEFOR'
      Size = 3
    end
    object qryPhoneMessageCREATED: TDateTimeField
      FieldName = 'CREATED'
    end
    object qryPhoneMessageMESSAGE: TStringField
      FieldName = 'MESSAGE'
      Size = 2000
    end
    object qryPhoneMessageEMPCODEBY: TStringField
      FieldName = 'EMPCODEBY'
      Size = 3
    end
    object qryPhoneMessageROWID: TStringField
      FieldName = 'ROWID'
      Size = 18
    end
  end
  object dsPhoneMessage: TUniDataSource
    DataSet = qryPhoneMessage
    Left = 592
    Top = 316
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Phone Messages'
      'File'
      'Menus'
      'Day'
      'Default'
      'Calendar')
    Categories.ItemsVisibles = (
      2
      2
      2
      2
      2
      2)
    Categories.Visibles = (
      True
      True
      True
      True
      True
      True)
    ImageOptions.Images = imgGlyph
    LookAndFeel.NativeStyle = True
    NotDocking = [dsNone, dsTop]
    PopupMenuLinks = <>
    UseSystemFont = False
    Left = 330
    Top = 460
    DockControlHeights = (
      0
      0
      28
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Menu'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 247
      FloatTop = 199
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'siFile'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem1'
        end
        item
          Visible = True
          ItemName = 'siView'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OldName = 'Menu'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = False
      WholeRow = False
    end
    object dxBarManager1Bar2: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = 'Custom 2'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 276
      FloatTop = 216
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
          ItemName = 'pbAppointment'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'pbDelete'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnRefresh'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton8'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton5'
        end
        item
          Visible = True
          ItemName = 'dxBarButton6'
        end
        item
          BeginGroup = True
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'chkViewAllEntries'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton7'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnPrint'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton11'
        end>
      NotDocking = [dsNone]
      OldName = 'Custom 2'
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Caption = 'Add Phone Message'
      Category = 0
      Hint = 'Add Phone Message'
      Visible = ivAlways
      ImageIndex = 6
      OnClick = dxBarButton1Click
    end
    object dxBarButton7: TdxBarButton
      Caption = 'Delete Phone Message'
      Category = 0
      Hint = 'Delete Phone Message'
      Visible = ivAlways
      ImageIndex = 7
      OnClick = dxBarButton7Click
    end
    object pbAppointment: TdxBarButton
      Action = actNewDiaryEntry
      Category = 1
      Hint = 'Create New Diary Entry'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B7A293FF6349
        35FF634935FF634935FF654B38FF634935FF634935FF634935FF634935FF6349
        35FF634935FF634935FF634935FF634935FF634935FF634935FFBCA798FFD7B7
        9FFFC49E84FFB28B6FFFDABAA3FFC9A88FFFB48F74FFD9B9A1FFC49F84FFB28B
        70FFD7B59DFFC39E83FFB28B6FFFD1AA8FFFBF987BFF634935FFBEA89AFFFEFE
        FEFFFEFEFEFFC0997CFFFDFAF8FFFDF8F5FFC19B7DFFFBF2ECFFFBF0E9FFBF97
        79FFFAE9DDFFFBEAE0FFC19C7FFFF9DFCFFFD4BDAEFF634935FFC0AB9CFFFEFE
        FEFFFEFEFEFFCEA588FFFEFCFCFFFEFAF8FFCDA385FFFDF4F0FFFBF1EAFFCDA3
        85FFFBEAE0FFFAE8DDFFCDA385FFF9E1D1FFD3BCAFFF634935FFC2AE9EFFD4AF
        95FFC19A7EFFB28B6FFFCDA385FFBF977AFFB28B6FFFCDA385FFBF977AFF0C40
        E7FF0A3BDAFF0834C7FF052DB4FFCDA385FFBF977AFF634935FFC5AFA0FFFEFE
        FEFFFEFEFEFFBF9779FFFEFEFEFFFEFEFEFFBF9779FFFDFAF8FFFDF7F4FF2F60
        F6FFFDF7F4FFFDF4F0FF0834C7FFFAE6DBFFD4C1B5FF634935FFC7B1A2FFFEFE
        FEFFFEFEFEFFCDA385FFFEFEFEFFFEFEFEFFCDA385FFFEFCFCFFFDFAF8FF5B82
        FBFFFEFCFCFFFDF7F4FF0A3BDAFFFAEAE0FFD4C4BAFF634935FFC9B3A4FFD4AF
        95FFC19A7EFFB28B6FFFCDA385FFBF977AFFB28B6FFFCDA385FFBF977AFF7A9B
        FEFF5B82FBFF2F60F6FF0C40E7FFCDA385FFC0997CFF634935FFCBB5A5FFFEFE
        FEFFFEFEFEFFBF9779FFFEFEFEFFFEFEFEFFBF9779FFFEFEFEFFFEFEFEFFBF97
        79FFFDFAF8FFFDF7F4FFBF9779FFFBF2EBFFE0D8D2FF664D39FFCCB6A7FFFEFE
        FEFFFEFEFEFFCDA385FFFEFEFEFFFEFEFEFFCDA385FFFEFEFEFFFEFEFEFFCDA3
        85FFFEFCFBFFFDFAF8FFCDA385FFFDF4F0FFFBF1ECFF634935FFEAAA8BFFEAAA
        8BFFEAA887FFE9A482FFE8A07DFFE89C77FFE69770FFE59269FFE48D61FFE388
        5AFFE28252FFE07E4BFFE07945FFDF743FFFDF723AFFC96939F2EAAA8BFFFEEB
        E2FFFEEBE1FFFEEAE0FFFEE9DEFFFEE8DDFFFDE7DCFFF9AF88FFF9AB83FFF3A7
        7FFFF3A77FFFF4A37DFFF5A179FFF6A378FFF29E71FFCD6A39F2EAAA8BFFE9A7
        88FFE8A483FFE6A07EFFE49C78FFE29772FFE0926BFFDE8C65FFDB875DFFD981
        57FFD77C50FFD5774AFFD37344FFD16F3FFFD06C3AFFCF6937FFA4A2A0CDFFFF
        FFFF8F8C8AFFFFFFFFFF8E8E8EE1FFFFFFFF808080FFFFFFFFFF808080FFFFFF
        FFFF707070FFFFFFFFFF636363FFFDFDFDFF585958FFD7D7D7FFFFFFFF002025
        20FFE0E0DE4F202520FFE3E2E148202520FFE7E7E641202520FFCACAC9782025
        20FFD3D3D264202520FFEEEEEE27202520FFDFE0DF5CA1A2A170}
    end
    object siNew: TdxBarSubItem
      Caption = 'New'
      Category = 1
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'pbAppointment'
        end
        item
          Visible = True
          ItemName = 'btnFee'
        end>
    end
    object siOpen: TdxBarSubItem
      Caption = 'Open'
      Category = 1
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'pbSelected'
        end>
    end
    object pbSelected: TdxBarButton
      Caption = 'Selected Items'
      Category = 1
      Hint = 'Selected Items'
      Visible = ivAlways
      ShortCut = 16463
    end
    object pbExit: TdxBarButton
      Caption = 'E&xit'
      Category = 1
      Hint = 'Exit'
      Visible = ivAlways
    end
    object pbDelete: TdxBarButton
      Caption = 'Delete'
      Category = 1
      Hint = 'Delete'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
        FF00F3F3F30CE7E7E718F2F2F20DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00F5F5F50AE9E9E916FFFFFF00FFFFFF00F3F3
        F30CB0B0B04F6E6E6E919B9B9B64EFEFEF10FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FEFEFE01E4E4E41BA7A7A7589090906FE9E9E916FFFFFF00907C
        EB832900DFFF3E28A5D76565659AC9C9C936FCFCFC03FFFFFF00FFFFFF00FFFF
        FF00FCFCFC03D5D5D52A6150B2AF2D07D8F8A7A7A758F5F5F50AFFFFFF00BBAF
        F4502900DFFF300ADBF5524E69B17F7F7F80DDDDDD22FFFFFF00FFFFFF00FCFC
        FC03C7C5D23A4529C2D62900DFFF7C6BCD94F0F0F00FFFFFFF00FFFFFF00FFFF
        FF008670ED8F2900DFFF3C1CD1E35F5F5FA09494946BE1E1E11EFCFCFC03C7C5
        D23A3918CDE72D07D8F8A39CC563F6F6F609FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF007960EB9F2900DFFF5138C2C76464649B9292926DB6B4C14B3918
        CDE72D07D8F8A39CC563F6F6F609FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF007960EB9F2900DFFF5037C2C852505DAF3312C7ED2C06
        D6F9A39CC563F6F6F609FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00785FE9A02900DFFF2C06D6F92B05D5FA6A62
        8B9DDADADA25FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FCFCFC03C7C5D23A2E08D9F72900DFFF472BC3D47474
        748B9191916ED5D5D52AF9F9F906FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FCFCFC03C7C5D23A3918CDE72D07D8F8705CCBA3350FDFF0593D
        D5C27C7A88858585857AC3C3C33CF3F3F30CFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00F9F9F906C7C5D23A3918CDE72900DFFF8A80B87FF0F0F00FD6CFF830431F
        E2E04928DDD779729C8D7C7C7C83B3B3B34CF5F5F50AFFFFFF00FFFFFF00FBFB
        FB04BBB9C7463817CCE82900DFFF7263B69CEAEAEA15FFFFFF00FFFFFF00F1EF
        FC105E40E7BF340EDEF17B6EB39189898976DBDBDB24FCFCFC03FFFFFF00C5BE
        E7413817CCE82900DFFF5A46B5B9E3E3E31CFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00937FEE802900DFFFCFCAE635FCFCFC03FFFFFF00FFFFFF00411D
        DFE22900DFFF4529C2D6D5D5D52AFEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003610
        E1EF4D2CE1D3DFDDEB22FEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      OnClick = pbDeleteClick
    end
    object btnRefresh: TdxBarButton
      Caption = 'Refresh'
      Category = 1
      Hint = 'Refresh'
      Visible = ivAlways
      ImageIndex = 14
      OnClick = btnRefreshClick
    end
    object btnPrint: TdxBarButton
      Caption = 'Print'
      Category = 1
      Enabled = False
      Hint = 'Print'
      Visible = ivAlways
      ImageIndex = 15
      OnClick = btnPrintClick
    end
    object siFile: TdxBarSubItem
      Caption = 'File'
      Category = 2
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'siNew'
        end
        item
          Visible = True
          ItemName = 'siOpen'
        end>
    end
    object siView: TdxBarSubItem
      Caption = 'View'
      Category = 2
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton5'
        end
        item
          Visible = True
          ItemName = 'dxBarButton6'
        end>
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = 'Phone Messages'
      Category = 2
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton7'
        end>
    end
    object dxBarButton2: TdxBarButton
      Caption = 'T&oday'
      Category = 3
      Visible = ivAlways
      UnclickAfterDoing = False
      OnClick = dxBarButton2Click
    end
    object dxBarButton8: TdxBarButton
      Caption = 'Matter'
      Category = 4
      Hint = 'Matter'
      Visible = ivAlways
      ImageIndex = 10
      OnClick = dxBarButton8Click
    end
    object btnFee: TdxBarButton
      Caption = 'Fee'
      Category = 4
      Hint = 'New Fee'
      Visible = ivAlways
      ImageIndex = 9
      OnClick = btnFeeClick
    end
    object dxBarButton10: TdxBarButton
      Caption = 'Convert to Fee'
      Category = 4
      Hint = 'Convert all events on selected date to fees'
      Visible = ivAlways
      ImageIndex = 12
      OnClick = dxBarButton10Click
    end
    object dxBarButton11: TdxBarButton
      Align = iaRight
      Caption = 'Close'
      Category = 4
      Hint = 'Close'
      Visible = ivAlways
      ImageIndex = 11
      PaintStyle = psCaptionGlyph
      ShortCut = 16499
      OnClick = dxBarButton11Click
    end
    object dxbtnConvertSelEntry: TdxBarButton
      Caption = 'Convert To Fee'
      Category = 4
      Hint = 'Convert To Fee'
      Visible = ivAlways
      ImageIndex = 12
    end
    object chkViewAllEntries: TcxBarEditItem
      Caption = 'View all entries '
      Category = 4
      Hint = 'View all entries '
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
      Properties.OnChange = chkViewAllEntriesPropertiesChange
      InternalEditValue = False
    end
    object dxBarButton3: TdxBarButton
      Caption = 'Da&y'
      Category = 5
      Visible = ivAlways
      Glyph.Data = {
        06030000424D06030000000000003600000028000000100000000F0000000100
        180000000000D002000000000000000000000000000000000000B0A090604830
        6048306048306050407050407058508060508060507060507050406050406048
        30604830604830604830B0A090FFF8F0FFF8F0D0C0B0FFF0E0FFF0E0E0D0D0FF
        F0F0FFF0E0D0C8C0FFE0D0F0D8C0C0A8A0F0D0C0F0D0B0604830B0A090FFF8FF
        FFF8F0D0C0B0FFF0F0F0F0E0302830202020101810101010E0D0C0FFE0D0C0A8
        A0F0D0C0F0D0C0604830B0A090E0C8C0D0C8C0D0C8C0D0C8C0E0E0E0E0D0D030
        2830202020C0B8B0E0D8D0C0B0B0C0A8A0C0A8A0C0A890604830C0A890FFFFFF
        FFFFFFD0C8C0FFF8F0FFF8F0F0E8E0403840202020F0E0E0FFE8E0FFE0D0C0B0
        A0F0D8C0F0D8C0604830C0A890FFFFFFFFFFFFE0C8C0FFF8FFFFF8F0F0E0E040
        4840202020E0E0E0FFE8E0FFE8D0C0B0A0F0E0D0F0D8C0604830C0A8A0E0D0C0
        E0D0C0E0C8C0E0C8C0E0D0C0F0E0E0505850202020E0E0E0D0C0C0D0B8B0C0B0
        A0C0B0A0C0B0A0604830C0B0A0FFFFFFFFFFFFE0D0C0FFFFFFFFFFFFF0E8E060
        6060202820E0E0E0FFF0F0FFE8E0C0B8B0FFE0D0FFE0D0604830C0B0A0FFFFFF
        FFFFFFE0D0C0FFFFFFFFFFFFF0E8E0606060202820F0E0E0FFF0F0FFF0E0D0B8
        B0FFE8E0FFE0D0604830D0B0A0E0D0C0E0D0C0E0D0C0E0D0D0E0D8D090889060
        6860302830F0E0E0E0C8C0D0C0B0D0B8B0D0B8B0C0B8B0604830D0B8A0FFFFFF
        FFFFFFE0D0C0FFFFFFFFFFFFE0E0E0A098A0403840E0D8D0FFF8F0FFF8F0D0C0
        B0FFF0E0FFE8E0604830D0B8A0FFFFFFFFFFFFE0D0C0FFFFFFFFFFFFE0D8D0FF
        FFFFF0F8F0E0D0D0FFF8FFFFF8F0D0C0B0FFF0F0FFF0E0604830F0A890F0A890
        F0A890F0A880F0A080E09870E09070E09060E08860E08050E07840E07040E070
        40E07040E07040D06030F0A890FFC0A0FFC0A0FFC0A0FFB890FFB890FFB090FF
        B080FFA880F0A080F0A070F09870F09860F09860F09860D06830F0A890F0A890
        F0A890F0A890F0A880F0A080F09870E09870E09060E08860E08050E07840E078
        40E07840E07840E07040}
      ImageIndex = 1
      PaintStyle = psCaptionGlyph
      UnclickAfterDoing = False
      OnClick = ViewModeClick
    end
    object dxBarButton4: TdxBarButton
      Tag = 1
      Caption = 'Wo&rk Week'
      Category = 5
      Visible = ivAlways
      Glyph.Data = {
        06030000424D06030000000000003600000028000000100000000F0000000100
        180000000000D002000000000000000000000000000000000000B0A090604830
        6048306048306048306050407058407058407058406050406048306048306048
        30604830604830604830B0A090FFF8F0FFF8F0D0C0B0FFF0E0FFF0E0D0C8C0FF
        E8E0FFE8E0D0B8B0F0D8D0F0D8C0C0A890F0D0C0F0D0B0604830B0A090FFF8FF
        FFF8F0D0C0C0FFF0F0FFF0F0908080404040505050807070FFE8D0F0E0D0C0A8
        A0F0D0C0F0D0C0604830B0A090E0C8C0D0C8C0D0C8C0E0D0C0B0A8A0202020D0
        C0C0909090100810A09090D0C0B0C0B0A0C0A8A0C0A890604830C0A890FFFFFF
        FFFFFFE0C8C0FFF8F0A0A0A0D0C0C0FFF8F0FFF8F0101010404040FFE8E0C0B8
        A0F0D8C0F0D8C0604830C0A890FFFFFFFFFFFFE0C8C0FFF8FFFFF8F0E0E0D0FF
        F8F0FFF8F0000800101010FFF0E0D0B8B0F0E0D0F0D8C0604830C0A8A0E0D0C0
        E0D0C0E0C8C0E0D0C0E0D8D0303030404040101010000000403840E0D0D0D0B8
        B0C0B0A0C0B0A0604830C0B0A0FFFFFFFFFFFFE0D0C0FFFFFFFFFFFF50585050
        5050201820404040E0D8D0FFF0E0D0B8B0FFE0D0FFE0D0604830C0B0A0FFFFFF
        FFFFFFE0D0C0FFFFFFFFFFFF606860FFFFFFFFFFFFF0E8E0FFF8F0FFF0F0D0B8
        B0FFE8E0FFE0D0604830D0B0A0E0D0C0E0D0C0E0D0C0E0D8D0F0E0E060686070
        7070505050403840808080E0D0C0D0C0B0D0B8B0C0B8B0604830D0B8A0FFFFFF
        FFFFFFE0D0C0FFFFFFFFFFFF807880606060404040101810606060FFF8F0D0C0
        B0FFF0E0FFE8E0604830D0B8A0FFFFFFFFFFFFE0D0C0FFFFFFFFFFFFF0E0E0FF
        FFFFFFFFFFF0E0E0FFF8FFFFF8F0D0C0C0FFF0F0FFF0E0604830F0A890F0A890
        F0A890F0A880F0A080F09870F09870F09870E09060E08850E08050E07840E078
        40E07040E07040D06030F0A890FFC0A0FFC0A0FFC0A0FFB890FFB890FFB090FF
        B080FFA880F0A880F0A070F09870F09860F09860F09860D06830F0A890F0A890
        F0A890F0A890F0A880F0A080F09870E09870E09060E08860E08050E07840E078
        40E07840E07840E07040}
      ImageIndex = 4
      PaintStyle = psCaptionGlyph
      UnclickAfterDoing = False
      OnClick = ViewModeClick
    end
    object dxBarButton5: TdxBarButton
      Tag = 2
      Caption = '&Week'
      Category = 5
      Visible = ivAlways
      Glyph.Data = {
        06030000424D06030000000000003600000028000000100000000F0000000100
        180000000000D002000000000000000000000000000000000000B0A090604830
        6048306048306048306050407058407058407050406048306048306048306048
        30604830604830604830B0A090FFF8F0FFF8F0D0C0B0FFF0E0FFE8E0D0C8C0FF
        E8E0FFE8E0C0B0A0F0D8C0F0D8C0C0A890F0D0C0F0D0B0604830B0A090FFF8FF
        FFF8F0D0C0B0FFF0F0FFF0F0B0A8A0505050F0E8E0D0C0B0F0E0D0F0D8C0C0A8
        A0F0D0C0F0D0C0604830B0A090E0C8C0D0C8C0D0C8C0D0C0C0E0C8C0E0D8D040
        4040707070E0D0C0D0B8B0C0B0A0C0A8A0C0A8A0C0A890604830C0A890FFFFFF
        FFFFFFD0C8C0FFF8F0FFF8F0F0E0E0605850404040E0D8D0FFE8E0FFE0D0C0B0
        A0F0D8C0F0D8C0604830C0A890FFFFFFFFFFFFE0C8C0FFF8FFFFF8F0E0E0D080
        8080303030A0A0A0FFF0E0FFE8D0C0B0A0F0E0D0F0D8C0604830C0A8A0E0D0C0
        E0D0C0E0D0C0E0D0C0E0D0C0E0D8D0D0D0D0303830605860E0D0D0D0C0B0C0B0
        A0C0B0A0C0B0A0604830C0B0A0FFFFFFFFFFFFE0D0C0FFFFFFFFF8FFE0E0E0F0
        F0F0505050302830F0E8E0FFF0E0D0B8B0FFE0D0FFE0D0604830C0B0A0FFFFFF
        FFFFFFE0D0D0FFFFFF605860E0E0E0FFF8F0A0A0A0302830909090FFF0F0D0C0
        B0FFE8E0FFE0D0604830D0B0A0E0D0C0E0D0C0E0D8D0F0E0E070707050585040
        4840303830202820404040E0D8D0D0C0C0D0B8B0C0B8B0604830D0B8A0FFFFFF
        FFFFFFE0D0D0FFFFFFA0A0A0707870606060504850302830303030FFF8F0D0C8
        C0FFF0E0FFE8E0604830D0B8A0FFFFFFFFFFFFE0D0C0FFFFFFFFFFFFF0E8E0FF
        F8FFFFF8FFF0E8E0FFF8F0FFF8F0D0C8C0FFF0F0FFF0E0604830F0A890F0A890
        F0A890F0A880F0A080F0A080F0A080F0A080E09870E09060E08850E07840E078
        40E07040E07040D06030F0A890FFC0A0FFC0A0FFC0A0FFB890FFB890FFB090FF
        B080FFA880F0A880F0A070F09870F09860F09860F09860D06830F0A890F0A890
        F0A890F0A890F0A880F0A080F09870E09870E09060E08860E08050E07840E078
        40E07840E07840E07040}
      ImageIndex = 3
      PaintStyle = psCaptionGlyph
      UnclickAfterDoing = False
      OnClick = ViewModeClick
    end
    object dxBarButton6: TdxBarButton
      Tag = 3
      Caption = '&Month'
      Category = 5
      Visible = ivAlways
      Glyph.Data = {
        06030000424D06030000000000003600000028000000100000000F0000000100
        180000000000D002000000000000000000000000000000000000C0A090705040
        7058407060507060507060507058407050407058407060508060508060507058
        50705040605040604830C0A890FFF8F0FFF8F0E0D8D0FFF8F0FFF0F0D0C8C0FF
        E8E0FFE8E0D0C8C0FFE8E0FFE8E0D0C8C0F0D8C0F0D0C0604830C0A8A0FFF8FF
        808880303030303030606060808080FFF0F0D0C0C02028202028202020202020
        20E0C8C0F0D8C0605040C0A8A0E0D8D0606060404840B0B0B0F0E8E030383070
        7870E0E0E0F0E8E0302830202820E0E0E0D0C0B0C0A8A0604830C0A8A0FFFFFF
        D0D8D0C0C0C0FFF8FFFFF8FF404040303030FFF8F0F0E8E0302830202820E0D8
        D0FFE0D0F0D8C0604830C0A8A0FFFFFFFFFFFFE0D8D0FFFFFFC0B8C030383030
        3030FFF8F0F0E0E0303030202820E0D8D0FFE0D0F0D8C0604830C0A8A0E0D0C0
        E0D0D0E0D8D0909090504850404040404040F0E0E0F0E8E0303030302830E0D8
        D0D0B8B0C0B0A0604830C0B0A0FFFFFFFFFFFFF0E0D0C0C8C0606060505850E0
        E8E0FFF8FFF0E8E0303830303030E0D8D0FFE8E0FFE0D0604830C0B0A0FFFFFF
        F0E8F0E0E0E0FFFFFFB0B8B0505050A0A0A0FFF8FFF0E8E0403840303030E0E0
        D0FFE8E0FFE0D0604830D0B8A0E0D8D0A0A0A0606860B0B0B060686060586080
        8080C0C0C0707070404840303830E0D0D0D0C0C0D0B8B0604830D0B8A0FFFFFF
        FFFFFFC0B8B0808080707070808880FFFFFFFFFFFFF0E0E0B0B0B0606060E0D0
        D0FFF0F0FFE8E0604830D0B8B0FFFFFFFFFFFFE0D8D0FFFFFFFFFFFFF0E0E0FF
        FFFFFFFFFFE0D0D0FFF8FFFFF8F0E0C8C0FFF0F0FFF0E0604830F0A890F0A890
        F0B090F0A890F0A890F0A080F09870E09060E08050E07840E07840E08040E078
        40E07040E07040D06030F0A890FFC0A0FFC0A0FFC0A0FFB890FFB890FFB090FF
        B080FFA880F0A070F0A070F09870F09860F09860F09860D06830F0A890F0A890
        F0A890F0A890F0A880F0A080F09870E09870E09060E08860E08050E07840E078
        40E07840E07840E07040}
      ImageIndex = 2
      PaintStyle = psCaptionGlyph
      UnclickAfterDoing = False
      OnClick = ViewModeClick
    end
  end
  object imgGlyph: TImageList
    Left = 429
    Top = 237
    Bitmap = {
      494C010110001500440010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005000000001002000000000000050
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007070
      708FB2B2B24D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008060600080606000FF00FF00FF00FF008060600080606000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800000000000000000000000000000000000000000000099
      00FF333B33CCA5A5A55A7373738C66666699666666997373738CCCCCCC330000
      0000000000000000000000000000000000000000000000000000000000008060
      6000A4A0A000A4A0A000806060008060600080606000F0FBFF00806060008060
      6000806060000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000FF000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      00FF006000FF337733CC007300FF009900FF007C00FF004D00FF333B33CC8080
      807F00000000000000000000000000000000000000000000000080606000C0DC
      C000A4A0A000A4A0A000A4A0A000404040004040400080606000C0C0C000F0FB
      FF00C0C0C0008060600080606000806060000000000000000000000000008400
      000084000000840000008400000084000000FFFFFF00FFFFFF000000FF000000
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      00FF009900FF009900FF009900FF009900FF009900FF009900FF007C00FF333B
      33CCA5A5A55A0000000000000000000000000000000080606000C0DCC000C0C0
      C000A4A0A000A4A0A000A4A0A000404040000000000000000000000000000000
      000080808000C0C0C00080606000FF00FF000000000000000000840000008400
      000000FFFF008484840000FFFF000000FF000000FF000000FF000000FF000000
      FF000000FF0000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      00FF009900FF009900FF009900FF109F10EF40B240BF20A520DF009900FF0073
      00FF404040BFF2F2F20D000000000000000080606000C0C0C000C0C0C000A4A0
      A000C0DCC000C0C0C000C0C0C000C0C0C000A4A0A000A4A0A000406060000000
      00000000000000000000806060008080800000000000840000008484840000FF
      FF0000FFFF00FFFFFF0000FFFF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF00FFFFFF00000000000000000000000000000000000000
      000000000000000000000000000000FFFF00C0C0C00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      00FF009900FF009900FF008F00FF3E3E3EC1DFDFDF20000000009FD89F60109F
      10EF335933CCB2B2B24D000000000000000080606000C0C0C000A4A0A000F0FB
      FF00F0FBFF00F0FBFF00F0FBFF00C0DCC000C0DCC000C0C0C000C0C0C000C0C0
      C000A4A0A000406060008080800080808000840000008400000000FFFF0000FF
      FF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000FF000000FF000000
      FF000000FF0000000000FFFFFF00000000000000000000000000000000008080
      800000FFFF000000000000FFFF000000000000FFFF00C0C0C00000FFFF00C0C0
      C000000000000000000000000000000000000000000000000000000000000099
      00FF009900FF009900FF009900FF005600FF454545BA0000000000000000BFE5
      BF40006900FF7373738C000000000000000080606000A4A0A000F0FBFF00F0FB
      FF00F0FBFF00C0DCC000A4A0A000A4A0A000C0C0C000C0C0C000C0DCC000C0DC
      C000C0C0C000C0C0C000A4A0A000806060008400000000FFFF0000FFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000FFFF000000FF000000
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      00008080800000FFFF000000000000FFFF00C0C0C00000FFFF00C0C0C0000000
      00000000000000000000000000000000000000000000B2B2B24D000000000099
      00FF009900FF009900FF009900FF009900FF009900FF303030CF000000000000
      000060BF609F666D66990000000000000000000000008060600080606000F0FB
      FF00C0C0C00080808000A4A0A000A4A0A000A4A0A000A4A0A000A4A0A000A4A0
      A000C0C0C000C0C0C000C0C0C000806060008400000084848400FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00848484000000FF00FFFF
      FF000000000000000000FFFFFF00000000000000000000000000000000000000
      0000808080000000000000FFFF000000000000FFFF00C0C0C00000FFFF000000
      00000000000000000000000000000000000000000000334A33CCB2B2B24D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DFF2DF20A5C3A55A00000000000000000000000000000000000000008060
      6000C0A060008060600080606000808080008060600080808000A4A0A000A4A0
      A000C0C0C000C0C0C00080606000000000008400000000FFFF0000FFFF00FFFF
      FF00FFFFFF000000FF00FFFFFF00FFFFFF0000FFFF0000FFFF0084000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000008080800080808000000000000000
      00008080800000FFFF000000000000FFFF0000FFFF0000FFFF00C0C0C0000000
      00000000000000000000808080008080800000000000107810EF404040BFF2F2
      F20D0000000000000000378937C8136313EC114B11EE114311EE113411EE2435
      24DB000000000000000000000000000000000000000000000000000000000000
      0000C0A06000F0CAA600F0CAA600F0CAA600C0A06000C0A06000C0A060008080
      800080606000806060000000000000000000840000008400000000FFFF0000FF
      FF00FFFFFF000000FF00FFFFFF0000FFFF0000FFFF008400000084000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000808080000000000000FFFF000000000000FFFF00C0C0C00000FFFF000000
      0000000000000000000000000000000000000000000060BF609F004300FF5959
      59A6E5E5E51A00000000E5F4E51A109F10EF009900FF009900FF009900FF1847
      18E7000000000000000000000000000000000000000000000000000000000000
      0000C0A06000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600C0A060000000
      00000000000000000000000000000000000000000000840000008484840000FF
      FF0000FFFF000000FF0000FFFF0000FFFF008484840084000000FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000808080000000000000FFFF0000FFFF0000FFFF00000000000000
      00000000000000000000000000000000000000000000BFE5BF40009900FF004D
      00FF404040BF8080807F99999966105210EF009900FF009900FF009900FF1545
      15EA00000000000000000000000000000000000000000000000000000000C0A0
      6000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600C0A06000000000000000
      0000000000000000000000000000000000008400000084000000840000008400
      000000FFFF008484840000FFFF0084000000840000008400000084000000FFFF
      FF0000000000FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000000000008080800000000000C0C0C00000000000000000000000
      000000000000000000000000000000000000000000000000000050B950AF0099
      00FF008600FF004D00FF005600FF008F00FF009900FF009900FF009900FF1444
      14EB00000000000000000000000000000000000000000000000000000000C0A0
      6000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600C0A06000000000000000
      0000000000000000000000000000000000008484840084000000000000008400
      000084000000840000008400000084000000FFFFFF008400000084848400FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EFF8EF1030AC
      30CF009900FF009900FF009900FF009900FF009900FF009900FF009900FF1645
      16E9000000000000000000000000000000000000000000000000C0A06000F0FB
      FF00F0FBFF00F0CAA600F0CAA600F0CAA600F0CAA600C0A06000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000808080000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EFF8
      EF1060BF609F009900FF009900FF009900FF30AC30CF7FCB7F80009900FF1947
      19E6000000000000000000000000000000000000000000000000C0A06000C0A0
      6000C0A06000F0FBFF00F0CAA600F0CAA600C0A0600000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008FD28F703D74
      3DC2000000000000000000000000000000000000000000000000000000000000
      000000000000C0A06000C0A06000C0A060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E6E6E600B2B2B200929292008D8D8D009B9B9B00C7C7C700F9F9
      F900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFC
      FC0091919F002B2B6B0005056300000065000000600000004F0016163D006262
      6200D4D4D4000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFF0000FF000000FF000000FF000000FFFF0000FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F4F4006060
      90000000840000008E0000008E0000008F0000008C0000008800000081000101
      540034343C00C2C2C20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FF000000FFFF0000FFFFFF00FFFFFF00FFFFFF00FFFF0000FF000000FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFDFD005A5A9A000000
      96000000970000009B0000009F000000A00000009D000000970000008F000000
      88000000620036363E00D6D6D6000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000FFFFFF00FFFF
      0000FFFF0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF0000FFFF
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008F8FB7000101A3000808
      9E009999D4006868D0000000AC000000AE000000A9004848B800B7B7E3002727
      A50000008C00010152007171710000000000000000000000000000000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF00000000000000000000000000000000000000000000000000FFFFFF00FF00
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00
      0000FFFFFF0000000000000000000000000000000000000000000000000000FF
      FF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FF
      FF0000000000000000000000000000000000DDDDEF002828AB000000AB002828
      A300DEDED200FEFEFF006464D4000000B3004646C000E7E7EC00FFFFF7005E5E
      B70000009A00020287002E2E45000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000FFFFFF00FF00
      0000FFFFFF00FFFFFF00FFFFFF000000FF008400000084000000FFFFFF00FF00
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      000000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBD
      BD0000FFFF000000000000000000000000009797E5000606B0000303B9000000
      C2004C4CA700E6E6D900FCFCFF009E9EE600E8E9F400FFFFF1007575B9000606
      B1000101AB000202A00012135D0000000000000000000000000000000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF00000000000000000000000000000000000000000000000000FFFFFF00FF00
      0000FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF00FFFFFF00FFFFFF00FF00
      0000FFFFFF00000000000000000000000000000000000000000000FFFF00FFFF
      FF000000000000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FF
      FF00BDBDBD0000FFFF0000000000000000005859D0000808BB000707C8000505
      D1000000C8005353B600F2F2ED00FFFFFF00FFFFFC007575C9000000BE000101
      C3000303B8000303AC000F0F6E000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000FFFFFF00FFFF
      0000FFFF0000FFFFFF00FFFFFF0084000000FFFFFF00FFFFFF00FFFF0000FFFF
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004B4BD2000C0CC9000D0DD8000B0B
      DC000000D6003C3DCE00EEEFED00FFFFFF00FFFFFD005858DB000000CA000303
      CB000606C5000606B8001111780000000000000000000000000000000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF00000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FF000000FFFF0000FFFFFF0084000000FFFFFF00FFFF0000FF000000FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF000000
      0000000000000000000000000000000000007272E6001414D8001717EA000B0B
      F1004343DB00E4E4EA00FDFDF500BABAD400EAEAE800FEFEFF006363E5000303
      D7000A0ACF000A0AC30021217F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFF0000FF000000FF000000FF000000FFFF0000FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF000000
      000000000000000000000000000000000000BBBBF7002525E5002222FB003F3F
      E900DCDCE500FDFDEE007373C5000303D7005151B000E3E3D600FFFFFE006161
      E5000808DB000F0FCA004F4F8500000000000000000000000000000000000000
      0000FFFFFF0000FFFF00FFFFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000F3F3FD005E5EF1003232FF005252
      ED00B3B3C2007777CA000000EA000000EC000000E8005252B400ADADB0004D4D
      E1001818ED001818B100B6B6B900000000000000000000000000000000007B7B
      7B00000000000000000000000000000000007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF0000000000000000000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6D6FC003E3EFB005353
      FF006868EF005757F9003838FF002525FD002929FF003838FC004242EB003232
      FF001F1FE9007E7EA70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000000000FFFF
      FF000000000000000000000000000000000000000000000000007B7B7B000000
      00000000000000000000000000007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C2C2FC004848
      FD006E6EFF009191FF009393FF008484FF007676FF006767FF005151FF003030
      FB007C7CB400FEFEFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DCDC
      FE006D6DFC006868FE008787FF009292FF007676FF005353FF005151F200A6A6
      CD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2F2FE00BDBEFD008889FC007F7FFE007F7FFC00AAAAFD00E1E1F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F3F3F300E7E7
      E700F2F2F2000000000000000000000000000000000000000000000000000000
      000000000000F5F5F500E9E9E900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000060483000604830006048
      3000604830006050400070584000705840007058400060504000604830006048
      30006048300060483000604830006048300000000000F3F3F300B0B0B0006E6E
      6E009B9B9B00EFEFEF000000000000000000000000000000000000000000FEFE
      FE00E4E4E400A7A7A70090909000E9E9E9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFF8F000FFF8F000D0C0
      B000FFF0E000FFF0E000D0C8C000FFE8E000FFE8E000D0B8B000F0D8D000F0D8
      C000C0A89000F0D0C000F0D0B0006048300000000000907CEB002900DF003E28
      A50065656500C9C9C900FCFCFC00000000000000000000000000FCFCFC00D5D5
      D5006150B2002D07D800A7A7A700F5F5F5000000000000000000000000000000
      00000000000084840000FFFF0000848400000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084840000FFFF0000848400000000000000000000000000000000
      00000000000000000000000000000000000000000000FFF8FF00FFF8F000D0C0
      C000FFF0F000FFF0F00090808000404040005050500080707000FFE8D000F0E0
      D000C0A8A000F0D0C000F0D0C0006048300000000000BBAFF4002900DF00300A
      DB00524E69007F7F7F00DDDDDD000000000000000000FCFCFC00C7C5D2004529
      C2002900DF007C6BCD00F0F0F000000000000000000000000000000000008484
      0000FFFF0000FFFF0000FFFF0000848400008484000084840000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      0000FFFF0000FFFF0000FFFF0000848400008484000084840000000000000000
      00000000000000000000000000000000000000000000E0C8C000D0C8C000D0C8
      C000E0D0C000B0A8A00020202000D0C0C0009090900010081000A0909000D0C0
      B000C0B0A000C0A8A000C0A890006048300000000000000000008670ED002900
      DF003C1CD1005F5F5F0094949400E1E1E100FCFCFC00C7C5D2003918CD002D07
      D800A39CC500F6F6F60000000000000000008484000084840000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFFFF00C6C6C6008484000084840000848400008484
      0000000000000000000000000000000000008484000084840000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFFFF00C6C6C6008484000084840000848400008484
      000000000000000000000000000000000000C0A89000FFFFFF00FFFFFF00E0C8
      C000FFF8F000A0A0A000D0C0C000FFF8F000FFF8F0001010100040404000FFE8
      E000C0B8A000F0D8C000F0D8C000604830000000000000000000000000007960
      EB002900DF005138C2006464640092929200B6B4C1003918CD002D07D800A39C
      C500F6F6F60000000000000000000000000084840000FFFF0000FFFF0000FFFF
      0000FFFFFF00FFFFFF00C6C6C600FFFF0000C6C6C60084840000848400008484
      00000000000000000000000000000000000084840000FFFF0000FFFF0000FFFF
      0000FFFFFF00FFFFFF00C6C6C600FFFF0000C6C6C60084840000848400008484
      000000000000000000000000000000000000C0A89000FFFFFF00FFFFFF00E0C8
      C000FFF8FF00FFF8F000E0E0D000FFF8F000FFF8F0000008000010101000FFF0
      E000D0B8B000F0E0D000F0D8C000604830000000000000000000000000000000
      00007960EB002900DF005037C20052505D003312C7002C06D600A39CC500F6F6
      F6000000000000000000000000000000000084840000FFFF0000FFFFFF00FFFF
      FF00C6C6C6008484000084840000C6C6C600FFFF0000C6C6C600848400000000
      0000FFFF0000C6C6C600848400000000000084840000FFFF0000FFFFFF00FFFF
      FF00C6C6C6008484000084840000C6C6C600FFFF0000C6C6C600848400000000
      0000FFFF0000C6C6C6008484000000000000C0A8A000E0D0C000E0D0C000E0C8
      C000E0D0C000E0D8D0003030300040404000101010000000000040384000E0D0
      D000D0B8B000C0B0A000C0B0A000604830000000000000000000000000000000
      000000000000785FE9002900DF002C06D6002B05D5006A628B00DADADA00FEFE
      FE00000000000000000000000000000000000000000084840000FFFF0000C6C6
      C60084840000C6C6C6008484000084840000C6C6C600FFFF0000C6C6C6000000
      0000FFFFFF00FFFF000084840000000000000000000084840000FFFF0000C6C6
      C60084840000C6C6C6008484000084840000C6C6C600FFFF0000C6C6C6000000
      0000FFFFFF00FFFF00008484000000000000C0B0A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFFFFF0050585000505050002018200040404000E0D8D000FFF0
      E000D0B8B000FFE0D000FFE0D000604830000000000000000000000000000000
      0000FCFCFC00C7C5D2002E08D9002900DF00472BC3007474740091919100D5D5
      D500F9F9F900000000000000000000000000000000000000000084840000FFFF
      0000C6C6C60084840000C6C6C60084840000C6C6C600FFFF0000C6C6C600C6C6
      C600FFFF0000C6C6C6008484000000000000000000000000000084840000FFFF
      0000C6C6C60084840000C6C6C60084840000C6C6C600FFFF0000C6C6C600C6C6
      C600FFFF0000C6C6C6008484000000000000C0B0A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFFFFF0060686000FFFFFF00FFFFFF00F0E8E000FFF8F000FFF0
      F000D0B8B000FFE8E000FFE0D00060483000000000000000000000000000FCFC
      FC00C7C5D2003918CD002D07D800705CCB00350FDF00593DD5007C7A88008585
      8500C3C3C300F3F3F30000000000000000000000000000000000000000008484
      0000FFFF0000C6C6C600C6C6C600FFFF0000FFFF0000FFFFFF00000000000000
      0000C6C6C600FFFF0000C6C6C600848400000000000000000000000000008484
      0000FFFF0000C6C6C600C6C6C600FFFF0000FFFF00000000FF000000FF000000
      0000C6C6C600FFFF0000C6C6C60084840000D0B0A000E0D0C000E0D0C000E0D0
      C000E0D8D000F0E0E0006068600070707000505050004038400080808000E0D0
      C000D0C0B000D0B8B000C0B8B000604830000000000000000000F9F9F900C7C5
      D2003918CD002900DF008A80B800F0F0F000D6CFF800431FE2004928DD007972
      9C007C7C7C00B3B3B300F5F5F500000000000000000000000000000000008484
      000084840000FFFFFF00FFFF0000FFFFFF00000000008484840000000000FFFF
      FF0000FF000000FF000084840000000000000000000000000000000000008484
      000084840000FFFFFF00FFFF0000FFFFFF00000000000000FF000000FF00FFFF
      FF00FFFF0000C6C6C600848400000000FF00D0B8A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFFFFF008078800060606000404040001018100060606000FFF8
      F000D0C0B000FFF0E000FFE8E0006048300000000000FBFBFB00BBB9C7003817
      CC002900DF007263B600EAEAEA000000000000000000F1EFFC005E40E700340E
      DE007B6EB30089898900DBDBDB00FCFCFC000000000000000000848400000000
      00008484000000000000C6C6C600000000008484840084848400FFFF0000FFFF
      000000FF000000FF000000000000000000000000000000000000848400000000
      00008484000000000000C6C6C6000000000084848400848484000000FF000000
      FF00C6C6C600848400000000FF000000FF00D0B8A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFFFFF00F0E0E000FFFFFF00FFFFFF00F0E0E000FFF8FF00FFF8
      F000D0C0C000FFF0F000FFF0E0006048300000000000C5BEE7003817CC002900
      DF005A46B500E3E3E3000000000000000000000000000000000000000000937F
      EE002900DF00CFCAE600FCFCFC0000000000000000000000000084840000C6C6
      C600FFFF0000848484008484840000000000FFFF0000FFFF000000FF000000FF
      000000FF000000FF000000FF000000FF0000000000000000000084840000C6C6
      C600FFFF0000848484008484840000000000FFFF0000FFFF0000C6C6C6000000
      FF000000FF000000FF000000FF0000000000F0A89000F0A89000F0A89000F0A8
      8000F0A08000F0987000F0987000F0987000E0906000E0885000E0805000E078
      4000E0784000E0704000E0704000D060300000000000411DDF002900DF004529
      C200D5D5D500FEFEFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      0000C6C6C600FFFF0000FFFFFF00FFFF0000C6C6C6008484000000FF000000FF
      000000FF000000FF000000FF000000FF00000000000000000000000000008484
      0000C6C6C600FFFF0000FFFFFF00FFFF0000C6C6C600848400000000FF000000
      FF000000FF000000FF000000000000000000F0A89000FFC0A000FFC0A000FFC0
      A000FFB89000FFB89000FFB09000FFB08000FFA88000F0A88000F0A07000F098
      7000F0986000F0986000F0986000D0683000000000003610E1004D2CE100DFDD
      EB00FEFEFE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848400008484000084840000848400008484000000000000000000000000
      000000FF000000FF000000000000000000000000000000000000000000000000
      000084840000848400008484000084840000848400000000FF000000FF000000
      00000000FF000000FF000000FF0000000000F0A89000F0A89000F0A89000F0A8
      9000F0A88000F0A08000F0987000E0987000E0906000E0886000E0805000E078
      4000E0784000E0784000E0784000E07040000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00000000000000
      000000000000000000000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B7A2930063493500634935006349
      3500654B38006349350063493500634935006349350063493500634935006349
      3500634935006349350063493500634935000000000060483000604830006048
      3000605040007050400070585000806050008060500070605000705040006050
      4000604830006048300060483000604830000000000070504000705840007060
      5000706050007060500070584000705040007058400070605000806050008060
      5000705850007050400060504000604830000000000060483000604830006048
      3000604830006050400070584000705840007050400060483000604830006048
      300060483000604830006048300060483000BCA79800D7B79F00C49E8400B28B
      6F00DABAA300C9A88F00B48F7400D9B9A100C49F8400B28B7000D7B59D00C39E
      8300B28B6F00D1AA8F00BF987B006349350000000000FFF8F000FFF8F000D0C0
      B000FFF0E000FFF0E000E0D0D000FFF0F000FFF0E000D0C8C000FFE0D000F0D8
      C000C0A8A000F0D0C000F0D0B00060483000C0A89000FFF8F000FFF8F000E0D8
      D000FFF8F000FFF0F000D0C8C000FFE8E000FFE8E000D0C8C000FFE8E000FFE8
      E000D0C8C000F0D8C000F0D0C0006048300000000000FFF8F000FFF8F000D0C0
      B000FFF0E000FFE8E000D0C8C000FFE8E000FFE8E000C0B0A000F0D8C000F0D8
      C000C0A89000F0D0C000F0D0B00060483000BEA89A00FEFEFE00FEFEFE00C099
      7C00FDFAF800FDF8F500C19B7D00FBF2EC00FBF0E900BF977900FAE9DD00FBEA
      E000C19C7F00F9DFCF00D4BDAE006349350000000000FFF8FF00FFF8F000D0C0
      B000FFF0F000F0F0E00030283000202020001018100010101000E0D0C000FFE0
      D000C0A8A000F0D0C000F0D0C00060483000C0A8A000FFF8FF00808880003030
      3000303030006060600080808000FFF0F000D0C0C00020282000202820002020
      200020202000E0C8C000F0D8C0006050400000000000FFF8FF00FFF8F000D0C0
      B000FFF0F000FFF0F000B0A8A00050505000F0E8E000D0C0B000F0E0D000F0D8
      C000C0A8A000F0D0C000F0D0C00060483000C0AB9C00FEFEFE00FEFEFE00CEA5
      8800FEFCFC00FEFAF800CDA38500FDF4F000FBF1EA00CDA38500FBEAE000FAE8
      DD00CDA38500F9E1D100D3BCAF006349350000000000E0C8C000D0C8C000D0C8
      C000D0C8C000E0E0E000E0D0D0003028300020202000C0B8B000E0D8D000C0B0
      B000C0A8A000C0A8A000C0A8900060483000C0A8A000E0D8D000606060004048
      4000B0B0B000F0E8E0003038300070787000E0E0E000F0E8E000302830002028
      2000E0E0E000D0C0B000C0A8A0006048300000000000E0C8C000D0C8C000D0C8
      C000D0C0C000E0C8C000E0D8D0004040400070707000E0D0C000D0B8B000C0B0
      A000C0A8A000C0A8A000C0A8900060483000C2AE9E00D4AF9500C19A7E00B28B
      6F00CDA38500BF977A00B28B6F00CDA38500BF977A000C40E7000A3BDA000834
      C700052DB400CDA38500BF977A0063493500C0A89000FFFFFF00FFFFFF00D0C8
      C000FFF8F000FFF8F000F0E8E0004038400020202000F0E0E000FFE8E000FFE0
      D000C0B0A000F0D8C000F0D8C00060483000C0A8A000FFFFFF00D0D8D000C0C0
      C000FFF8FF00FFF8FF004040400030303000FFF8F000F0E8E000302830002028
      2000E0D8D000FFE0D000F0D8C00060483000C0A89000FFFFFF00FFFFFF00D0C8
      C000FFF8F000FFF8F000F0E0E0006058500040404000E0D8D000FFE8E000FFE0
      D000C0B0A000F0D8C000F0D8C00060483000C5AFA000FEFEFE00FEFEFE00BF97
      7900FEFEFE00FEFEFE00BF977900FDFAF800FDF7F4002F60F600FDF7F400FDF4
      F0000834C700FAE6DB00D4C1B50063493500C0A89000FFFFFF00FFFFFF00E0C8
      C000FFF8FF00FFF8F000F0E0E0004048400020202000E0E0E000FFE8E000FFE8
      D000C0B0A000F0E0D000F0D8C00060483000C0A8A000FFFFFF00FFFFFF00E0D8
      D000FFFFFF00C0B8C0003038300030303000FFF8F000F0E0E000303030002028
      2000E0D8D000FFE0D000F0D8C00060483000C0A89000FFFFFF00FFFFFF00E0C8
      C000FFF8FF00FFF8F000E0E0D0008080800030303000A0A0A000FFF0E000FFE8
      D000C0B0A000F0E0D000F0D8C00060483000C7B1A200FEFEFE00FEFEFE00CDA3
      8500FEFEFE00FEFEFE00CDA38500FEFCFC00FDFAF8005B82FB00FEFCFC00FDF7
      F4000A3BDA00FAEAE000D4C4BA0063493500C0A8A000E0D0C000E0D0C000E0C8
      C000E0C8C000E0D0C000F0E0E0005058500020202000E0E0E000D0C0C000D0B8
      B000C0B0A000C0B0A000C0B0A00060483000C0A8A000E0D0C000E0D0D000E0D8
      D00090909000504850004040400040404000F0E0E000F0E8E000303030003028
      3000E0D8D000D0B8B000C0B0A00060483000C0A8A000E0D0C000E0D0C000E0D0
      C000E0D0C000E0D0C000E0D8D000D0D0D0003038300060586000E0D0D000D0C0
      B000C0B0A000C0B0A000C0B0A00060483000C9B3A400D4AF9500C19A7E00B28B
      6F00CDA38500BF977A00B28B6F00CDA38500BF977A007A9BFE005B82FB002F60
      F6000C40E700CDA38500C0997C0063493500C0B0A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFFFFF00F0E8E0006060600020282000E0E0E000FFF0F000FFE8
      E000C0B8B000FFE0D000FFE0D00060483000C0B0A000FFFFFF00FFFFFF00F0E0
      D000C0C8C0006060600050585000E0E8E000FFF8FF00F0E8E000303830003030
      3000E0D8D000FFE8E000FFE0D00060483000C0B0A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFF8FF00E0E0E000F0F0F0005050500030283000F0E8E000FFF0
      E000D0B8B000FFE0D000FFE0D00060483000CBB5A500FEFEFE00FEFEFE00BF97
      7900FEFEFE00FEFEFE00BF977900FEFEFE00FEFEFE00BF977900FDFAF800FDF7
      F400BF977900FBF2EB00E0D8D200664D3900C0B0A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFFFFF00F0E8E0006060600020282000F0E0E000FFF0F000FFF0
      E000D0B8B000FFE8E000FFE0D00060483000C0B0A000FFFFFF00F0E8F000E0E0
      E000FFFFFF00B0B8B00050505000A0A0A000FFF8FF00F0E8E000403840003030
      3000E0E0D000FFE8E000FFE0D00060483000C0B0A000FFFFFF00FFFFFF00E0D0
      D000FFFFFF0060586000E0E0E000FFF8F000A0A0A0003028300090909000FFF0
      F000D0C0B000FFE8E000FFE0D00060483000CCB6A700FEFEFE00FEFEFE00CDA3
      8500FEFEFE00FEFEFE00CDA38500FEFEFE00FEFEFE00CDA38500FEFCFB00FDFA
      F800CDA38500FDF4F000FBF1EC0063493500D0B0A000E0D0C000E0D0C000E0D0
      C000E0D0D000E0D8D000908890006068600030283000F0E0E000E0C8C000D0C0
      B000D0B8B000D0B8B000C0B8B00060483000D0B8A000E0D8D000A0A0A0006068
      6000B0B0B000606860006058600080808000C0C0C00070707000404840003038
      3000E0D0D000D0C0C000D0B8B00060483000D0B0A000E0D0C000E0D0C000E0D8
      D000F0E0E000707070005058500040484000303830002028200040404000E0D8
      D000D0C0C000D0B8B000C0B8B00060483000EAAA8B00EAAA8B00EAA88700E9A4
      8200E8A07D00E89C7700E6977000E5926900E48D6100E3885A00E2825200E07E
      4B00E0794500DF743F00DF723A00C9693900D0B8A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFFFFF00E0E0E000A098A00040384000E0D8D000FFF8F000FFF8
      F000D0C0B000FFF0E000FFE8E00060483000D0B8A000FFFFFF00FFFFFF00C0B8
      B000808080007070700080888000FFFFFF00FFFFFF00F0E0E000B0B0B0006060
      6000E0D0D000FFF0F000FFE8E00060483000D0B8A000FFFFFF00FFFFFF00E0D0
      D000FFFFFF00A0A0A0007078700060606000504850003028300030303000FFF8
      F000D0C8C000FFF0E000FFE8E00060483000EAAA8B00FEEBE200FEEBE100FEEA
      E000FEE9DE00FEE8DD00FDE7DC00F9AF8800F9AB8300F3A77F00F3A77F00F4A3
      7D00F5A17900F6A37800F29E7100CD6A3900D0B8A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFFFFF00E0D8D000FFFFFF00F0F8F000E0D0D000FFF8FF00FFF8
      F000D0C0B000FFF0F000FFF0E00060483000D0B8B000FFFFFF00FFFFFF00E0D8
      D000FFFFFF00FFFFFF00F0E0E000FFFFFF00FFFFFF00E0D0D000FFF8FF00FFF8
      F000E0C8C000FFF0F000FFF0E00060483000D0B8A000FFFFFF00FFFFFF00E0D0
      C000FFFFFF00FFFFFF00F0E8E000FFF8FF00FFF8FF00F0E8E000FFF8F000FFF8
      F000D0C8C000FFF0F000FFF0E00060483000EAAA8B00E9A78800E8A48300E6A0
      7E00E49C7800E2977200E0926B00DE8C6500DB875D00D9815700D77C5000D577
      4A00D3734400D16F3F00D06C3A00CF693700F0A89000F0A89000F0A89000F0A8
      8000F0A08000E0987000E0907000E0906000E0886000E0805000E0784000E070
      4000E0704000E0704000E0704000D0603000F0A89000F0A89000F0B09000F0A8
      9000F0A89000F0A08000F0987000E0906000E0805000E0784000E0784000E080
      4000E0784000E0704000E0704000D0603000F0A89000F0A89000F0A89000F0A8
      8000F0A08000F0A08000F0A08000F0A08000E0987000E0906000E0885000E078
      4000E0784000E0704000E0704000D0603000A4A2A000FFFFFF008F8C8A00FFFF
      FF008E8E8E00FFFFFF0080808000FFFFFF0080808000FFFFFF0070707000FFFF
      FF0063636300FDFDFD0058595800D7D7D700F0A89000FFC0A000FFC0A000FFC0
      A000FFB89000FFB89000FFB09000FFB08000FFA88000F0A08000F0A07000F098
      7000F0986000F0986000F0986000D0683000F0A89000FFC0A000FFC0A000FFC0
      A000FFB89000FFB89000FFB09000FFB08000FFA88000F0A07000F0A07000F098
      7000F0986000F0986000F0986000D0683000F0A89000FFC0A000FFC0A000FFC0
      A000FFB89000FFB89000FFB09000FFB08000FFA88000F0A88000F0A07000F098
      7000F0986000F0986000F0986000D06830000000000020252000E0E0DE002025
      2000E3E2E10020252000E7E7E60020252000CACAC90020252000D3D3D2002025
      2000EEEEEE0020252000DFE0DF00A1A2A100F0A89000F0A89000F0A89000F0A8
      9000F0A88000F0A08000F0987000E0987000E0906000E0886000E0805000E078
      4000E0784000E0784000E0784000E0704000F0A89000F0A89000F0A89000F0A8
      9000F0A88000F0A08000F0987000E0987000E0906000E0886000E0805000E078
      4000E0784000E0784000E0784000E0704000F0A89000F0A89000F0A89000F0A8
      9000F0A88000F0A08000F0987000E0987000E0906000E0886000E0805000E078
      4000E0784000E0784000E0784000E0704000424D3E000000000000003E000000
      2800000040000000500000000100010000000000800200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F000FFFFE7FFF03FF000DFFBE01FE007
      F000EFF7E00FC000E000F7EFE0078000C000FE7FE00300008000C003E0430000
      0000E507E06300000000F20FA03380000000F50F9FF3E001000012088C0FF003
      0000F50F840FF01F8000FA1F800FE03F0000FD3FC00FE03F2001F66FC00FC03F
      F003EE77E00FC07FF007DFFBFFCFF8FFFFFF8003FFFFF80FFFFF8003FFFFE007
      FFFF8003FFFFC003E0078003FFFF8001C0078003C00F8001C007800380070001
      C007800380030001C007800380010001C007800380010001C0078003800F0001
      C00F8003800F0001E07F8003801F0001E07F8003C0FF8003FFFF8007C0FFC003
      FFFF800FFFFFE00FFFFF801FFFFFF01FFFFFC7F9FFFFFFFF800083E0F8FFF8FF
      800081C0E03FE03F80008181800F800F8000C003000300030000E00700010001
      0000F00F000000000000F80F800080000000F007C000C0000000E003E000E000
      0000C001E001E00000008180C003C000000083E1C000C001000083FFE000E003
      000087FFF073F0110000FFFFFFF3FFBCFFFFFFFFFFFFFFFF0000800080008000
      0000800000008000000080000000800000008000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000800000000000000000000000000000000000000000000000
      000000000000}
  end
  object amPhoneMessages: TActionManager
    ActionBars = <
      item
        Items.CaptionOptions = coNone
        Items = <
          item
            Caption = '-'
          end
          item
            Caption = '-'
          end
          item
            Caption = '-'
          end
          item
            Action = Action7
            Caption = '&Add Phone Message'
            ImageIndex = 10
          end
          item
            Action = Action8
            Caption = 'D&elete Phone Message'
            ImageIndex = 9
          end
          item
            Caption = '-'
          end
          item
            Caption = '-'
          end>
      end
      item
        Items = <
          item
            Items = <
              item
                Caption = '-'
              end
              item
                Caption = '&Print'
              end
              item
                Caption = '-'
              end>
            Caption = '&File'
          end
          item
            Items = <
              item
                Caption = '&View Interval'
                UsageCount = 1
              end
              item
                Caption = 'V&iew Cell Height'
                UsageCount = 1
              end>
            Caption = '&View'
          end
          item
            Caption = '&Help'
          end>
      end
      item
      end>
    Images = imgGlyph
    Left = 898
    Top = 532
    StyleName = 'XP Style'
    object Action7: TAction
      Category = 'Phone Message'
      Caption = 'Add Phone Message'
      Hint = 'Add Phone Message'
      ImageIndex = 6
    end
    object Action8: TAction
      Category = 'Phone Message'
      Caption = 'Delete Phone Message'
      Hint = 'Delete Phone Message'
      ImageIndex = 7
    end
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
      end>
    Images = imgGlyph
    Left = 179
    Top = 450
    StyleName = 'XP Style'
    object aWeek: TAction
      Caption = '&Week'
      ImageIndex = 3
    end
    object aMonth: TAction
      Caption = '&Month'
      ImageIndex = 2
    end
    object aDay: TAction
      Caption = 'Da&y'
      ImageIndex = 1
    end
    object aToday: TAction
      Caption = 'T&oday'
    end
    object aWorkWeek: TAction
      Caption = 'Wo&rk Week'
      ImageIndex = 4
    end
    object actNewDiaryEntry: TAction
      Caption = 'Diary Entry'
      ImageIndex = 0
      OnExecute = actNewDiaryEntryExecute
    end
  end
  object dsDiary: TUniDataSource
    AutoEdit = False
    DataSet = qryDiary
    Left = 352
    Top = 310
  end
  object qryEvents: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT TRUNC(D.START_DT) AS GroupField'
      ' , UPPER(D.LOCATION || '#39' '#39' || D.JURISDICTION) AS JurLoc'
      ' , D.START_DT, D.FILEID, M.LONGDESCR AS MatterDescr, D.EVENT'
      ' , m.controller || '#39':'#39' || D.ENTERED_BY as People, M.shortdescr'
      ' , D.SEARCH_KEY, D.DESCR, D.EVENTPRINTDESCR, d.reminder_for'
      'FROM DIARY D, ALLMATTERS M'
      'WHERE D.START_DT >= :P_DateFrom'
      '  AND D.START_DT < :P_DateTo'
      '  AND D.FILEID = M.FILEID(+)'
      'ORDER BY 1, 2, 3')
    Left = 584
    Top = 386
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'P_DateFrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'P_DateTo'
        Value = nil
      end>
    object qryEventsGROUPFIELD: TDateTimeField
      FieldName = 'GROUPFIELD'
    end
    object qryEventsJURLOC: TStringField
      FieldName = 'JURLOC'
      Size = 101
    end
    object qryEventsSTART_DT: TDateTimeField
      FieldName = 'START_DT'
    end
    object qryEventsFILEID: TStringField
      FieldName = 'FILEID'
      Size = 12
    end
    object qryEventsMATTERDESCR: TStringField
      FieldName = 'MATTERDESCR'
      Size = 400
    end
    object qryEventsEVENT: TStringField
      FieldName = 'EVENT'
    end
    object qryEventsPEOPLE: TStringField
      FieldName = 'PEOPLE'
      Size = 7
    end
    object qryEventsSEARCH_KEY: TStringField
      FieldName = 'SEARCH_KEY'
      Size = 35
    end
    object qryEventsDESCR: TStringField
      FieldName = 'DESCR'
      Size = 500
    end
    object qryEventsEVENTPRINTDESCR: TStringField
      FieldName = 'EVENTPRINTDESCR'
      Size = 1
    end
    object qryEventsEventDescr: TStringField
      FieldKind = fkCalculated
      FieldName = 'EventDescr'
      Size = 1000
      Calculated = True
    end
    object qryEventsREMINDER_FOR: TStringField
      FieldName = 'REMINDER_FOR'
      Size = 3
    end
  end
  object tmrQuery: TTimer
    Enabled = False
    Interval = 800
    OnTimer = tmrQueryTimer
    Left = 71
    Top = 499
  end
  object SchedulerDBStorage: TcxSchedulerDBStorage
    Resources.Items = <>
    Resources.DataSource = dsEmployee
    Resources.ResourceID = 'NEMPLOYEE'
    Resources.ResourceName = 'NAME'
    SmartRefresh = True
    CustomFields = <>
    Holidays = cxSchedulerHolidays1
    DataSource = dsDiary
    FieldNames.Caption = 'CAPTION'
    FieldNames.EventType = 'EVENT_TYPE'
    FieldNames.Finish = 'END_DT'
    FieldNames.ID = 'NDIARY'
    FieldNames.LabelColor = 'LABELCOLOUR'
    FieldNames.Location = 'LOCATION'
    FieldNames.Message = 'DESCR'
    FieldNames.Options = 'OPTIONS'
    FieldNames.RecurrenceIndex = 'RECURRENCEINDEX'
    FieldNames.ResourceID = 'RESOURCEID'
    FieldNames.Start = 'START_DT'
    FieldNames.State = 'STATE'
    Left = 371
    Top = 372
  end
  object qryTime: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'SELECT D.REMINDER_FOR, D.START_DT, D.END_DT, D.SEARCH_KEY, D.DES' +
        'CR, D.NDIARY, D.FILEID, D.NOTIFY, D.NFEE,'
      '  NULL AS CLIENTNAME, NULL AS SHORTDESCR, D.NMATTER'
      'FROM DIARY D'
      'WHERE D.REMINDER_FOR = :REMINDER_FOR'
      '  AND D.START_DT >= :START_DT'
      '  AND D.NMATTER IS NULL'
      '  AND D.NFEE IS NULL'
      'UNION'
      
        'SELECT D.REMINDER_FOR, D.START_DT, D.END_DT, D.SEARCH_KEY, D.DES' +
        'CR, D.NDIARY, D.FILEID, D.NOTIFY, D.NFEE,'
      '  P.SEARCH AS CLIENTNAME, M.SHORTDESCR, D.NMATTER'
      'FROM DIARY D, MATTER M, PHONEBOOK P'
      'WHERE D.REMINDER_FOR = :REMINDER_FOR'
      '  AND D.START_DT >= :START_DT'
      '  AND D.NMATTER IS NOT NULL AND D.NMATTER = M.NMATTER'
      '  AND M.NCLIENT = P.NCLIENT'
      '  AND D.NFEE IS NULL'
      'ORDER BY 1, 2'
      ' ')
    Left = 255
    Top = 346
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'REMINDER_FOR'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'START_DT'
        Value = nil
      end>
  end
  object qryUpdateNFee: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'UPDATE diary SET nfee = :p_nfee where ndiary = :p_ndiary')
    Left = 259
    Top = 582
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'p_nfee'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'p_ndiary'
        Value = nil
      end>
  end
  object qryFeeInsert: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'INSERT INTO FEE'
      '    (CREATED, AMOUNT, AUTHOR, PARTNER, BANK_ACCT, BILLED,'
      
        '     DEPT, EMP_TYPE, DESCR, FILEID, NMATTER, NCLIENT, NMEMO, NFE' +
        'E)'
      'VALUES'
      '    (:CREATED, :AMOUNT, :AUTHOR, :PARTNER, :BANK_ACCT, '#39'N'#39','
      
        '     :DEPT, :EMP_TYPE, :DESCR, :FILEID, :NMATTER, :NCLIENT, 0, :' +
        'NFEE)'
      '')
    Left = 483
    Top = 584
    ParamData = <
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
        Name = 'DESCR'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'FILEID'
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
        Name = 'NFEE'
        Value = nil
      end>
  end
  object qrySundryInsert: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'INSERT INTO SUNDRY'
      '    (CREATED, AMOUNT, ACCT, BILLED,'
      '     TYPE, DESCR, FILEID, NMATTER, NCLIENT, NMEMO, NSUNDRY)'
      'VALUES'
      '    (:CREATED, :AMOUNT, :ACCT, '#39'N'#39','
      '     :TYPE, :DESCR, :FILEID, :NMATTER, :NCLIENT, 0, :NSUNDRY)')
    Left = 387
    Top = 558
    ParamData = <
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
        Name = 'ACCT'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'TYPE'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'DESCR'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'FILEID'
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
        Name = 'NSUNDRY'
        Value = nil
      end>
  end
  object qryDiary: TUniQuery
    UpdatingTable = 'DIARY'
    KeyFields = 'ndiary'
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'SELECT   d.start_dt, d.end_dt, d.reminder_for, d.entered_by, d.n' +
        'diary,'
      
        '         d.descr || '#39' - '#39'|| p.search as caption, p.search, d.pri' +
        'ority, d.fileid, d.task, d.TYPE, d.LOCATION,'
      
        '         d.jurisdiction, d.event, d.dataformfield, d.eventprintd' +
        'escr, d.nname,'
      
        '         d.options, d.labelcolour, d.state, d.resourceid, d.recu' +
        'rrenceindex,'
      
        '         d.options, d.reminder, d.caption, d.ROWID, NULL AS shor' +
        'tdescr,'
      '         NULL AS clientname, d.event_type, d.entryid, d.descr'
      
        '    FROM diary d LEFT OUTER JOIN phonebook p ON (d.nname = p.nna' +
        'me)'
      
        '   WHERE (d.reminder_for = :reminder_for AND d.fileid IS NULL)  ' +
        ' '
      'UNION ALL'
      
        'SELECT   d.start_dt, d.end_dt, d.reminder_for, d.entered_by, d.n' +
        'diary,'
      
        '         d.descr|| '#39' - '#39'|| p.search as caption, d.search_key, d.' +
        'priority, d.fileid, d.task, d.TYPE,'
      '         d.LOCATION, d.jurisdiction, d.event, d.dataformfield,'
      
        '         d.eventprintdescr, d.nmatter, d.options, d.labelcolour,' +
        ' d.state,'
      
        '         d.resourceid, d.recurrenceindex, d.options, d.reminder,' +
        ' d.caption,'
      
        '         d.ROWID, m.shortdescr, p.search clientname, d.event_typ' +
        'e, d.entryid, d.descr'
      '    FROM matter m JOIN phonebook p ON (m.nclient = p.nclient)'
      '         JOIN diary d ON (d.fileid = m.fileid)'
      '   WHERE (    d.reminder_for = :reminder_for'
      '          AND m.nclient = p.nclient'
      '          AND d.fileid IS NOT NULL'
      '          AND d.fileid = m.fileid'
      '         )'
      'ORDER BY 1'
      ''
      ''
      '/*'
      'SELECT   /*+ FIRST_ROWS */'
      
        '/*         d.start_dt, d.end_dt, d.reminder_for, d.entered_by, d' +
        '.ndiary,'
      
        '         d.descr, d.search_key, d.priority, d.fileid, d.task, d.' +
        'TYPE,'
      '         d.LOCATION, d.jurisdiction, d.event, d.dataformfield,'
      
        '         d.eventprintdescr, NULL AS shortdescr, NULL AS clientna' +
        'me, d.nmatter,'
      
        '         d.options, d.labelcolour, d.state, d.resourceid, d.recu' +
        'rrenceindex,'
      
        '         d.options, d.reminder, d.caption, d.ROWID, NULL AS shor' +
        'tdescr,'
      '         NULL AS clientname, d.event_type, d.entryid'
      '    FROM diary d'
      '   WHERE d.fileid IS NULL AND d.reminder_for = :reminder_for'
      'UNION ALL'
      'SELECT   /*+ FIRST_ROWS */'
      
        '/*         d.start_dt, d.end_dt, d.reminder_for, d.entered_by, d' +
        '.ndiary,'
      
        '         d.descr, d.search_key, d.priority, d.fileid, d.task, d.' +
        'TYPE,'
      '         d.LOCATION, d.jurisdiction, d.event, d.dataformfield,'
      
        '         d.eventprintdescr, NULL AS shortdescr, NULL AS clientna' +
        'me, d.nmatter,'
      
        '         d.options, d.labelcolour, d.state, d.resourceid, d.recu' +
        'rrenceindex,'
      
        '         d.options, d.reminder, d.caption, d.ROWID, m.shortdescr' +
        ','
      '         p.search AS clientname, d.event_type, d.entryid'
      '    FROM diary d, matter m, phonebook p'
      '   WHERE m.nclient = p.nclient'
      '     AND d.fileid IS NOT NULL'
      '     AND d.fileid = m.fileid'
      '     AND d.reminder_for = :reminder_for'
      'ORDER BY 1'
      '*/'
      ''
      '/*'
      'SELECT'
      
        'D.START_DT, D.END_DT, D.REMINDER_FOR, D.ENTERED_BY, D.NDIARY, D.' +
        'DESCR, D.SEARCH_KEY, D.PRIORITY, D.FILEID, D.TASK, D.TYPE, D.LOC' +
        'ATION, D.JURISDICTION, '
      
        'D.EVENT, D.DATAFORMFIELD, D.EVENTPRINTDESCR, NULL AS SHORTDESCR,' +
        ' NULL AS CLIENTNAME, D.NMATTER, D.OPTIONS, D.LABELCOLOUR, D.STAT' +
        'E, D.RESOURCEID,'
      'D.RECURRENCEINDEX, D.OPTIONS, D.REMINDER, D.CAPTION, D.ROWID'
      'FROM DIARY D'
      'WHERE '
      '--  D.START_DT >= :DateFrom'
      '--  AND D.START_DT < :DateTo AND'
      '  D.NMATTER IS NULL'
      ' AND D.REMINDER_FOR = :Author'
      'UNION'
      'SELECT'
      
        'D.START_DT, D.END_DT, D.REMINDER_FOR, D.ENTERED_BY, D.NDIARY, D.' +
        'DESCR, D.SEARCH_KEY, D.PRIORITY, D.FILEID, D.TASK, D.TYPE, D.LOC' +
        'ATION, D.JURISDICTION, '
      
        'D.EVENT, D.DATAFORMFIELD, D.EVENTPRINTDESCR, M.SHORTDESCR, P.SEA' +
        'RCH AS CLIENTNAME, D.NMATTER, D.OPTIONS, D.LABELCOLOUR, D.STATE,' +
        ' D.RESOURCEID,'
      'D.RECURRENCEINDEX, D.OPTIONS, D.REMINDER, D.CAPTION, D.ROWID'
      'FROM MATTER M, PHONEBOOK P, DIARY D'
      'WHERE '
      '--  D.START_DT >= :DateFrom'
      '--  AND D.START_DT < :DateTo AND'
      '  D.NMATTER IS NOT NULL AND D.NMATTER = M.NMATTER'
      '  AND D.REMINDER_FOR = :Author'
      '  AND M.NCLIENT = P.NCLIENT'
      'ORDER BY 1'
      '*/')
    SpecificOptions.Strings = (
      'Oracle.FetchAll=True')
    Left = 353
    Top = 247
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'reminder_for'
        Value = nil
      end>
  end
  object qryEmployee: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT * FROM EMPLOYEE'
      'WHERE ACTIVE = '#39'Y'#39)
    Left = 92
    Top = 218
  end
  object dsEmployee: TUniDataSource
    DataSet = qryEmployee
    Left = 199
    Top = 197
  end
  object popDayView: TPopupMenu
    Images = imgGlyph
    Left = 259
    Top = 213
    object N5Minutes1: TMenuItem
      Action = actNewDiaryEntry
      Caption = 'New Diary Entry'
    end
    object E1: TMenuItem
      Caption = 'Edit Diary Entry'
      ImageIndex = 0
      OnClick = DiarySchedulerDblClick
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object ViewContactdetails1: TMenuItem
      Caption = 'View Contact details'
      OnClick = ViewContactdetails1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object ConverttoFee1: TMenuItem
      Caption = 'Convert to Fee'
      ImageIndex = 12
      OnClick = ConverttoFee1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object DeleteEntry1: TMenuItem
      Caption = 'Delete Entry'
      ImageIndex = 5
      OnClick = pbDeleteClick
    end
  end
  object qryTmp: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT * FROM DIARYLOC')
    Left = 516
    Top = 428
  end
  object qryFeeEarner: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT CODE, NAME FROM EMPLOYEE'
      'WHERE ACTIVE = '#39'Y'#39
      'AND ISFEEEARNER = '#39'Y'#39
      'AND CODE = :p_code')
    Left = 512
    Top = 376
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'p_code'
        Value = nil
      end>
  end
  object qryPartner: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'select code, name'
      'from'
      'employee'
      'where active = '#39'Y'#39
      'and ispartner = '#39'Y'#39
      'order by name')
    Left = 735
    Top = 172
  end
  object qryAuthor: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'select code, name'
      'from'
      'employee'
      'where active = '#39'Y'#39
      'and isauthor = '#39'Y'#39
      'order by name')
    Left = 705
    Top = 184
  end
  object qryController: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT CODE, NAME FROM EMPLOYEE WHERE ACTIVE = '#39'Y'#39' ORDER BY NAME')
    Left = 703
    Top = 241
  end
  object dsPartner: TUniDataSource
    DataSet = qryPartner
    Left = 877
    Top = 171
  end
  object dsAuthor: TUniDataSource
    DataSet = qryAuthor
    Left = 810
    Top = 163
  end
  object dsController: TUniDataSource
    DataSet = qryController
    Left = 791
    Top = 244
  end
  object dxBarPopupMenu1: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButton7'
      end>
    UseOwnFont = False
    Left = 869
    Top = 400
  end
  object dsDiaryList: TUniDataSource
    AutoEdit = False
    DataSet = qryDiaryList
    Left = 685
    Top = 481
  end
  object ppDiaryList: TppReport
    AutoStop = False
    DataPipeline = plDiaryListRpt
    NoDataBehaviors = [ndBlankReport]
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'Letter (8.5 x 11")'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 215900
    PrinterSetup.mmPaperWidth = 279401
    PrinterSetup.PaperSize = 1
    Units = utMillimeters
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = False
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Segoe UI'
    RTFSettings.DefaultFont.Style = []
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    Left = 610
    Top = 184
    Version = '16.03'
    mmColumnWidth = 0
    DataPipelineName = 'plDiaryListRpt'
    object ppHeaderBand1: TppHeaderBand
      Background.Brush.Style = bsClear
      mmBottomOffset = 0
      mmHeight = 23283
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label1'
        Caption = 'Diary'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 12
        Font.Style = [fsBold]
        FormField = False
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 122983
        mmTop = 1058
        mmWidth = 10499
        BandType = 0
        LayerName = Foreground
      end
      object ppSystemVariable1: TppSystemVariable
        DesignLayer = ppDesignLayer1
        UserName = 'SystemVariable1'
        VarType = vtPrintDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3598
        mmLeft = 0
        mmTop = 1058
        mmWidth = 33147
        BandType = 0
        LayerName = Foreground
      end
      object ppSystemVariable2: TppSystemVariable
        DesignLayer = ppDesignLayer1
        UserName = 'SystemVariable2'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 250126
        mmTop = 1058
        mmWidth = 10054
        BandType = 0
        LayerName = Foreground
      end
      object ppLine1: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line1'
        ParentWidth = True
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 0
        mmTop = 22490
        mmWidth = 266701
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel2: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label2'
        OnGetText = ppLabel2GetText
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = []
        FormField = False
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3598
        mmLeft = 123602
        mmTop = 6879
        mmWidth = 9610
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel3: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label3'
        Caption = 'Author'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = [fsBold]
        FormField = False
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 0
        mmTop = 12965
        mmWidth = 10372
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel4: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label4'
        Caption = 'Date'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = [fsBold]
        FormField = False
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 13758
        mmTop = 13229
        mmWidth = 6900
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel5: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label5'
        Caption = 'Matter'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = [fsBold]
        FormField = False
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 13758
        mmTop = 18521
        mmWidth = 9567
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel6: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label6'
        Caption = 'Contact'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = [fsBold]
        FormField = False
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 32735
        mmTop = 18521
        mmWidth = 11853
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel7: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label7'
        Caption = 'Location'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = [fsBold]
        FormField = False
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 47625
        mmTop = 14288
        mmWidth = 13293
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel9: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label9'
        Caption = 'Description'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = [fsBold]
        FormField = False
        Transparent = True
        mmHeight = 3810
        mmLeft = 120650
        mmTop = 18521
        mmWidth = 17526
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel10: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label10'
        Caption = 'Type'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Segoe UI'
        Font.Size = 9
        Font.Style = [fsBold]
        FormField = False
        Transparent = True
        mmHeight = 3810
        mmLeft = 193411
        mmTop = 14288
        mmWidth = 7027
        BandType = 0
        LayerName = Foreground
      end
    end
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      mmBottomOffset = 0
      mmHeight = 25400
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText1'
        DataField = 'REMINDER_FOR'
        DataPipeline = plDiaryListRpt
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 3969
        mmLeft = 529
        mmTop = 529
        mmWidth = 6615
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText2: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText2'
        DataField = 'SHORTDESCR'
        DataPipeline = plDiaryListRpt
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 3969
        mmLeft = 120650
        mmTop = 4233
        mmWidth = 79640
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText3: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText3'
        DataField = 'FILEID'
        DataPipeline = plDiaryListRpt
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 3969
        mmLeft = 13758
        mmTop = 4233
        mmWidth = 17198
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText4: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText4'
        DataField = 'JURISDICTION'
        DataPipeline = plDiaryListRpt
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 3969
        mmLeft = 120915
        mmTop = 0
        mmWidth = 65881
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText5: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText5'
        DataField = 'START_DT'
        DataPipeline = plDiaryListRpt
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 3969
        mmLeft = 14023
        mmTop = 0
        mmWidth = 29104
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText6: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText6'
        DataField = 'LOCATION'
        DataPipeline = plDiaryListRpt
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 3969
        mmLeft = 47890
        mmTop = 0
        mmWidth = 70379
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText7: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText7'
        DataField = 'TYPE'
        DataPipeline = plDiaryListRpt
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 3969
        mmLeft = 193675
        mmTop = 0
        mmWidth = 4763
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText8: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText8'
        DataField = 'CLIENTNAME'
        DataPipeline = plDiaryListRpt
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 3969
        mmLeft = 32808
        mmTop = 4233
        mmWidth = 85196
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText9: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText9'
        DataField = 'START_DT'
        DataPipeline = plDiaryListRpt
        DisplayFormat = 'm/d/yy h:nn AM/PM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 4233
        mmLeft = 0
        mmTop = 10319
        mmWidth = 17992
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText10: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText10'
        DataField = 'END_DT'
        DataPipeline = plDiaryListRpt
        DisplayFormat = 'm/d/yy h:nn AM/PM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plDiaryListRpt'
        mmHeight = 4233
        mmLeft = 20371
        mmTop = 10318
        mmWidth = 23283
        BandType = 4
        LayerName = Foreground
      end
    end
    object ppDesignLayers1: TppDesignLayers
      object ppDesignLayer1: TppDesignLayer
        UserName = 'Foreground'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object plDiaryListRpt: TppDBPipeline
    DataSource = dsDiaryListRpt
    UserName = 'plDiaryListRpt'
    Left = 536
    Top = 185
  end
  object dsDiaryListRpt: TUniDataSource
    DataSet = qryDiaryListRpt
    Left = 438
    Top = 175
  end
  object qryDiaryList: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT'
      
        'D.START_DT, D.END_DT, D.REMINDER_FOR, D.ENTERED_BY, D.NDIARY, D.' +
        'DESCR, D.SEARCH_KEY, D.PRIORITY, D.FILEID, D.TASK, D.TYPE, D.LOC' +
        'ATION, D.JURISDICTION, '
      
        'D.EVENT, D.DATAFORMFIELD, D.EVENTPRINTDESCR, NULL AS grid_shortd' +
        'escr, NULL AS CLIENTNAME, D.NMATTER, D.OPTIONS, D.LABELCOLOUR, D' +
        '.STATE, D.RESOURCEID,'
      
        'D.RECURRENCEINDEX, D.OPTIONS, D.REMINDER, D.CAPTION, DECODE( D.I' +
        'NT_EXT, '#39'I'#39', '#39'Internal'#39', '#39'E'#39', '#39'External'#39') as int_ext , D.ROWID'
      'FROM DIARY D'
      'WHERE '
      '--  D.START_DT >= :DateFrom'
      '--  AND D.START_DT < :DateTo AND'
      '  D.NMATTER IS NULL'
      ' AND D.REMINDER_FOR = :Author'
      'UNION'
      'SELECT'
      
        'D.START_DT, D.END_DT, D.REMINDER_FOR, D.ENTERED_BY, D.NDIARY, D.' +
        'DESCR, D.SEARCH_KEY, D.PRIORITY, D.FILEID, D.TASK, D.TYPE, D.LOC' +
        'ATION, D.JURISDICTION, '
      
        'D.EVENT, D.DATAFORMFIELD, D.EVENTPRINTDESCR, M.SHORTDESCR as gri' +
        'd_shortdescr, P.SEARCH AS CLIENTNAME, D.NMATTER, D.OPTIONS, D.LA' +
        'BELCOLOUR, D.STATE, D.RESOURCEID,'
      
        'D.RECURRENCEINDEX, D.OPTIONS, D.REMINDER, D.CAPTION, DECODE( D.I' +
        'NT_EXT, '#39'I'#39', '#39'Internal'#39', '#39'E'#39', '#39'External'#39') as int_ext, D.ROWID'
      'FROM MATTER M, PHONEBOOK P, DIARY D'
      'WHERE '
      '--  D.START_DT >= :DateFrom'
      '--  AND D.START_DT < :DateTo AND'
      '  D.NMATTER IS NOT NULL AND D.NMATTER = M.NMATTER'
      '  AND D.REMINDER_FOR = :Author'
      '  AND M.NCLIENT = P.NCLIENT'
      'ORDER BY 1')
    Left = 686
    Top = 428
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Author'
        Value = nil
      end>
  end
  object qryDiaryListRpt: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT'
      
        'D.START_DT, D.END_DT, D.REMINDER_FOR, D.ENTERED_BY, D.NDIARY, D.' +
        'DESCR, D.SEARCH_KEY, D.PRIORITY, D.FILEID, D.TASK, D.TYPE, D.LOC' +
        'ATION, D.JURISDICTION, '
      
        'D.EVENT, D.DATAFORMFIELD, D.EVENTPRINTDESCR, NULL AS SHORTDESCR,' +
        ' NULL AS CLIENTNAME, D.NMATTER, D.OPTIONS, D.LABELCOLOUR, D.STAT' +
        'E, D.RESOURCEID,'
      'D.RECURRENCEINDEX, D.OPTIONS, D.REMINDER, D.CAPTION, D.ROWID'
      'FROM DIARY D'
      'WHERE '
      '--  D.START_DT >= :DateFrom'
      '--  AND D.START_DT < :DateTo AND'
      '  D.NMATTER IS NULL'
      ' AND D.REMINDER_FOR = :Author'
      'UNION'
      'SELECT'
      
        'D.START_DT, D.END_DT, D.REMINDER_FOR, D.ENTERED_BY, D.NDIARY, D.' +
        'DESCR, D.SEARCH_KEY, D.PRIORITY, D.FILEID, D.TASK, D.TYPE, D.LOC' +
        'ATION, D.JURISDICTION, '
      
        'D.EVENT, D.DATAFORMFIELD, D.EVENTPRINTDESCR, M.SHORTDESCR, P.SEA' +
        'RCH AS CLIENTNAME, D.NMATTER, D.OPTIONS, D.LABELCOLOUR, D.STATE,' +
        ' D.RESOURCEID,'
      'D.RECURRENCEINDEX, D.OPTIONS, D.REMINDER, D.CAPTION, D.ROWID'
      'FROM MATTER M, PHONEBOOK P, DIARY D'
      'WHERE '
      '--  D.START_DT >= :DateFrom'
      '--  AND D.START_DT < :DateTo AND'
      '  D.NMATTER IS NOT NULL AND D.NMATTER = M.NMATTER'
      '  AND D.REMINDER_FOR = :Author'
      '  AND M.NCLIENT = P.NCLIENT'
      'ORDER BY 1')
    Options.SetFieldsReadOnly = False
    SpecificOptions.Strings = (
      'Oracle.ExtendedFieldsInfo=False')
    Left = 324
    Top = 184
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Author'
        Value = nil
      end>
  end
  object cxSchedulerHolidays1: TcxSchedulerHolidays
    Locations = <
      item
        Name = 'NSW'
      end
      item
        Name = 'QLD'
      end
      item
        Name = 'SA'
      end
      item
        Name = 'Victoria'
        Visible = True
        Holidays = <
          item
            Date = 41302.000000000000000000
            Name = 'Australia Day'
          end
          item
            Date = 41275.000000000000000000
            Name = 'New Year'
          end>
      end
      item
        Name = 'WA'
      end>
    Left = 588
    Top = 229
  end
  object qryEvent: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT D.*, D.ROWID FROM DIARY D WHERE D.NDIARY = :NDIARY')
    Options.RequiredFields = False
    Left = 128
    Top = 312
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NDIARY'
        Value = nil
      end>
  end
  object cxSchedulerGridConnection1: TcxSchedulerGridConnection
    Left = 893
    Top = 84
  end
  object dxComponentPrinter: TdxComponentPrinter
    CurrentLink = dxComponentPrinterLink1
    Version = 0
    Left = 594
    Top = 521
    object dxComponentPrinterLink1: TdxGridReportLink
      Active = True
      Component = grdDiary
      PrinterPage.DMPaper = 9
      PrinterPage.Footer = 6350
      PrinterPage.Header = 6350
      PrinterPage.Margins.Bottom = 12700
      PrinterPage.Margins.Left = 12700
      PrinterPage.Margins.Right = 12700
      PrinterPage.Margins.Top = 12700
      PrinterPage.Orientation = poLandscape
      PrinterPage.PageFooter.Font.Charset = ANSI_CHARSET
      PrinterPage.PageFooter.Font.Color = clBlack
      PrinterPage.PageFooter.Font.Height = -12
      PrinterPage.PageFooter.Font.Name = 'Arial Narrow'
      PrinterPage.PageFooter.Font.Style = []
      PrinterPage.PageHeader.Font.Charset = ANSI_CHARSET
      PrinterPage.PageHeader.Font.Color = clBlack
      PrinterPage.PageHeader.Font.Height = -12
      PrinterPage.PageHeader.Font.Name = 'Arial Narrow'
      PrinterPage.PageHeader.Font.Style = []
      PrinterPage.PageSize.X = 210000
      PrinterPage.PageSize.Y = 297000
      PrinterPage.ScaleMode = smFit
      PrinterPage._dxMeasurementUnits_ = 0
      PrinterPage._dxLastMU_ = 2
      ReportDocument.Caption = 'Diary'
      ReportDocument.CreationDate = 42928.487428819450000000
      ShrinkToPageWidth = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      OptionsExpanding.ExpandGroupRows = True
      OptionsOnEveryPage.FilterBar = False
      OptionsSize.AutoWidth = True
      OptionsView.Footers = False
      OptionsView.FilterBar = False
      BuiltInReportLink = True
    end
  end
end
