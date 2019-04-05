object frmDesktop: TfrmDesktop
  Left = 347
  Top = 226
  Width = 1280
  Height = 758
  AlphaBlend = True
  AutoScroll = True
  Caption = 'Desktop'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  ShowHint = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object medSoundEffects: TMediaPlayer
    Left = 340
    Top = 126
    Width = 271
    Height = 33
    DoubleBuffered = True
    Visible = False
    ParentDoubleBuffered = False
    TabOrder = 0
  end
  object StatusBar: TdxStatusBar
    Left = 0
    Top = 692
    Width = 1264
    Height = 27
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Fixed = False
        MinWidth = 106
        Width = 106
      end
      item
        PanelStyleClassName = 'TdxStatusBarContainerPanelStyle'
        PanelStyle.Container = dxStatusBar1Container1
        Width = 240
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Fixed = False
        Width = 106
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Width = 89
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Fixed = False
        Width = 133
      end
      item
        PanelStyleClassName = 'TdxStatusBarContainerPanelStyle'
        PanelStyle.Container = StatusBarContainer5
        Fixed = False
        MinWidth = 52
        Width = 52
      end
      item
        PanelStyleClassName = 'TdxStatusBarStateIndicatorPanelStyle'
        PanelStyle.Indicators = <
          item
            IndicatorType = sitGreen
          end
          item
          end>
        MinWidth = 48
        Width = 48
      end>
    PaintStyle = stpsUseLookAndFeel
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.NativeStyle = True
    ParentFont = True
    OnDblClick = sbarStatusDblClick
    object dxStatusBar1Container1: TdxStatusBarContainerControl
      Left = 229
      Top = 2
      Width = 242
      Height = 25
      object beEntity: TcxButtonEdit
        Left = 0
        Top = 0
        Align = alClient
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.ReadOnly = True
        Properties.OnButtonClick = cxButtonEdit1PropertiesButtonClick
        Style.LookAndFeel.NativeStyle = True
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 0
        Width = 242
      end
    end
    object StatusBarContainer5: TdxStatusBarContainerControl
      Left = 1082
      Top = 2
      Width = 114
      Height = 25
      object pnlTimeTrack: TPanel
        Left = 0
        Top = 0
        Width = 114
        Height = 25
        Align = alClient
        ShowCaption = False
        TabOrder = 0
        Visible = False
        object lblTimer: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 106
          Height = 17
          Align = alClient
          Alignment = taCenter
          Caption = '00:00:00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 42
          ExplicitHeight = 13
        end
      end
    end
  end
  object pagMainControl: TcxPageControl
    Left = 0
    Top = 143
    Width = 1264
    Height = 549
    Align = alClient
    TabOrder = 2
    Properties.ActivePage = tsAxiomNew
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 545
    ClientRectLeft = 4
    ClientRectRight = 1260
    ClientRectTop = 4
    object tsAxiomNew: TcxTabSheet
      Caption = 'tsAxiomNew'
      ImageIndex = 0
      TabVisible = False
      DesignSize = (
        1256
        541)
      object dxDockSite1: TdxDockSite
        Left = 0
        Top = 0
        Width = 1256
        Height = 541
        ManagerFont = False
        ParentFont = True
        Align = alClient
        DockingType = 5
        OriginalWidth = 1256
        OriginalHeight = 541
        object dxLayoutDockSite2: TdxLayoutDockSite
          Left = 0
          Top = 0
          Width = 1198
          Height = 541
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          ManagerFont = False
          ParentShowHint = False
          ShowHint = False
          DockingType = 0
          OriginalWidth = 265
          OriginalHeight = 176
          object dxLayoutDockSite1: TdxLayoutDockSite
            Left = 0
            Top = 0
            Width = 1198
            Height = 541
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ManagerFont = False
            DockingType = 0
            OriginalWidth = 265
            OriginalHeight = 176
            object dxLayoutDockSite3: TdxLayoutDockSite
              Left = 0
              Top = 0
              Width = 1198
              Height = 541
              DockingType = 0
              OriginalWidth = 265
              OriginalHeight = 176
            end
            object dxDockPanel1: TdxDockPanel
              Left = 0
              Top = 0
              Width = 1198
              Height = 541
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              ManagerFont = False
              AllowFloating = True
              AutoHide = False
              Caption = 'dxDockPanel1'
              CustomCaptionButtons.Buttons = <>
              ShowCaption = False
              TabsProperties.CustomButtons.Buttons = <>
              DockingType = 0
              OriginalWidth = 163
              OriginalHeight = 124
              object pnlNewDesktop: TPanel
                Left = 0
                Top = 0
                Width = 1194
                Height = 537
                Align = alClient
                AutoSize = True
                Caption = 'pnlNewDesktop'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                object pageForms: TcxPageControl
                  Left = 1
                  Top = 1
                  Width = 1192
                  Height = 535
                  Align = alClient
                  DockSite = True
                  DragKind = dkDock
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  PopupMenu = popCloseTabs
                  TabOrder = 0
                  Properties.CustomButtons.Buttons = <
                    item
                      HeaderImageIndex = 41
                      Position = pcbpTabs
                      TabImageIndex = 41
                      OnClick = pageFormsTcxPageControlPropertiesTcxPCCustomButtonsButtons0Click
                    end>
                  Properties.CustomButtons.HeaderImages = dmAxiom.ilstToolbar
                  Properties.CustomButtons.Mode = cbmEveryTab
                  Properties.CustomButtons.TabImages = dmAxiom.ilstToolbar
                  Properties.MultiLine = True
                  Properties.Style = 9
                  Properties.TabSlants.Kind = skCutCorner
                  LookAndFeel.NativeStyle = True
                  OnChange = pageFormsChange
                  OnDrawTabEx = pageFormsDrawTabEx
                  OnPageChanging = pageFormsPageChanging
                  OnStartDrag = pageFormsStartDrag
                  OnUnDock = pageFormsUnDock
                  ClientRectBottom = 535
                  ClientRectRight = 1192
                  ClientRectTop = 0
                end
              end
            end
          end
          object dockpnlTimePlanner: TdxDockPanel
            Left = 0
            Top = 0
            Width = 382
            Height = 124
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ManagerFont = False
            Visible = False
            AllowFloating = False
            AutoHide = True
            Caption = 'Task Planner'
            CaptionButtons = [cbHide]
            CustomCaptionButtons.Buttons = <>
            TabsProperties.CustomButtons.Buttons = <>
            AutoHidePosition = 2
            DockingType = 3
            OriginalWidth = 382
            OriginalHeight = 124
            object Panel2: TPanel
              Left = 0
              Top = -32
              Width = 378
              Height = 32
              Align = alBottom
              BevelKind = bkTile
              TabOrder = 0
              OnEnter = Panel2Enter
              object tbtnNewTask: TBitBtn
                Left = 2
                Top = 0
                Width = 81
                Height = 24
                Caption = 'New Task'
                TabOrder = 0
                OnClick = tbtnNewTaskClick
              end
              object BitBtn1: TBitBtn
                Left = 87
                Top = 0
                Width = 81
                Height = 24
                Caption = 'Refresh'
                TabOrder = 1
                OnClick = BitBtn1Click
              end
              object TaskScheduler: TcxScheduler
                Left = 117
                Top = 3
                Width = 143
                Height = 17
                Margins.Left = 2
                Margins.Top = 2
                Margins.Right = 2
                Margins.Bottom = 2
                ViewAgenda.EventTextMinWidth = 91
                ViewDay.Active = True
                ViewGantt.Scales.MajorUnitSeparatorWidth = 4
                ViewGantt.Scales.MinorUnitWidth = 38
                ViewGantt.TreeBrowser.Width = 188
                ViewTimeGrid.Scales.MajorUnitSeparatorWidth = 4
                ViewTimeGrid.Scales.MinorUnitWidth = 38
                DialogsStyle = 'Standard'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Tahoma'
                Font.Style = []
                OptionsView.GroupSeparatorWidth = 8
                OptionsView.HorzSplitterWidth = 4
                OptionsView.VertSplitterWidth = 4
                Storage = DBTaskStorage
                TabOrder = 2
                Visible = False
                OnBeforeEditing = TaskSchedulerBeforeEditing
                Splitters = {
                  180000006E0000008E0000007200000014000000010000001800000010000000}
                StoredClientBounds = {01000000010000008E00000010000000}
              end
            end
            object grdTaskList: TcxGrid
              Left = 0
              Top = 0
              Width = 378
              Height = 490
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              object tvTaskList: TcxGridTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoGroupsAlwaysExpanded]
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsBehavior.CellHints = True
                OptionsBehavior.ImmediateEditor = False
                OptionsSelection.CellSelect = False
                OptionsView.NavigatorOffset = 49
                OptionsView.ColumnAutoWidth = True
                OptionsView.GroupByBox = False
                OptionsView.Header = False
                OptionsView.Indicator = True
                OptionsView.IndicatorWidth = 11
                Preview.LeftIndent = 19
                Styles.OnGetContentStyle = tvTaskListStylesGetContentStyle
                object tvTaskListcxGridColumn28: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  MinWidth = 31
                  Options.Editing = False
                  VisibleForCustomization = False
                  Width = 31
                end
                object tvTaskListcxGridColumn11: TcxGridColumn
                  Caption = 'Message'
                  PropertiesClassName = 'TcxMemoProperties'
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn45: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn44: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn43: TcxGridColumn
                  DataBinding.ValueType = 'Float'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn7: TcxGridColumn
                  Caption = 'Actual Finish'
                  DataBinding.ValueType = 'Integer'
                  PropertiesClassName = 'TcxDateEditProperties'
                  Properties.DisplayFormat = 'dddd dd MMM yyyy'
                  Properties.Kind = ckDateTime
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn8: TcxGridColumn
                  Caption = 'Actual Start'
                  DataBinding.ValueType = 'Integer'
                  PropertiesClassName = 'TcxDateEditProperties'
                  Properties.DisplayFormat = 'dddd dd MMM yyyy'
                  Properties.Kind = ckDateTime
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn9: TcxGridColumn
                  Caption = 'Finish'
                  DataBinding.ValueType = 'DateTime'
                  PropertiesClassName = 'TcxDateEditProperties'
                  Properties.DisplayFormat = 'dddd dd MMM yyyy'
                  Properties.Kind = ckDateTime
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                  Width = 19
                end
                object tvTaskListcxGridColumn10: TcxGridColumn
                  Caption = 'Start'
                  DataBinding.ValueType = 'DateTime'
                  PropertiesClassName = 'TcxDateEditProperties'
                  Properties.DisplayFormat = 'dddd dd MMM yyyy'
                  Properties.Kind = ckDateTime
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                  Width = 19
                end
                object tvTaskListcxGridColumn1: TcxGridColumn
                  Caption = 'ID'
                  DataBinding.ValueType = 'Float'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn2: TcxGridColumn
                  Caption = 'ParentID'
                  DataBinding.ValueType = 'LargeInt'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn3: TcxGridColumn
                  Caption = 'GroupID'
                  DataBinding.ValueType = 'Variant'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn4: TcxGridColumn
                  Caption = 'State'
                  DataBinding.ValueType = 'LargeInt'
                  PropertiesClassName = 'TcxImageComboBoxProperties'
                  Properties.Items = <
                    item
                      Description = 'Free'
                      ImageIndex = 0
                      Value = 0
                    end
                    item
                      Description = 'Tentative'
                      ImageIndex = 1
                      Value = 1
                    end
                    item
                      Description = 'Busy'
                      ImageIndex = 2
                      Value = 2
                    end
                    item
                      Description = 'Out of office'
                      ImageIndex = 3
                      Value = 3
                    end>
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                  Width = 19
                end
                object tvTaskListcxGridColumn5: TcxGridColumn
                  Caption = 'Caption'
                  PropertiesClassName = 'TcxMemoProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                  Width = 19
                end
                object tvTaskListcxGridColumn6: TcxGridColumn
                  Caption = 'Location'
                  PropertiesClassName = 'TcxMemoProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn12: TcxGridColumn
                  Caption = 'Type'
                  DataBinding.ValueType = 'LargeInt'
                  PropertiesClassName = 'TcxImageComboBoxProperties'
                  Properties.Items = <
                    item
                      Description = 'Recurrence Pattern'
                      ImageIndex = 2
                      Value = 1
                    end
                    item
                      Description = 'Custom Occurrence'
                      ImageIndex = 3
                      Value = 4
                    end>
                  Properties.ShowDescriptions = False
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn13: TcxGridColumn
                  Caption = 'Reminder'
                  DataBinding.ValueType = 'Boolean'
                  PropertiesClassName = 'TcxCheckBoxProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                  Width = 19
                end
                object tvTaskListcxGridColumn14: TcxGridColumn
                  Caption = 'All Day Event'
                  DataBinding.ValueType = 'Boolean'
                  PropertiesClassName = 'TcxCheckBoxProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                  Width = 19
                end
                object tvTaskListcxGridColumn15: TcxGridColumn
                  Caption = 'Enabled'
                  DataBinding.ValueType = 'Boolean'
                  PropertiesClassName = 'TcxCheckBoxProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                  Width = 19
                end
                object tvTaskListcxGridColumn16: TcxGridColumn
                  Caption = 'Label'
                  DataBinding.ValueType = 'LargeInt'
                  PropertiesClassName = 'TcxColorComboBoxProperties'
                  Properties.ColorBoxWidth = 29
                  Properties.CustomColors = <
                    item
                      Color = clNone
                      Description = 'None'
                    end
                    item
                      Color = 8689404
                      Description = 'Important'
                    end
                    item
                      Color = 14982788
                      Description = 'Business'
                    end
                    item
                      Color = 6610596
                      Description = 'Personal'
                    end
                    item
                      Color = 13952740
                      Description = 'Vacation'
                    end
                    item
                      Color = 7649020
                      Description = 'Must Attend'
                    end
                    item
                      Color = 16051844
                      Description = 'Travel Required'
                    end
                    item
                      Color = 8703700
                      Description = 'Needs Preparation'
                    end
                    item
                      Color = 16033476
                      Description = 'Birthday'
                    end
                    item
                      Color = 12897956
                      Description = 'Anniversary'
                    end
                    item
                      Color = 7661308
                      Description = 'Phone Call'
                    end>
                  Properties.DefaultColor = clNone
                  Properties.DefaultColorStyle = cxdcClear
                  Properties.DefaultDescription = 'None'
                  Properties.NamingConvention = cxncNone
                  Properties.PrepareList = cxplNone
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                  Width = 19
                end
                object tvTaskListcxGridColumn17: TcxGridColumn
                  Caption = 'Recurrence Pattern'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn18: TcxGridColumn
                  Caption = 'Recurrence Index'
                  DataBinding.ValueType = 'Integer'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn19: TcxGridColumn
                  Caption = 'ReminderDate'
                  DataBinding.ValueType = 'DateTime'
                  PropertiesClassName = 'TcxDateEditProperties'
                  Properties.Kind = ckDateTime
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn20: TcxGridColumn
                  Caption = 'Reminder Minutes Before Start'
                  DataBinding.ValueType = 'Integer'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn21: TcxGridColumn
                  Caption = 'Resource'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn22: TcxGridColumn
                  Caption = 'Task Complete'
                  DataBinding.ValueType = 'Integer'
                  PropertiesClassName = 'TcxProgressBarProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn23: TcxGridColumn
                  Caption = 'Task Links'
                  DataBinding.ValueType = 'Variant'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn24: TcxGridColumn
                  Caption = 'Task Index'
                  DataBinding.ValueType = 'Integer'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn25: TcxGridColumn
                  Caption = 'Task Status'
                  DataBinding.ValueType = 'Integer'
                  PropertiesClassName = 'TcxImageComboBoxProperties'
                  Properties.Items = <
                    item
                      Description = 'Not Started'
                      ImageIndex = 1
                      Value = 0
                    end
                    item
                      Description = 'In Progress'
                      ImageIndex = 2
                      Value = 1
                    end
                    item
                      Description = 'Complete'
                      ImageIndex = 2
                      Value = 2
                    end
                    item
                      Description = 'Waiting'
                      ImageIndex = 4
                      Value = 3
                    end
                    item
                      Description = 'Deferred'
                      ImageIndex = 5
                      Value = 4
                    end>
                  Visible = False
                  MinWidth = 18
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn26: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn27: TcxGridColumn
                  DataBinding.ValueType = 'Float'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn29: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn30: TcxGridColumn
                  DataBinding.ValueType = 'Float'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn31: TcxGridColumn
                  DataBinding.ValueType = 'Float'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn32: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn33: TcxGridColumn
                  Caption = '1'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn34: TcxGridColumn
                  Caption = '2'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn35: TcxGridColumn
                  Caption = '3'
                  DataBinding.ValueType = 'LargeInt'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn36: TcxGridColumn
                  Caption = '4'
                  DataBinding.ValueType = 'LargeInt'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn37: TcxGridColumn
                  DataBinding.ValueType = 'DateTime'
                  PropertiesClassName = 'TcxDateEditProperties'
                  Properties.DisplayFormat = 'dddd dd MMM yyyy'
                  Properties.ShowTime = False
                  Visible = False
                  DateTimeGrouping = dtgByDate
                  GroupIndex = 0
                  HeaderHint = 'Created'
                  MinWidth = 18
                  Options.Editing = False
                  Options.ShowCaption = False
                  VisibleForCustomization = False
                  IsCaptionAssigned = True
                end
                object tvTaskListcxGridColumn38: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn39: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn40: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn41: TcxGridColumn
                  DataBinding.ValueType = 'LargeInt'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn42: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
                object tvTaskListcxGridColumn46: TcxGridColumn
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                  IsCaptionAssigned = True
                end
                object tvTaskListcxGridColumn47: TcxGridColumn
                  DataBinding.ValueType = 'Float'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                  IsCaptionAssigned = True
                end
                object tvTaskListcxGridColumn48: TcxGridColumn
                  DataBinding.ValueType = 'LargeInt'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                  IsCaptionAssigned = True
                end
                object tvTaskListcxGridColumn49: TcxGridColumn
                  DataBinding.ValueType = 'DateTime'
                  PropertiesClassName = 'TcxTextEditProperties'
                  Visible = False
                  MinWidth = 18
                  Options.Editing = False
                  VisibleForCustomization = False
                end
              end
              object grdTaskListLevel1: TcxGridLevel
                GridView = tvTaskList
              end
            end
          end
        end
        object dpNavBar: TdxDockPanel
          Left = -206
          Top = 0
          Width = 206
          Height = 124
          ManagerFont = False
          ParentFont = True
          Visible = False
          AllowFloating = False
          AutoHide = True
          Caption = 'Navigation'
          CaptionButtons = [cbHide]
          CustomCaptionButtons.Buttons = <>
          ImageIndex = 20
          TabsProperties.CustomButtons.Buttons = <>
          OnAutoHideChanged = dpNavBarAutoHideChanged
          AutoHidePosition = 0
          DockingType = 1
          OriginalWidth = 206
          OriginalHeight = 124
          object nbMain: TdxNavBar
            Left = 0
            Top = 0
            Width = 202
            Height = 0
            Align = alClient
            ActiveGroupIndex = 0
            TabOrder = 0
            View = 12
            OptionsBehavior.Common.ShowGroupsHint = True
            OptionsBehavior.Common.ShowLinksHint = True
            OptionsImage.LargeImages = ilstMatter
            OptionsImage.SmallImages = ilstMatter
            object ngMyFavourites: TdxNavBarGroup
              Caption = 'My Favorites'
              LargeImageIndex = 15
              SelectedLinkIndex = -1
              SmallImageIndex = 15
              TopVisibleLinkIndex = 0
              OptionsGroupControl.ShowControl = True
              OptionsGroupControl.UseControl = True
              Links = <>
            end
            object ngLaunch: TdxNavBarGroup
              Caption = 'Launch'
              LargeImageIndex = 3
              SelectedLinkIndex = -1
              SmallImageIndex = 3
              TopVisibleLinkIndex = 0
              OptionsGroupControl.ShowControl = True
              OptionsGroupControl.UseControl = True
              Links = <>
            end
            object ngSearch: TdxNavBarGroup
              Caption = 'Search'
              LargeImageIndex = 11
              SelectedLinkIndex = -1
              SmallImageIndex = 11
              TopVisibleLinkIndex = 0
              OptionsGroupControl.ShowControl = True
              OptionsGroupControl.UseControl = True
              Links = <>
            end
            object ngSnapshots: TdxNavBarGroup
              Caption = 'Snapshots'
              LargeImageIndex = 16
              SelectedLinkIndex = -1
              SmallImageIndex = 16
              TopVisibleLinkIndex = 0
              OptionsGroupControl.ShowControl = True
              OptionsGroupControl.UseControl = True
              Links = <>
            end
            object ngMyFavouritesControl: TdxNavBarGroupControl
              Left = 11
              Top = 32
              Width = 163
              Height = 201
              Caption = 'ngMyFavouritesControl'
              TabOrder = 0
              GroupIndex = 0
              OriginalHeight = 201
              object lvDesktop: TListView
                Left = 0
                Top = 0
                Width = 163
                Height = 201
                Align = alClient
                Color = clBlue
                Columns = <
                  item
                    Caption = 'Program'
                    Width = 321
                  end>
                ColumnClick = False
                Ctl3D = False
                DragMode = dmAutomatic
                IconOptions.AutoArrange = True
                LargeImages = ilstShortcuts
                ReadOnly = True
                ParentShowHint = False
                PopupMenu = popDesktop
                ShowColumnHeaders = False
                ShowHint = True
                SmallImages = ilstShortcuts
                SortType = stBoth
                TabOrder = 0
                ViewStyle = vsList
                OnDblClick = lvDesktopClick
              end
            end
            object ngLaunchControl: TdxNavBarGroupControl
              Left = 11
              Top = 266
              Width = 163
              Height = 173
              Caption = 'ngLaunchControl'
              TabOrder = 1
              GroupIndex = 1
              OriginalHeight = 173
              object tvLaunch: TcxTreeView
                Left = 0
                Top = 0
                Width = 163
                Height = 173
                Align = alClient
                DragMode = dmAutomatic
                PopupMenu = pmLaunch
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfOffice11
                StyleDisabled.LookAndFeel.Kind = lfOffice11
                StyleFocused.LookAndFeel.Kind = lfOffice11
                StyleHot.LookAndFeel.Kind = lfOffice11
                TabOrder = 0
                OnDblClick = tvLaunchClick
                Images = ilstShortcuts
                ReadOnly = True
                RightClickSelect = True
                RowSelect = True
                StateImages = ilstShortcuts
              end
            end
            object ngSearchControl: TdxNavBarGroupControl
              Left = 11
              Top = 472
              Width = 163
              Height = 125
              Color = clWindow
              TabOrder = 2
              GroupIndex = 2
              OriginalHeight = 125
              object Label1: TLabel
                Left = 8
                Top = 1
                Width = 38
                Height = 13
                Caption = 'Matter:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label2: TLabel
                Left = 8
                Top = 41
                Width = 30
                Height = 13
                Caption = 'Client'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label3: TLabel
                Left = 8
                Top = 83
                Width = 48
                Height = 13
                Caption = 'Contacts:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object cmbMatterFind: TcxLookupComboBox
                Left = 8
                Top = 17
                Properties.ClearKey = 46
                Properties.DropDownAutoSize = True
                Properties.DropDownListStyle = lsEditList
                Properties.DropDownRows = 20
                Properties.DropDownWidth = 441
                Properties.ImmediatePost = True
                Properties.KeyFieldNames = 'FILEID'
                Properties.ListColumns = <
                  item
                    Width = 62
                    FieldName = 'FILEID'
                  end
                  item
                    Width = 160
                    FieldName = 'SEARCH'
                  end
                  item
                    Caption = 'Description'
                    FieldName = 'SHORTDESCR'
                  end>
                Properties.ListOptions.GridLines = glVertical
                Properties.ListOptions.ShowHeader = False
                Properties.ListSource = dsMRUList
                Properties.OnCloseUp = cmbMatterFindPropertiesCloseUp
                Properties.OnInitPopup = cmbMatterFindPropertiesInitPopup
                Style.LookAndFeel.NativeStyle = True
                Style.TextColor = clGray
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleFocused.TextColor = clWindowText
                StyleHot.LookAndFeel.NativeStyle = True
                StyleHot.TextColor = clWindowText
                TabOrder = 0
                OnExit = cmbMatterFindExit
                OnMouseDown = cmbMatterFindMouseDown
                Width = 176
              end
              object cmbClientFind: TcxLookupComboBox
                Left = 8
                Top = 57
                ParentFont = False
                Properties.ClearKey = 46
                Properties.DropDownAutoSize = True
                Properties.DropDownListStyle = lsEditList
                Properties.DropDownRows = 15
                Properties.ImmediatePost = True
                Properties.KeyFieldNames = 'FILEID'
                Properties.ListColumns = <
                  item
                    FieldName = 'FILEID'
                  end
                  item
                    FieldName = 'SEARCH'
                  end>
                Properties.ListOptions.GridLines = glVertical
                Properties.ListOptions.ShowHeader = False
                Properties.ListSource = dsClientMRU
                Properties.OnCloseUp = cmbClientFindPropertiesCloseUp
                Properties.OnInitPopup = cmbClientFindPropertiesInitPopup
                Style.LookAndFeel.NativeStyle = True
                Style.TextColor = clGray
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleFocused.TextColor = clBlack
                StyleHot.LookAndFeel.NativeStyle = True
                StyleHot.TextColor = clBlack
                TabOrder = 1
                OnExit = cmbClientFindExit
                OnKeyDown = cmbClientFindKeyDown
                OnMouseDown = cmbClientFindMouseDown
                Width = 176
              end
              object cmbPhonebookFind: TcxLookupComboBox
                Left = 8
                Top = 98
                ParentFont = False
                Properties.ClearKey = 46
                Properties.DropDownAutoSize = True
                Properties.DropDownListStyle = lsEditList
                Properties.DropDownRows = 15
                Properties.ImmediatePost = True
                Properties.KeyFieldNames = 'FILEID'
                Properties.ListColumns = <
                  item
                    FieldName = 'FILEID'
                  end
                  item
                    FieldName = 'SEARCH'
                  end>
                Properties.ListOptions.GridLines = glVertical
                Properties.ListOptions.ShowHeader = False
                Properties.ListSource = dsPhonebookMRU
                Properties.OnCloseUp = cmbPhonebookFindPropertiesCloseUp
                Properties.OnInitPopup = cmbPhonebookFindPropertiesInitPopup
                Style.LookAndFeel.NativeStyle = True
                Style.TextColor = clGray
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleFocused.TextColor = clBlack
                StyleHot.LookAndFeel.NativeStyle = True
                StyleHot.TextColor = clBlack
                TabOrder = 2
                OnExit = cmbPhonebookFindExit
                OnKeyDown = cmbPhonebookFindKeyDown
                OnMouseDown = cmbPhonebookFindMouseDown
                Width = 176
              end
            end
            object ngSnapshotsControl: TdxNavBarGroupControl
              Left = 11
              Top = 630
              Width = 163
              Height = 107
              Caption = 'ngSnapshotsControl'
              TabOrder = 3
              GroupIndex = 3
              OriginalHeight = 107
              object lvSnapshots: TListView
                Left = 0
                Top = 0
                Width = 163
                Height = 107
                Align = alClient
                Color = clWhite
                Columns = <
                  item
                    Caption = 'Description'
                    Width = 375
                  end>
                Ctl3D = False
                DragMode = dmAutomatic
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Segoe UI'
                Font.Style = []
                IconOptions.AutoArrange = True
                LargeImages = ilstShortcuts
                ReadOnly = True
                ParentFont = False
                ParentShowHint = False
                PopupMenu = popSnapshots
                ShowColumnHeaders = False
                ShowHint = True
                SmallImages = ilstShortcuts
                TabOrder = 0
                ViewStyle = vsReport
                OnDblClick = lvSnapshotsClick
              end
            end
          end
        end
      end
    end
    object tsClassicAxiom: TcxTabSheet
      Caption = 'tsClassicAxiom'
      ImageIndex = 1
      TabVisible = False
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1256
        Height = 541
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel1'
        TabOrder = 0
        object lvClassicDesktop: TListView
          Left = 0
          Top = 3
          Width = 1256
          Height = 216
          Align = alTop
          Color = clTeal
          Columns = <
            item
              Caption = 'Program'
              Width = 321
            end
            item
              Caption = 'Description'
              Width = 375
            end>
          Ctl3D = False
          DragMode = dmAutomatic
          HotTrack = True
          HotTrackStyles = [htHandPoint]
          IconOptions.AutoArrange = True
          LargeImages = ilstShortcuts
          ReadOnly = True
          ParentShowHint = False
          PopupMenu = popDesktopClassic
          ShowHint = True
          SmallImages = ilstShortcuts
          TabOrder = 0
          OnClick = lvClassicDesktopClick
          OnInfoTip = lvDesktopInfoTip
          OnMouseDown = lvDesktopMouseDown
          OnMouseMove = lvDesktopMouseMove
          OnMouseUp = lvDesktopMouseUp
        end
        object lvClassicSnapshots: TListView
          Left = 0
          Top = 227
          Width = 1256
          Height = 314
          Align = alClient
          Color = clTeal
          Columns = <
            item
              Caption = 'Description'
              Width = 375
            end
            item
              Caption = 'Action'
              Width = 536
            end>
          Ctl3D = False
          DragMode = dmAutomatic
          HotTrack = True
          HotTrackStyles = [htHandPoint, htUnderlineHot]
          IconOptions.AutoArrange = True
          LargeImages = ilstShortcuts
          ParentShowHint = False
          PopupMenu = popSnapShotsClassic
          ShowHint = True
          SmallImages = ilstShortcuts
          SortType = stText
          TabOrder = 1
          ViewStyle = vsList
          OnClick = lvClassicSnapshotsClick
          OnInfoTip = lvSnapshotsInfoTip
        end
        object cxSplitter1: TcxSplitter
          Left = 0
          Top = 219
          Width = 1256
          Height = 8
          HotZoneClassName = 'TcxXPTaskBarStyle'
          AlignSplitter = salTop
          PositionAfterOpen = 26
          MinSize = 26
          Control = lvClassicDesktop
          ExplicitWidth = 8
        end
        object dxBarDockControl2: TdxBarDockControl
          Left = 0
          Top = 0
          Width = 1256
          Align = dalTop
          BarManager = dxBarManager
        end
      end
    end
  end
  object RibbonMain: TdxRibbon
    Left = 0
    Top = 0
    Width = 1264
    Height = 143
    ApplicationButton.Menu = dxBarApplicationMenu
    BarManager = dxBarManager
    CapitalizeTabCaptions = bDefault
    Style = rs2016
    ColorSchemeAccent = rcsaBlue
    ColorSchemeName = 'Colorful'
    EnableTabAero = False
    Fonts.ApplicationButton.Charset = DEFAULT_CHARSET
    Fonts.ApplicationButton.Color = clWindowText
    Fonts.ApplicationButton.Height = -11
    Fonts.ApplicationButton.Name = 'Segoe UI'
    Fonts.ApplicationButton.Style = []
    Fonts.AssignedFonts = [afTabHeader, afGroup, afGroupHeader, afApplicationButton]
    Fonts.Group.Charset = DEFAULT_CHARSET
    Fonts.Group.Color = 6050636
    Fonts.Group.Height = -11
    Fonts.Group.Name = 'Segoe UI'
    Fonts.Group.Style = []
    Fonts.GroupHeader.Charset = DEFAULT_CHARSET
    Fonts.GroupHeader.Color = 6050636
    Fonts.GroupHeader.Height = -11
    Fonts.GroupHeader.Name = 'Segoe UI'
    Fonts.GroupHeader.Style = [fsBold]
    Fonts.TabHeader.Charset = DEFAULT_CHARSET
    Fonts.TabHeader.Color = clWindowText
    Fonts.TabHeader.Height = -11
    Fonts.TabHeader.Name = 'Segoe UI'
    Fonts.TabHeader.Style = []
    HelpButton.Glyph.SourceDPI = 96
    HelpButton.Glyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FFFF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF008484FF000000FFFF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF008484FF000000FFFF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FFFF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF008484FF000000FFFF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF008484FF000000FFFF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF008484FF000000FFFF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF00FFFFFF008484FF0000
      00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00000000FF000000FFFF00FF00000000FF00FFFFFF00FFFFFF0084
      84FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00000000FF00FFFFFF008484FF000000FFFF00FF00000000FF00FFFFFF00FF
      FFFF008484FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00000000FF00FFFFFF008484FF000000FFFF00FF00FF00FF00000000FF00FF
      FFFF008484FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00000000FF00FFFFFF00FFFFFF008484FF000000FF000000FF00FFFFFF00FF
      FFFF008484FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084
      84FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00000000FF000000FF000000FF000000FF000000FF0000
      00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    PopupMenuItems = [rpmiItems, rpmiMinimizeRibbon]
    QuickAccessToolbar.Toolbar = barQAT
    Contexts = <>
    TabOrder = 3
    TabStop = False
    OnMinimizedChanged = RibbonMainMinimizedChanged
    OnMouseDown = RibbonMainMouseDown
    OnMouseUp = RibbonMainMouseUp
    object RibbonMainTab1: TdxRibbonTab
      Active = True
      Caption = 'Search'
      Groups = <
        item
          ToolbarName = 'barClientsMatters'
        end
        item
          ToolbarName = 'barSearch'
        end
        item
          Caption = 'Document Centre'
          ToolbarName = 'barDocCenter'
        end
        item
        end
        item
          Restriction = rtgrNoCollapse
          CanCollapse = False
          ToolbarName = 'BarConflicts'
        end>
      KeyTip = 'H'
      Index = 0
    end
  end
  object ilstMatter: TImageList
    Left = 574
    Top = 196
    Bitmap = {
      494C010116001900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000006000000001002000000000000060
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840084848400848484008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840084848400848484009494940084848400D6D6D600CECECE00B5B5
      B50084848400000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840084848400848484008484
      84008484840000000000000000000000000080008000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000800080008000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840084848400848484008484
      8400848484000000000000000000000000008000800080008000800080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840084848400848484008484840084848400D6D6D600CECECE00B5B5
      B500848484000000000000000000000000008000800080008000800080008000
      8000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840084848400848484008484
      8400848484000000000000000000000000008000800080008000800080008000
      800080008000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0008000
      8000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000800080008000800080008000
      8000800080008080800080808000808080008080800080808000808080008000
      8000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840084848400848484008484
      8400848484000000000000000000000000008000800080008000800080008000
      8000800080008000800080808000808080008080800080808000800080008000
      8000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840084848400848484008484840084848400D6D6D600CECECE00B5B5
      B500848484000000000000000000000000008000800080008000800080008000
      80008000800080008000C0C0C000C0C0C000C0C0C000C0C0C000800080008000
      8000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840084848400848484008484
      8400848484000000000000000000000000008000800080008000800080008000
      8000800080008000800080008000C0C0C000C0C0C00080008000800080008000
      8000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000008000800080008000800080008000
      8000800080008000800080008000808080008080800080008000800080008000
      8000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084848400D6D6
      D600CECECE00B5B5B50084848400000000000000000000000000000000000000
      0000000000000000000000000000000000008000800080008000800080008000
      8000800080008000800080008000808080008080800080008000800080008000
      8000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000008000800080008000800080008000
      8000800080008000800080008000000000000000000080008000800080008000
      8000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000800080008000800080008000
      8000800080008000800080008000000000000000000080008000800080008000
      8000800080008000800080008000800080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000639C9C00639C9C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000009C9C00009C
      9C00009C9C00009C9C00009C9C00009C9C000000000000000000000000000000
      000000000000639C9C00319CCE0031CECE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000737373007373730000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00F7F7
      F700FFF7F700FFF7E700FFFFE700F7FFF700FFFFF700FFFFFF00FFFFF700FFFF
      F700FFFFEF008C7B5A00FFFFFF000000000000000000009CCE0031CEFF0031CE
      FF0031CEFF0063CEFF0063CEFF0031CECE00009C9C0000000000000000000000
      0000639C9C00319CCE0031CEFF0063CEFF00000000005A5A5A00636363005A5A
      5A005A5A5A005A5A5A005A5A5A005A5A5A005A5A5A005A5A5A00636363009494
      9400639C9C005A5A5A0000000000000000000000000000000000000000000000
      0000000000000000000084848400000000000000000084848400000000000000
      000000000000000000000000000000000000000000000000000063392900F7F7
      F700FFFFF700FFFFFF009C6B5200FFFFEF00FFFFF7007B5A3900F7FFF700FFFF
      F700FFFFF700FFFFFF00FFFFFF0000000000009CCE009CFFFF0063CEFF0031CE
      FF0031CEFF0063CEFF0063CEFF0031CEFF00319CCE00009C9C00000000008484
      8400319CCE0031CEFF0063CEFF0000000000319CCE00319CCE00319CCE000063
      CE0000639C0000639C0000639C0000639C0000639C0031639C0094949400319C
      CE00319CCE004A4A4A0000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000848484000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFF7
      F700FFFFFF0000000000FFFFFF0000000000009CCE009CFFFF0063CEFF0031CE
      FF0031CEFF0063CECE00B5B5B500CE9C9C00CE9C9C009494940084848400639C
      9C0063CEFF0063CEFF000000000000000000319CCE00319CCE00CEFFFF0063CE
      FF0063CEFF0063CEFF0063CEFF0063CEFF0063CEFF009C9C9C00319CCE0063CE
      FF0000639C003163630073737300000000000000000000000000848484008484
      8400000000000000000084848400848484008484840084848400000000000000
      00008484840084848400000000000000000000000000F7FFFF00FFFFFF00BD00
      2100BD5A6B00D6002100FFF7FF00FFDEEF00FFE7EF00D6001800C6002100FFF7
      FF00FFEFF700CE002100CE002100FFFFFF00009CCE009CFFFF0063CEFF0031CE
      FF0031CEFF009C639C00FFEFCE00FFEFCE00F7F7F700FFEFCE00CECE9C009494
      940063CEFF00000000000000000000000000319CCE00319CCE00CEFFFF009CFF
      FF009CCECE00CECECE00C6C6C600B5B5B50094ADAD00639CCE0063CEFF0063CE
      FF0000639C0000639C005A5A5A00000000000000000000000000848484008484
      8400000000008484840084848400848484008484840084848400848484000000
      00008484840084848400000000000000000000000000FFFFFF00C6636B00B500
      2100C6395200D600210000000000C6082900FFFFFF009C213900D6002100CE00
      2100FFF7FF00D6082900A5213900FFFFFF00009CCE009CFFFF00CEFFFF00CEFF
      FF00B5B5B500FFEFCE00F7F7F700FFEFCE00F7F7F700FFEFCE00FFEFCE00CE9C
      9C0000000000000000000000000000000000319CCE00319CCE009CCEFF00CECE
      CE00EFEFEF00FFFFFF00FFFFCE00FFEFCE00CECE9C009CCECE0063CEFF009CFF
      FF00319CCE00319C9C0052525200000000000000000000000000848484008484
      8400000000008484840000000000848484008484840084848400848484000000
      00008484840084848400000000000000000000000000FFFFFF00B50821009408
      2100AD636B00AD0821000000000094102100FFFFFF00F7FFFF00C6002100FFFF
      FF00F7FFFF00FFFFFF00F7FFFF00FFFFFF00009CCE00CEFFFF0031CECE00319C
      CE0084848400F7F7F700FFEFCE00FFEFCE00F7F7F700FFEFCE00F7CEA500F7CE
      A5009C639C00000000000000000000000000319CCE0031CECE00319CCE00F7CE
      A5000000000000000000F7F7F700FFEFCE00FFEFCE00C6C6C6009CFFFF009CFF
      FF0063CEFF0000639C0031636300737373000000000000000000848484008484
      84000000000084848400FFFFFF00000000008484840084848400848484000000
      0000848484008484840000000000000000000000000000000000FFFFFF00FFFF
      FF00F7F7F700CECECE00CECECE00D6CECE00D6CECE00CED6D600FFFFFF00FFFF
      FF0000000000000000000000000000000000009CCE0031CEFF0063CEFF0031CE
      FF00B5B5B500F7F7F700FFEFCE00F7F7F700F7F7F700F7CEA500F7CEA500F7CE
      A5009C639C00000000000000000000000000319CCE0063CEFF00319CCE00F7CE
      A500F7F7F700FFFFFF00FFFFCE00FFEFCE00FFEFCE00CECECE009CFFFF009CFF
      FF0063CEFF00319CCE0000639C004A4A4A000000000000000000FFFFFF00FFFF
      FF00000000000000000084848400848484008484840084848400000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000CECECE00CECE
      CE00D6CECE00D6CECE00EF949C00C6002100DE001800AD002100DE948C000000
      000000000000000000000000000000000000009CCE009CFFFF0063CEFF0031CE
      FF0084848400FFEFCE00FFEFCE00FFEFCE00F7CEA500F7CEA500FFEFCE00F7CE
      A5009C639C00000000000000000000000000319CCE0063CEFF00319CCE00F7CE
      A500FFFFCE00FFFFCE00FFEFCE00FFEFCE00FFEFCE00FFCECE00000000000000
      00009CCEFF0063CEFF0000639C005A5A5A000000000000000000FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF000000000000000000000000000000000000000000CE08
      2900A5213900FFF7F700FFFFFF00C6425200C60021009C081800FFF7F700FFF7
      EF00FFFFFF00000000000000000000000000009CCE009CFFFF0063CEFF0031CE
      FF00319CCE00CECE9C00FFEFCE00F7CEA500F7CEA500F7F7F700F7F7F7009C63
      9C0000000000000000000000000000000000319CCE009CFFFF0063CEFF008484
      8400FFEFCE00FFEFCE00FFEFCE00FFFFFF00DEDEDE00639CCE00319CCE00319C
      CE00319CCE00319CCE0000639C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00DE002100AD001800FFF7FF00FFFFFF00B5737B00FFE7DE00EF635200FFF7
      F70000000000000000000000000000000000009CCE009CFFFF0063CEFF0031CE
      FF0031CEFF00B5B5B500CE9C9C00F7CEA500F7CEA500F7CEA5009C639C009C63
      9C0000000000000000000000000000000000319CCE009CFFFF009CFFFF009CFF
      FF00C6C6C600F7CEA500F7CEA500CECECE00E7E7E70000000000000000000000
      000000639C007373730000000000000000000000000000000000000000000000
      0000000000008484840000000000FFFFFF00FFFFFF0000000000848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00DE002100BD002100FFF7FF00FFFFFF00FFF7F700FFFFFF00F7FF
      FF0000000000000000000000000000000000009CCE009CFFFF009CFFFF0063CE
      FF0063CEFF009CFFFF009CCECE00848484008484840084848400000000000000
      000000000000000000000000000000000000319CCE00000000009CFFFF009CFF
      FF009CFFFF009CFFFF0000000000319CCE00319CCE00319CCE00319CCE00319C
      CE000063CE000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7FFFF00FFFFFF00CE0018009C102900FFF7FF00FFF7EF00000000000000
      000000000000000000000000000000000000009CCE00F7F7F700F7F7F700CEFF
      FF009CFFFF009CFFFF009CFFFF009CFFFF0063CEFF00009C9C00000000000000
      00000000000000000000000000000000000000000000319CCE00000000000000
      00000000000000000000319CCE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000009CCE00F7F7F700D6E7
      E700CEFFFF009CFFFF009CFFFF009CFFFF00009C9C0000000000000000000000
      0000000000000000000000000000000000000000000000000000319CCE00319C
      CE00319CCE00319CCE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000009CCE00009C
      CE00009CCE00009CCE00009CCE00009CCE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840000000000FFFF
      FF00000000008484840000000000FFFFFF00FFFFFF0000000000848484000000
      0000FFFFFF000000000084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFF0000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C60000000000FFFFFF00FFFFFF00C6C6C6008484840000000000C6C6
      C600C6C6C600C6C6C600C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF0084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF000000000084848400FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF00FFFFFF008484840000000000FFFFFF0000000000000000000000000000FF
      FF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF00000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000008484
      8400FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF00848484000000000000000000FFFFFF000000000000000000FFFFFF000000
      000000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBD
      BD0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      0000FFFFFF0000000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000FFFFFF000000
      00008484840000000000FFFFFF00FFFFFF00C6C6C60084848400000000008484
      840000000000FFFFFF0000000000FFFFFF00000000000000000000FFFF00FFFF
      FF000000000000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FF
      FF00BDBDBD0000FFFF00000000000000000000000000000000000000000000FF
      FF00C6C6C60000FFFF00C6C6C60000FFFF00C6C6C6000000000000FFFF000000
      000000000000FF00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      000000000000FFFFFF0000000000FFFFFF000000000000000000FFFFFF0000FF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000FFFF00C6C6C60000FFFF00C6C6C60000FFFF0000000000FFFFFF000000
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000FFFFFF000000
      0000FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF0000000000FFFFFF0000000000FFFFFF00000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF000000
      000000000000000000000000000000000000000000000000000000FFFF00FFFF
      FF000000000000FFFF00C6C6C60000FFFF00C6C6C6000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000FFFFFF000000
      0000FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF0000000000FFFFFF0000000000FFFFFF000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000C6C6C6000000
      0000FFFFFF0000000000FF000000FF000000FF0000008400000000000000FFFF
      FF0000000000C6C6C60000000000FFFFFF00000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000FFFFFF000000
      0000FFFFFF0000000000FFFFFF00FF000000FF0000008484840000000000FFFF
      FF0000000000FFFFFF0000000000FFFFFF0000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FF00000000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00C6C6C60000000000FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF0000000000000000007B7B7B000000
      00000000000000000000000000007B7B7B000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00C6C6C60000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      0000000000000000000000000000848484000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF007B7B
      7B00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00FFFFFF007B7B
      7B000000FF00FFFFFF007B7B7B000000FF00FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000000000000000000000000000FFFFFF00000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF0000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B0000000000000000000000000000000000BDBD
      BD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBD
      BD00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00BDBDBD000000000000000000FFFFFF00000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF000000000000000000000000000000000000000000FFFFFF00FFFFFF007B7B
      7B00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF0000000000000000000000000000000000FFFF
      FF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00FFFFFF007B7B
      7B000000FF00FFFFFF007B7B7B000000FF00FFFFFF007B7B7B000000FF00FFFF
      FF007B7B7B000000FF00FFFFFF0000000000000000000000000000000000BDBD
      BD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBD
      BD00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B0000000000000000000000000000000000FFFF
      FF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF007B7B
      7B00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF0000000000000000000000000000000000BDBD
      BD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBD
      BD000000000000000000000000000000000000000000FF000000FF000000FF00
      0000FF000000FF00000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      000000000000000000000000000000000000000000000000FF00FFFFFF007B7B
      7B000000FF00FFFFFF007B7B7B000000FF00FFFFFF007B7B7B000000FF00FFFF
      FF007B7B7B000000FF00FFFFFF0000000000000000000000000000000000FFFF
      FF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFF
      FF00000000000000000000000000000000000000000000000000FF000000FF00
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF000000000000000000000000000000000000000000FFFFFF00000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000FFFFFF00BDBDBD00FFFFFF00BDBDBD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B7B7B0000FFFF007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B7B7B000000FF00FFFFFF007B7B7B000000FF00FFFF
      FF007B7B7B000000FF00FFFFFF00000000000000000000000000000000007B7B
      7B00000000000000000000000000000000007B7B7B0000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF00000000000000000000FFFF0000FFFF0000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF0000000000000000007B7B7B0000FFFF007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000BDBDBD00BDBDBD00BDBDBD00BDBDBD00FF000000FF00
      0000FF000000FF000000FF000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF0000000000000000000000000000000000
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
      00000000000000000000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B007B7B7B00BDBDBD007B7B7B00000000007B7B7B00BDBDBD007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      0000C6C6C6000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD007B7B7B00000000007B7B7B00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B007B7B7B007B7B7B00BDBDBD00BDBDBD0000000000BDBDBD00BDBDBD007B7B
      7B007B7B7B007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C6000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C60000FF000000FF000000FF0000C6C6C600C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00000000000000000000000000BDBDBD00BDBD
      BD00BDBDBD00BDBDBD0000000000000000000000000000000000000000000000
      000000000000C6C6C600C6C6C600C6C6C600C6C6C60000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C6000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600848484008484840084848400C6C6C600C6C6
      C60000000000C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B007B7B7B007B7B7B007B7B7B000000000000000000000000007B7B7B007B7B
      7B007B7B7B007B7B7B0000000000000000000000000000000000000000000000
      000000000000C6C6C600C6C6C600C6C6C600C6C6C60000000000848484008484
      8400848484008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C6C600C6C6C600000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD0000000000000000000000000000000000000000000000
      000000000000C6C6C600C6C6C600C6C6C600C6C6C60000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      0000C6C6C60000000000C6C6C600000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C60000000000C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF0000FFFF0000848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C60000000000C6C6C600C6C6C600C6C6C600C6C6
      C60000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000C6C6C60000000000C6C6C600000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000FFFF00008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B00000000007B7B7B0000000000000000000000000000000000BDBD
      BD00000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C60000000000C6C6C600C6C6C600C6C6C600C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF000084840000000000000000000000000000FFFF0000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000BDBDBD000000000000000000000000000000000000000000BDBD
      BD00000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000008484840084848400848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF00008484000000000000000000000000000000000000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000BDBDBD000000000000000000000000000000000000000000BDBD
      BD00000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000848400000000000000000000FFFF0000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      00007B7B7B007B7B7B00BDBDBD00000000000000000000000000BDBDBD007B7B
      7B007B7B7B000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD000000
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
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000008484840000000000000000000000000000000000848484000000
      0000000000000000000084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF00000000000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFF0000FFFF0000FFFF000000000000000000000000
      00007B7B7B007B7B7B007B7B7B00000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF00000000000000FFFFFF0000000000FF00000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF00000000007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B0000000000FFFFFF000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C60000000000FFFFFF00FFFFFF00C6C6C6008484840000000000C6C6
      C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF0000000000000000000000000000000000000000000000000000000000FF00
      000000000000FFFFFF00FFFFFF00FFFFFF0000000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000FFFFFF00000000000000000084848400FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF008484840000000000000000000000000000000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF00000000000000000000000000000000000000000000000000FF000000FF00
      0000FF00000000000000FFFFFF00FFFFFF00FFFFFF0000000000FF0000000000
      0000000000000000000000000000000000000000000000008400000084000000
      8400000084000000840000008400000084000000840000008400000084000000
      0000FFFFFF0000000000FFFFFF0000000000000000000000000084848400FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF00FFFFFF0084848400000000000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF000000000000000000000000000000000000000000FF000000FF000000FF00
      0000FF000000FF00000000000000FFFFFF00FFFFFF00FFFFFF0000000000FF00
      0000000000000000000000000000000000000000000000008400000084000000
      8400000084000000840000008400000084000000840000008400000084000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000000000008484
      8400FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF0084848400000000000000000000000000000000000000000000000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF000000000000000000000000000000000084000000FF000000FF000000FF00
      0000FF000000FF000000FF00000000000000FFFFFF00FFFFFF00FFFFFF000000
      0000FF0000000000000000000000000000000000000000008400000084000000
      8400000084000000840000008400000084000000840000008400000084000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
      00008484840000000000FFFFFF00FFFFFF00C6C6C60084848400000000008484
      840000000000FFFFFF00000000000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF0000000000000000000000000000000000FF00000084000000FF000000FF00
      0000FF000000FF000000FF000000FF00000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FF00000000000000000000000000000000008400000084000000
      8400000084000000840000008400000084000000840000008400000084000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      000000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF000000000000000000000000000000000000000000FF00000084000000FF00
      0000FF00000000000000FF000000FF000000FF00000000000000FFFFFF00FFFF
      FF00FFFFFF0000000000FF000000000000000000000000008400000084000000
      8400000084000000840000008400000084000000840000008400000084000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF0000008400
      0000FF000000FF000000FF00000000000000FF000000FF00000000000000FFFF
      FF0000000000FF00000000000000000000000000000000008400000084000000
      8400000084000000840000008400000084000000840000008400000084000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000FFFFFF0000FFFF00FFFFFF0000FFFF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF00
      000084000000FF0000000000000000000000FF000000FF000000FF0000000000
      0000000000000000000000000000000000000000000000008400000084000000
      8400000084000000840000008400000084000000840000008400000084000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000C6C6C6000000
      00000000000000000000FF000000FF000000FF00000084000000000000000000
      000000000000C6C6C60000000000000000000000000000000000000000007B7B
      7B00000000000000000000000000000000007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF00000084000000FF000000FF000000FF000000FF000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00FF000000FF00000084848400000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF00000084000000FF000000FF000000FF000000FF0000000000
      00000000000000000000000000000000000000000000000000007B7B7B000000
      00007B7B7B00000000007B7B7B00000000007B7B7B00000000007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00C6C6C60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF00000084000000FF00000000000000000000000000
      0000000000000000000000000000000000007B7B7B00000000007B7B7B000000
      00007B7B7B00000000007B7B7B00000000007B7B7B00000000007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00C6C6C60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000600000000100010000000000000300000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000F707FFFF00000000
      F007000000000000F707000000000000F7FF000000000000F707000000000000
      F007000000000000F707000000000000F7FF000000000000F707000000000000
      F007000000000000F707000000000000C1FF000000000000C1FF000000000000
      C1FF018000000000FFFF018000000000FFFFFFFFFFFCFFFFFFFFFFF3C0F8FFF3
      FFFFC00180708003FC3FC0010021000380018125000300018001800000070001
      80018200000F00018201820000070C008101C00F000700008001C01F00070030
      8001E007000F00018001E00F000F0073C813F00F003F4207FC3FF03F003FBDFF
      FFFFFFFF807FC3FFFFFFFFFFC0FFFFFFAA55FFFFFF00FFFF4422FFFFFF008001
      B81DFFFFFF00BFFD0000FFFFFE00B8FD8001C00FFE00B1FD00008007FE00A3FD
      00008003C000A1FD000080018001B0ED081080018003B84D1428800F8007BC0D
      1428800F800FBE0D1428801F800FBC0D542AC0FF800FB80D2244C0FF801FBFFD
      0240FFFFC0FF80010180FFFFC0FFFFFFFFFFFFFFFE7FFFFF0000FFFFFE1FFFFF
      0000FFFFFC0707C10000E007FC0107C10000C007F80007C10000C007F8000101
      0000C007000000010000C007000002010000C007000102010000C00700328003
      0000C00F003EC1070000E07F003EC1070000E07F003EE38F0000FFFF001DE38F
      0000FFFF0023E38F0000FFFF003FFFFFFC1FFFFFFFFFFFFFF007FF80C007FE7F
      E003FF808003FC3FC001FF800001FC3FC001F0000001FE7FC001F0000001FC3F
      C001F0000000FC3FC001F0000000FC3FE00380078000FC1FFFC78007C000F20F
      F1C78007E001E107F1C78007E007E187F1C78007F007E007F00780FFF003F00F
      F80F80FFF803F81FFC1FFFFFFFFFFFFFFFFFFFFFFFE31188FFFFFDFFFC41B81D
      FFFFF8FF88000000E007F07F00000000C007E03F00000000C007C01F00008001
      C007800F00008001C007000700008001C007000300008001C007800100008811
      C00FC00300008811E07FE00F00008811E07FF00F00018811FFFFF81F0001DC3B
      FFFFFC7F000DFC3FFFFFFFFFD553FE7F00000000000000000000000000000000
      000000000000}
  end
  object popSnapshots: TPopupMenu
    OnPopup = popSnapshotsPopup
    Left = 95
    Top = 544
    object popSnapshotsOpen: TMenuItem
      Caption = '&Open'
      Default = True
      OnClick = popSnapshotsOpenClick
    end
    object popSnapshotsAddHint: TMenuItem
      Caption = 'Edit &Reminder'
      OnClick = popSnapshotsAddHintClick
    end
    object popSnapshotsDelete: TMenuItem
      Caption = '&Delete'
      OnClick = popSnapshotsDeleteClick
    end
    object popSnapshotsClearAll: TMenuItem
      Caption = 'Clear &All'
      OnClick = popSnapshotsClearAllClick
    end
    object popListLine1: TMenuItem
      Caption = '-'
    end
    object popSnapshotsColour: TMenuItem
      Caption = '&Colour'
      OnClick = popSnapshotsColourClick
    end
    object popListLine2: TMenuItem
      Caption = '-'
    end
    object popSnapshotsLarge: TMenuItem
      Caption = 'Large &Icons'
      GroupIndex = 1
      RadioItem = True
      OnClick = popSnapshotsLargeClick
    end
    object popSnapshotsSmall: TMenuItem
      Caption = '&Small Icons'
      GroupIndex = 1
      RadioItem = True
      OnClick = popSnapshotsSmallClick
    end
    object popSnapshotsList: TMenuItem
      Caption = '&List'
      Checked = True
      GroupIndex = 1
      RadioItem = True
      OnClick = popSnapshotsListClick
    end
    object popSnapshotsDetail: TMenuItem
      Caption = 'D&etail'
      GroupIndex = 1
      RadioItem = True
      OnClick = popSnapshotsDetailClick
    end
  end
  object ilstMatterHot: TImageList
    Left = 518
    Top = 190
    Bitmap = {
      494C01010B000D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007B7B7B007B7B7B0000000000FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007B7B7B00000000007B7B7B007B7B7B000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF007B7B
      7B00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000000000007B7B7B00FFFFFF000000000000000000000000007B7B
      7B007B7B7B0000000000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00FFFFFF007B7B
      7B000000FF00FFFFFF007B7B7B000000FF00FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000000000007B7B7B000000000000000000FFFFFF00FFFFFF000000
      0000000000007B7B7B007B7B7B00000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B00000000000000000000000000000000000000
      0000000000007B7B7B00FFFFFF00000000007B7B7B007B7B7B0000000000FFFF
      FF000000000000000000000000007B7B7B000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00BDBDBD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FF00
      0000FFFFFF00FFFFFF007B7B7B00FF000000FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF007B7B7B00FFFFFF00FFFFFF00FFFFFF00000000007B7B7B000000
      000000000000FFFFFF00000000007B7B7B000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00FF000000FF00
      0000FF000000FFFFFF00FF000000FF000000FF0000007B7B7B000000FF00FFFF
      FF007B7B7B000000FF00FFFFFF00000000007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B0000000000FFFFFF00FFFFFF000000
      00007B7B7B0000000000000000007B7B7B000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B00FF00
      0000FF000000FF000000FF000000FF0000007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B00000000007B7B7B00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000007B7B7B007B7B7B00FFFFFF00FFFF
      FF00FFFFFF0000000000000000007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF007B7B
      7B00FF000000FF000000FF000000FFFFFF00FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF00000000007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B000000000000000000000000007B7B7B007B7B7B007B7B
      7B0000000000FFFFFF007B7B7B000000000000000000FF000000FF000000FF00
      0000FF000000FF00000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00FFFFFF00FF00
      0000FF000000FF000000FF000000FF000000FFFFFF007B7B7B000000FF00FFFF
      FF007B7B7B000000FF00FFFFFF00000000007B7B7B00FFFFFF007B7B7B007B7B
      7B007B7B7B00000000000000000000000000000000007B7B7B00FFFFFF000000
      00007B7B7B007B7B7B00000000007B7B7B000000000000000000FF000000FF00
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FF000000FF00
      0000FF0000007B7B7B00FF000000FF000000FF0000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B00000000007B7B7B00FFFFFF00000000007B7B
      7B0000000000000000000000000000000000FFFFFF007B7B7B00FFFFFF000000
      00000000000000000000000000007B7B7B00000000000000000000000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FF00
      0000FFFFFF00FFFFFF007B7B7B00FF000000FFFFFF007B7B7B00FFFFFF00FFFF
      FF007B7B7B00FFFFFF00FFFFFF00000000007B7B7B00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000000000007B7B7B00FFFFFF007B7B7B00FFFFFF000000
      00000000000000000000000000007B7B7B000000000000000000000000000000
      000000000000000000007B7B7B0000FFFF007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B7B7B000000FF00FFFFFF007B7B7B000000FF00FFFF
      FF007B7B7B000000FF00FFFFFF00000000007B7B7B007B7B7B007B7B7B007B7B
      7B00FFFFFF00000000007B7B7B007B7B7B007B7B7B007B7B7B00FFFFFF00FFFF
      FF000000000000000000000000007B7B7B00000000000000FF000000FF000000
      FF00000000000000000000FFFF0000FFFF0000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B007B7B7B007B7B7B007B7B
      7B00FFFFFF0000000000000000007B7B7B00000000007B7B7B007B7B7B000000
      0000FFFFFF00FFFFFF007B7B7B0000000000000000000000FF000000FF000000
      FF0000000000000000007B7B7B0000FFFF007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000BDBDBD00BDBDBD00BDBDBD00BDBDBD00FF000000FF00
      0000FF000000FF000000FF000000FF0000007B7B7B007B7B7B007B7B7B007B7B
      7B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B7B7B00FFFFFF007B7B
      7B007B7B7B007B7B7B000000000000000000000000000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF0000007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B00000000000000
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
      00000000000000000000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B007B7B7B00BDBDBD007B7B7B00000000007B7B7B00BDBDBD007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      0000C6C6C6000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD007B7B7B00000000007B7B7B00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B007B7B7B007B7B7B00BDBDBD00BDBDBD0000000000BDBDBD00BDBDBD007B7B
      7B007B7B7B007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C6C600C6C6C6000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C60000FF000000FF000000FF0000C6C6C600C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00000000000000000000000000BDBDBD00BDBD
      BD00BDBDBD00BDBDBD0000000000000000000000000000000000000000000000
      00000000000000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF0000000000C6C6C600C6C6C6000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600848484008484840084848400C6C6C600C6C6
      C60000000000C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B007B7B7B007B7B7B007B7B7B000000000000000000000000007B7B7B007B7B
      7B007B7B7B007B7B7B0000000000000000000000000000000000000000000000
      000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF00000000008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C6C600C6C6C600000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD0000000000000000000000000000000000000000000000
      00000000000000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      0000C6C6C60000000000C6C6C600000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C60000000000C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF0000FFFF0000848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDBDBD000000000000000000000000000000000000000000BDBD
      BD00000000000000000000000000000000000000000000000000C6C6C600C6C6
      C6000000000000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF0000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000C6C6C60000000000C6C6C600000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000FFFF00008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDBDBD000000000000000000000000000000000000000000BDBD
      BD00000000000000000000000000000000000000000000000000C6C6C600C6C6
      C60000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF000084840000000000000000000000000000FFFF0000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000BDBDBD000000000000000000000000000000000000000000BDBD
      BD00000000000000000000000000000000000000000000000000C6C6C600C6C6
      C60000000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF00008484000000000000000000000000000000000000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      00007B7B7B007B7B7B00BDBDBD00000000000000000000000000BDBDBD007B7B
      7B007B7B7B000000000000000000000000000000000000000000C6C6C600C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000848400000000000000000000FFFF0000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00008484000000
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
      000000000000000000000000000000000000000000000000FF00000000000000
      0000000000000000FF00000000000000000000000000000000000000FF000000
      000000000000000000000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF00000000000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000000000000000000000FF000000FF000000FF000000
      00000000FF000000FF000000FF0000000000000000000000FF000000FF000000
      FF00000000000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF000000FF00000000000000FFFFFF0000000000FF0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFF0000FFFF0000FFFF000000000000000000000000
      00007B7B7B007B7B7B007B7B7B00000000000000FF0000FFFF000000FF000000
      00000000FF0000FFFF000000FF0000000000000000000000FF0000FFFF000000
      FF00000000000000FF0000FFFF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF0000000000000000000000FFFFFF0000000000FFFFFF0000000000FF00
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF00000000007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B0000000000FFFFFF00000000000000FF0000FFFF000000FF000000
      00000000FF0000FFFF000000FF0000000000000000000000FF0000FFFF000000
      FF00000000000000FF0000FFFF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF00
      00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
      0000FF000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000FFFFFF00000000000000000084848400000000000000
      0000000000008484840000000000000000000000000000000000848484000000
      00000000000000000000848484000000000000000000000000000000000000FF
      FF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FF
      FF000000000000000000000000000000000000000000FF000000FF0000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF0000000000FF000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBD
      BD0000FFFF00000000000000000000000000FF0000000000000000000000FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FF0000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      000000000000000000000000000000000000000000000000000000FFFF00FFFF
      FF000000000000FFFF00BDBDBD0000FFFF00BDBDBD0000FFFF00BDBDBD0000FF
      FF00BDBDBD0000FFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000FF00000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FFFFFF000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C60000000000FFFFFF00FFFFFF00C6C6C6008484840000000000C6C6
      C600C6C6C600C6C6C600C6C6C600000000000000000000000000FFFFFF0000FF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF000000000000000000FFFFFF007B7B7B007B7B
      7B00FFFFFF007B7B7B007B7B7B00FFFFFF007B7B7B00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FFFFFF00000000000000000084848400FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF008484840000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FFFFFF0000000000000000000000000084848400FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF00FFFFFF008484840000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF007B7B7B007B7B
      7B00FFFFFF007B7B7B007B7B7B007B7B7B00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000000000008484
      8400FFFFFF0000000000FFFFFF00FFFFFF00C6C6C6008484840000000000FFFF
      FF0084848400000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
      00008484840000000000FFFFFF00FFFFFF00C6C6C60084848400000000008484
      840000000000FFFFFF00000000000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      000000000000FFFFFF00000000000000000000000000000000007B7B7B000000
      00000000000000000000000000007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B000000
      00007B7B7B00000000007B7B7B00000000007B7B7B00000000007B7B7B000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00000000007B7B7B000000
      00007B7B7B00000000007B7B7B00000000007B7B7B00000000007B7B7B000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60084848400000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C6000000
      00000000000000000000FF000000FF000000FF00000084000000000000000000
      000000000000C6C6C6000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFFFE4FFE7F00000000FE93FE1F0000
      0000FCE4FC0700000000FD99FC0100000000F92EF80000000000805AF8000000
      0000009600000000000001060000000000000389000100000000079200320000
      00002F1E003E00000000061E003E00000000040E003E000000000691001D0000
      00000003002300000000003F003F0000FC1FFFFFFFFFFFFFF007FF80C007FE7F
      E003FF808003FC3FC001FF800001FC3FC001F0000001FE7FC001F0000001FC3F
      C001F0000000FC3FC001F0000000FC3FE00380078000FC1FF1C78007C000F20F
      F1C78007E001E107F1C78007E007E187F0078007F007E007F80F80FFF003F00F
      FC1F80FFF803F81FFFFFFFFFFFFFFFFFFFFFFFFFFFE3BBDDFFFFFE3FFC411188
      FFFFF81F88001188FFFFF40F00001188C00FE00700001188800780030000B81D
      800340010000000080010000000000008001000000000000800F800100008001
      800FC00300008001801FE00F00008001C0FFF07F00018001C0FFF8FF00018811
      FFFFFFFF000D8811FFFFFFFFD553881100000000000000000000000000000000
      000000000000}
  end
  object cdlgColour: TColorDialog
    Left = 600
    Top = 153
  end
  object qryEmps: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT CODE, NAME, REOPENLENGTH, RATE, REFRESH '
      'FROM EMPLOYEE WHERE CODE = :code')
    Left = 656
    Top = 20
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'code'
        Value = nil
      end>
  end
  object qryDesktop: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT D.*, D.ROWID FROM DESKTOP D'
      '')
    Left = 715
    Top = 312
  end
  object ilstShortcuts: TImageList
    Left = 572
    Top = 243
  end
  object popDesktop: TPopupMenu
    OnPopup = popDesktopPopup
    Left = 255
    Top = 11
    object popDesktopOpen: TMenuItem
      Caption = '&Open'
      Default = True
      OnClick = popDesktopOpenClick
    end
    object popDesktopDelete: TMenuItem
      Caption = '&Delete'
      OnClick = popDesktopDeleteClick
    end
    object popDesktopClear: TMenuItem
      Caption = 'Clear &All'
      OnClick = popDesktopClearClick
    end
    object MenuItem5: TMenuItem
      Caption = '-'
    end
    object popDesktopColour: TMenuItem
      Caption = '&Colour'
      OnClick = popDesktopColourClick
    end
    object MenuItem7: TMenuItem
      Caption = '-'
    end
    object popDesktopLarge: TMenuItem
      Caption = 'Large &Icons'
      GroupIndex = 1
      RadioItem = True
      OnClick = popDesktopLargeClick
    end
    object popDesktopSmall: TMenuItem
      Caption = '&Small Icons'
      Checked = True
      GroupIndex = 1
      RadioItem = True
      OnClick = popDesktopSmallClick
    end
    object popDesktopList: TMenuItem
      Caption = '&List'
      GroupIndex = 1
      RadioItem = True
      OnClick = popDesktopListClick
    end
    object popDesktopDetail: TMenuItem
      Caption = 'D&etail'
      GroupIndex = 1
      RadioItem = True
      OnClick = popDesktopDetailClick
    end
    object N2: TMenuItem
      Caption = '-'
      GroupIndex = 1
    end
    object popDesktopAddTostartup: TMenuItem
      Caption = 'Add To Startup...'
      GroupIndex = 1
      OnClick = popDesktopAddTostartupClick
    end
    object popRemoveFromStartup: TMenuItem
      Caption = 'Remove From Startup...'
      GroupIndex = 1
      Visible = False
      OnClick = popRemoveFromStartupClick
    end
  end
  object tmrDiaryNotify: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = tmrDiaryNotifyTimer
    Left = 848
    Top = 25
  end
  object qryDiaryNotify: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT NDIARY, DESCR '
      'FROM DIARY '
      'WHERE '
      'REMINDER_FOR = :REMINDER_FOR AND '
      
        'DIARY.NOTIFY <= TO_DATE(to_char(sysdate,'#39'DD/MM/YYYY HH24:MI'#39'), '#39 +
        'DD/MM/YYYY HH24:MI'#39')'
      ''
      '/*'
      'SELECT NDIARY, DESCR '
      'FROM DIARY '
      'WHERE '
      'REMINDER_FOR = :REMINDER_FOR AND '
      'DIARY.NOTIFY <= :NOTIFYSTART AND '
      'DIARY.NOTIFY > :NOTIFYEND'
      '*/')
    Left = 650
    Top = 198
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'REMINDER_FOR'
        Value = nil
      end>
  end
  object qryDiaryUnnotify: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'UPDATE DIARY SET NOTIFY = NULL WHERE NDIARY = :NDIARY')
    Left = 660
    Top = 242
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NDIARY'
        Value = nil
      end>
  end
  object popHelp: TPopupMenu
    AutoHotkeys = maManual
    Images = ilstHelp
    Left = 579
    Top = 6
    object miCurrentReleaseNotes: TMenuItem
      Caption = 'Current Release Notes'
      OnClick = miCurrentReleaseNotesClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object popHelpContents: TMenuItem
      Caption = '&Contents'
      ImageIndex = 0
      OnClick = popHelpContentsClick
    end
    object popHelpIndex: TMenuItem
      Caption = '&Index'
      ImageIndex = 1
      OnClick = popHelpIndexClick
    end
    object popHelpLine1: TMenuItem
      Caption = '-'
    end
    object popHelpForum: TMenuItem
      Caption = 'Axiom &Support'
      Visible = False
      OnClick = popHelpForumClick
    end
    object popHelpDownload: TMenuItem
      Caption = 'Axiom &Download'
      ImageIndex = 2
      Visible = False
      OnClick = popHelpDownloadClick
    end
    object popHelpLine2: TMenuItem
      Caption = '-'
    end
    object popHelpSQLTrace: TMenuItem
      Caption = 'SQL &Trace'
      Visible = False
      object popHelpSQLTraceStop: TMenuItem
        Caption = '&Off'
        Default = True
        OnClick = popHelpSQLTraceStopClick
      end
      object popHelpSQLTraceLine1: TMenuItem
        Caption = '-'
      end
      object popHelpSQLTraceAll: TMenuItem
        Caption = '&All'
        OnClick = popHelpSQLTraceAllClick
      end
      object popHelpSQLTraceTol1: TMenuItem
        Caption = '> &1 sec'
        OnClick = popHelpSQLTraceTol1Click
      end
      object popHelpSQLTraceTol3: TMenuItem
        Caption = '> &3 secs'
        OnClick = popHelpSQLTraceTol3Click
      end
      object popHelpSQLTraceTol5: TMenuItem
        Caption = '> &5 secs'
        OnClick = popHelpSQLTraceTol5Click
      end
      object popHelpSQLTraceTol9: TMenuItem
        Caption = '> &9 secs'
        OnClick = popHelpSQLTraceTol9Click
      end
      object popHelpSQLTraceTol20: TMenuItem
        Caption = '> &20 secs'
        OnClick = popHelpSQLTraceTol20Click
      end
    end
    object popHelpLine3: TMenuItem
      Caption = '-'
      Visible = False
    end
    object popHelpAbout: TMenuItem
      Caption = '&About...'
      OnClick = popHelpAboutClick
    end
  end
  object popLaunch: TPopupMenu
    AutoHotkeys = maManual
    Images = ilstShortcuts
    OnPopup = popLaunchPopup
    Left = 795
    Top = 253
    object popLaunchLock: TMenuItem
      Caption = '&Lock'
      ImageIndex = 68
      OnClick = popLaunchLockClick
    end
    object popLaunchPassword: TMenuItem
      Caption = 'Change &Password'
      ImageIndex = 80
      OnClick = popLaunchPasswordClick
    end
    object popLaunchLine1: TMenuItem
      Caption = '-'
    end
  end
  object ilstHelp: TImageList
    Left = 543
    Top = 150
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B5A00008C00
      2900634200002100000008080800181000001810000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000C62108000000
      00000000000042000000EF842900EF842900EF84290042000000080000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000C67B0800A563
      0000FFA53100FF9C2900FF9C2900FFA53100FFA53100FF9C2900FF9C29001818
      0800000000000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000084840000000000000000000000
      000000000000000000000000000000000000000000000000000010000800FF84
      2100FF9C2900FF9C2900630000000000000000000000B5080000FF9C2900C618
      0800000000000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF0000FFFF0000848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF0000FFFF0000848400000000000000
      0000000000000000000000000000000000000000000000000000000000009C10
      2900FF9C2900FF9C290018100000181000001810000018100000181000001810
      0000080000000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000FFFF00008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000FFFF00008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF842100FF9C2900EFA52900EFA52900EFA52900EF842900EF842900EF84
      2100844208000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF000084840000000000000000000000000000FFFF0000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      000000FFFF000084840000000000000000000000000000FFFF0000FFFF000084
      8400000000000000000000000000000000000000000000000000422121000000
      000094421000FF842100181000001810000018100000AD100800FF9C2900FF9C
      290052391800000000000000000000000000000000000000000000000000FFFF
      FF000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF00008484000000000000000000000000000000000000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      000000FFFF00008484000000000000000000000000000000000000FFFF000084
      8400000000000000000000000000000000000000000000000000000000004200
      00000000000000080000942121000000000008000000EF842900FF9C29008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000848400000000000000000000FFFF0000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000848400000000000000000000FFFF0000FFFF000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000FFA531004A000000945A0000FFA53100FF9C2900FF9C2900FFA531000008
      0000634200000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000800000084000000C6180800EF84290042002100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000008000021101800945A00004242
      0000180808000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFE7FFE7FFFFFFFFF
      FC3FFC3FFFFF07C1FC3FFC3FFFFF07C1FE7FFE7FC07F07C1FC3FFC3FD81F0101
      FC3FFC3FC00F0001FC3FFC3FC18F0201FC1FFC1FE0070201F20FF20FF0078003
      E107E107D007C107E187E187E907C107E007E007F007E38FF00FF00FF83FE38F
      F81FF81FFF07E38FFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object popMatter: TPopupMenu
    AutoHotkeys = maManual
    Images = ilstShortcuts
    OnPopup = popMatterPopup
    Left = 341
    Top = 155
  end
  object popPhoneBook: TPopupMenu
    AutoHotkeys = maManual
    Images = ilstShortcuts
    OnPopup = popPhoneBookPopup
    Left = 150
    Top = 32
  end
  object qryEntitys: TUniQuery
    KeyFields = 'CODE'
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT CODE, "NAME", TYPE, LOCKDATE '
      'FROM ENTITY '
      'WHERE ACTIVE = '#39'Y'#39
      'order by default_entity')
    Left = 521
    Top = 318
  end
  object dsEntitys: TUniDataSource
    DataSet = qryEntitys
    Left = 575
    Top = 313
  end
  object dxBarManager: TdxBarManager
    AllowCallFromAnotherForm = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    CanCustomize = False
    Categories.Strings = (
      'DocCenter'
      'Documents'
      'View'
      'Tools'
      'Diary'
      'Clients'
      'Phonebook'
      'Matters'
      'Launch'
      'DiaryFee'
      'Snapshots'
      'Shortcuts'
      'Help'
      'SQL Trace'
      'Menu'
      'Window'
      'Default'
      'Conflicts')
    Categories.ItemsVisibles = (
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
      2
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
      True
      True
      True
      True
      True
      True
      True
      True
      True
      True
      True
      True
      True)
    HideFloatingBarsWhenInactive = False
    ImageOptions.DisabledImages = ilstShortcuts
    ImageOptions.HotImages = ilstShortcuts
    ImageOptions.ImageListBkColor = clBtnFace
    ImageOptions.Images = ilstShortcuts
    ImageOptions.LargeImages = ilstShortcuts
    LookAndFeel.NativeStyle = True
    NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
    PopupMenuLinks = <>
    UseSystemFont = True
    OnShowCustomizingPopup = dxBarManagerShowCustomizingPopup
    Left = 448
    Top = 173
    PixelsPerInch = 96
    object dxBarManagerBar1: TdxBar
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = 'Menu'
      CaptionButtons = <>
      DockedDockingStyle = dsNone
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsNone
      FloatLeft = 395
      FloatTop = 212
      FloatClientWidth = 310
      FloatClientHeight = 102
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Segoe UI'
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'subItemMatter'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem2'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem3'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarLaunch'
        end
        item
          Visible = False
          ItemName = 'dxBarButton8'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarShortcuts'
        end
        item
          Visible = True
          ItemName = 'dxBarSnapshots'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem6'
        end
        item
          Visible = True
          ItemName = 'dxBarButton28'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnAutoTimer'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarSubItem10'
        end>
      NotDocking = [dsNone, dsTop, dsRight, dsBottom]
      OldName = 'Menu'
      OneOnRow = True
      Row = 1
      ShowMark = False
      SizeGrip = False
      UseOwnFont = True
      UseRecentItems = False
      Visible = False
      WholeRow = True
    end
    object barClientsMatters: TdxBar
      Caption = 'Clients/Matters'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 1126
      FloatTop = 8
      FloatClientWidth = 165
      FloatClientHeight = 118
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -2
      Font.Name = 'Segoe UI'
      Font.Style = []
      ItemLinks = <
        item
          Position = ipBeginsNewColumn
          Visible = True
          ItemName = 'bbClientSearch'
        end
        item
          Visible = True
          ItemName = 'edClient'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItemClients'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bbMatterSearch'
        end
        item
          Visible = True
          ItemName = 'beMatterSearch'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'chkIncludeClosed'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItemMatters'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bbPhonebookSearch'
        end
        item
          Visible = True
          ItemName = 'edContact'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItemPhonebook'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object barQAT: TdxBar
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = 'QAT'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 1145
      FloatTop = 8
      FloatClientWidth = 51
      FloatClientHeight = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000F5F5F500FFFFFFFFFFFF
        FFFFF6ECD4FFCE991AFFCE991AFFCE991AFFCE991AFFCE991AFFE4C781FFFFFF
        FFFFD5A739FFCE991AFFCE991AFFCE991AFFCE991AFF000000FFFFFFFFFFFFFF
        FFFFF6ECD4FFCE991AFFCE991AFFCE991AFFCE991AFFCE991AFFE4C781FFFFFF
        FFFFD5A739FFCE991AFFCE991AFFCE991AFFCE991AFF000000FFFFFFFFFFFFFF
        FFFFF6ECD4FFCE991AFFCE991AFFCE991AFFCE991AFFCE991AFFE4C781FFFFFF
        FFFFD5A739FFCE991AFFCE991AFFCE991AFFCE991AFF000000FFFFFFFFFFFFFF
        FFFFF6ECD4FFCE991AFFCE991AFFCE991AFFCE991AFFCE991AFFE4C781FFFFFF
        FFFFD5A739FFCE991AFFCE991AFFCE991AFFCE991AFF000000FFFFFFFFFFFFFF
        FFFFF6ECD4FFCE991AFFCE991AFFCE991AFFCE991AFFCE991AFFE4C781FFFFFF
        FFFFD5A739FFCE991AFFCE991AFFCE991AFFCE991AFF000000FFFFFFFFFFFFFF
        FFFFF8F1DFFFDAB150FFDAB150FFDAB150FFDAB150FFDAB150FFEAD49FFFFFFF
        FFFFDFBC69FFDAB150FFDAB150FFDAB150FFDAB150FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFF
        FFFFF7EFDBFFD5A83CFFD5A83CFFD5A83CFFD5A83CFFD5A83CFFE8CF94FFFFFF
        FFFFDBB457FF6F581FFF000000FFD5A83CFFD5A83CFF000000FFFFFFFFFFFFFF
        FFFFF6ECD4FFCE991AFFCE991AFFCE991AFFCE991AFFCE991AFFE4C781FFFFFF
        FFFFD5A739FF886511FF6B500EFFCE991AFFCE991AFF000000FFFFFFFFFFFFFF
        FFFFF6ECD4FFCE991AFFCE991AFFCE991AFFCE991AFFCE991AFFE4C781FFFFFF
        FFFFD5A739FFCE991AFFCE991AFFCE991AFFCE991AFF000000FFFFFFFFFFFFFF
        FFFFF6ECD4FFCE991AFFCE991AFFCE991AFFCE991AFFCE991AFFE4C781FFFFFF
        FFFFD5A739FFCE991AFFCE991AFFCE991AFFCE991AFF000000FFFFFFFFFFFFFF
        FFFFF6ECD4FFCE991AFFCE991AFFCE991AFFCE991AFFCE991AFFE4C781FFFFFF
        FFFFD5A739FFCE991AFFCE991AFFCE991AFFCE991AFF000000FFFFFFFFFFFFFF
        FFFFF6ECD5FFCF9B1FFFCF9B1FFFCF9B1FFFCF9B1FFFCF9B1FFFE5C985FFFFFF
        FFFFD6A93FFFCF9B1FFFCF9B1FFFCF9B1FFFCF9B1FFF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FFC4C4C4FF}
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          Visible = True
          ItemName = 'barbtnShowWindows'
        end
        item
          Visible = True
          ItemName = 'bbtnQuickCodes'
        end
        item
          Visible = True
          ItemName = 'bbMatterSearch'
        end
        item
          Visible = True
          ItemName = 'bbClientSearch'
        end
        item
          Visible = True
          ItemName = 'bbPhonebookSearch'
        end
        item
          Visible = True
          ItemName = 'dxBarButton2'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object barView: TdxBar
      Caption = 'View'
      CaptionButtons = <>
      DockedDockingStyle = dsNone
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsNone
      FloatLeft = 967
      FloatTop = 8
      FloatClientWidth = 51
      FloatClientHeight = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -10
      Font.Name = 'Segoe UI'
      Font.Style = []
      ItemLinks = <>
      OneOnRow = True
      Row = 3
      UseOwnFont = True
      Visible = False
      WholeRow = False
    end
    object barSearch: TdxBar
      Caption = 'Documents'
      CaptionButtons = <>
      DockedLeft = 642
      DockedTop = 0
      FloatLeft = 1145
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -2
      Font.Name = 'Segoe UI'
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'barbtnFindDocuments'
        end
        item
          Visible = True
          ItemName = 'edDocument'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItemDocs'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object barDocCenter: TdxBar
      Caption = 'Document Centre'
      CaptionButtons = <>
      DockedLeft = 856
      DockedTop = 0
      FloatLeft = 1241
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -2
      Font.Name = 'Segoe UI'
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton11'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object BarConflicts: TdxBar
      Caption = 'Conflicts'
      CaptionButtons = <>
      DockedLeft = 956
      DockedTop = 0
      FloatLeft = 1133
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -2
      Font.Name = 'Segoe UI'
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarFindConflicts'
        end
        item
          Visible = True
          ItemName = 'edConflict'
        end
        item
          Visible = True
          ItemName = 'dxBarConflicts'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object dxBarLargeButton11: TdxBarLargeButton
      Caption = 'Scanned Documents'
      Category = 0
      Hint = 'Scanned Documents'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        000000000000000000001B12001C845C028B6747016C0F0B0010000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000035250138D89603E3F4A903FFF4A903FFE9A003F38D610293261A
        0028000000000000000000000000000000000000000000000000000000000000
        00005B3F0160EFA503FB8D610293F4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFAE7901B74832014C00000000000000000000000000000000040300048D61
        0293F4A903FFF4A903FFF4A903FF825902877A54017FD59403DFF4A903FFF4A9
        03FFF4A903FFF4A903FFD29003DB6B4A01700B08000C130D0014B37C01BBF4A9
        03FFF4A903FFE19C03EB45300148000000000000000000000000543A0158E59D
        03EFEBA403F7F4A903FFF4A903FFF4A903FFA47101ABB77F01BFF4A903FFF4A9
        03FFB37C01BB171000180000000000000000000000004832014C9C6B02A3261A
        00280F0B001063450168BE8402C7F4A903FFE9A003F3E9A003F3F4A903FF8259
        0287040300040000000000000000130D00149567029B6747016C000000000000
        0000000000001E150020A06F02A7F4A903FFBE8402C745300148B37C01BBE19C
        03EB9C6B02A34C3501505B3F01609869029F1B12001C00000000000000000805
        00087A54017FEBA403F7F4A903FFEBA403F72E20013000000000000000000B08
        000C503701549869029FDC9803E7BB8002C36B4A017022180024543A0158D594
        03DFF4A903FFF4A903FFF4A903FF634501680000000000000000000000000000
        00000000000000000000000000003928013C7E570183D29003DBF4A903FFF4A9
        03FFF4A903FFF4A903FFA47101AB000000000000000000000000000000000000
        000000000000000000000000000000000000271B0029A97501B1F4A903FFF4A9
        03FFF4A903FFB77F01BF2B1D002D000000000000000000000000000000000000
        000000000000000000000000000018100019986902A0F4A903FFF4A903FFF4A9
        03FFDB9803E64F37015300000000000000000000000000000000000000000000
        00000000000000000000080600098A5F0290F4A903FFF4A903FFF4A903FFF4A9
        03FF745001790000000000000000000000000000000000000000000000000000
        000000000000000000007A54017FF4A903FFF4A903FFF4A903FFE19C03EB8259
        0287000000000000000000000000000000000000000000000000000000000000
        000000000000543A0158F4A903FFEFA503FBA77401AF4C350150040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000322201346747016C130D00140000000000000000000000000000
        00000000000000000000000000000000000000000000}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D361000000000000036000000280000002000000020000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000040300042E2001300B08000C0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00005B3F0160D89603E3F4A903FFE9A003F38D6102932A1D002C000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000018100019845C
        028BF1A603FCF4A903FFF4A903FFF4A903FFF4A903FFEBA303F7A47101AB5B3F
        015F130D00130000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000017100018B77F01BFDC98
        03E7F4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFD89603E3724F0178130D0014000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000032220134D89603E3EBA403F70403
        0004C58802CFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFEBA403F79C6B02A33222013400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000583D015CE9A003F3F4A903FFEBA403F70805
        0008CA8C02D3F4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFBE8402C7583D015C0805
        0008000000000000000000000000000000000000000000000000000000000000
        00000000000004030004845C028BF4A903FFF4A903FFF4A903FFF4A903FFE9A0
        03F3F4A903FFF4A903FFBE8402C7CE8E02D7F4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFDC98
        03E7825902871B12001C00000000000000000000000000000000000000000000
        0000130D0014B37C01BBF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFEFA503FB724F017804030004000000003928013C9869029FE9A003F3F4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFEFA503FBA47101AB352501380000000000000000000000002A1D
        002CD59403DFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFD594
        03DF3928013C00000000000000000000000000000000000000000B08000C5B3F
        0160BB8002C3F4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFEFA503FB5F4201640000000050370154E9A0
        03F3F4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFA77401AF0F0B
        0010000000000000000000000000000000000000000000000000000000000000
        00003D2A0140DC9803E7CE8E02D7D89603E3F4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFD29003DB583D015CF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFEBA403F763450168000000000000
        00000000000000000000000000000000000000000000000000000F0B00109869
        029FEFA503FB825902870805000800000000412D01449C6B02A3EBA403F7F4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFEFA503FBD59403DFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFCA8C02D32A1D002C00000000000000000000
        000000000000000000000000000000000000000000004C350150D89603E3C588
        02CF2E20013000000000000000000000000000000000000000000B08000C5F42
        0164BB8002C3F4A903FFF4A903FFF4A903FFC18702CBF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FF906302970B08000C0000000000000000000000000000
        0000000000000000000000000000130D0014A47101ABEBA403F77652017C0403
        0004000000000000000000000000000000000000000000000000000000001710
        00189C6B02A3F4A903FFF4A903FFF4A903FFC18702CBBB8002C3F4A903FFF4A9
        03FFF4A903FF6747016C00000000000000000000000000000000000000000000
        000000000000000000005B3F0160E19C03EBBE8402C7261A0028000000000000
        0000000000000000000000000000000000000000000004030004724F0178E59D
        03EFF4A903FFF4A903FFF4A903FFF4A903FF6747016C35250138D59403DFF4A9
        03FFF4A903FFEFA503FBBB8002C36B4A01701B12001C00000000000000000000
        00001B12001CAC7701B3E9A003F36B4A01700403000400000000000000000000
        00000000000000000000000000000000000045300148CE8E02D7F4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFAE7901B7000000000000000008050008543A
        01589C6B02A3E19C03EBF4A903FFF4A903FFF4A903FFC58802CF7652017C6B4A
        0170E9A003F3B77F01BF1E150020000000000000000000000000000000000000
        0000000000000000000022180024A77401AFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFD89603E3130D00140000000000000000000000000000
        000000000000040300043928013C82590287D29003DBF4A903FFF4A903FFF4A9
        03FFEBA403F79567029B412D0144080500080000000000000000000000000000
        0000080500087E570183EBA403F7F4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFEFA503FB3928013C000000000000000000000000000000000000
        00000000000000000000000000000000000000000000221800246F4D0174B77F
        01BFEFA503FBF4A903FFF4A903FFE9A003F39C6B02A3583D015C0B08000C543A
        0158D89603E3F4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FF724F017800000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000F0B0010583D015CA06F02A7E9A003F3F4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFAE7901B70000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000004030004412D0144895F028FE59D03EFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFD896
        03E3130D00140000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000583D015CD89603E3F4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFE09A03EA543A
        0158000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000004A34014ECB8D02D4F4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FF7753017D0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000003D2A013FBD8202C6F4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FF9A6B02A20F0A00100000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000002F200131B07901B7F4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFBE8402C732230135000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000021170022A26F02A9F4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFE29B03EC563C015A00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000130D00149466029BF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FF7954017F0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000090630297F4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFB37C01BB040300040000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007652
        017CF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFB77F01BF5B3F016004030004000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000006A4A016FEAA2
        03F6F4A903FFF4A903FFF4A903FFF4A903FFF4A903FFB98002C17752017C3525
        0138000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000001B12001CEFA503FBF4A9
        03FFF4A903FFF4A903FFE59D03EF906302973928013C00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000017100018E59D03EFEFA5
        03FBAC7701B3543A015808050008000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000F0B00100F0B
        0010000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OnClick = dxBarLargeButton11Click
    end
    object barbtnFindDocuments: TdxBarButton
      Caption = 'Find Documents'
      Category = 1
      Hint = 'Find Documents'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000009063
        0297D59403DFD59403DFD59403DFD59403DFD59403DFD59403DFD59403DFD594
        03DFD59403DFD59403DFA06F02A700000000000000000000000000000000B77F
        01BF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000B77F01BF00000000000000000000000000000000B77F
        01BF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000B77F01BF00000000000000000000000000000000B77F
        01BF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000B77F01BF00000000000000000000000000000000B77F
        01BF00000000171000181E1500201E1500201E1500201E1500201E1500201E15
        00200B08000C00000000B77F01BF00000000000000000000000000000000B77F
        01BF00000000634501687A54017F7A54017F7A54017F7A54017F7A54017F7A54
        017F3D2A014000000000B77F01BF00000000000000000000000000000000B77F
        01BF00000000171000181E1500201E1500201E1500201E1500201E1500201E15
        00200B08000C00000000B77F01BF00000000000000000000000000000000B77F
        01BF000000006B4A01707A54017F7A54017F7A54017F7A54017F7A54017F7A54
        017F3D2A014000000000B77F01BF00000000000000000000000000000000B77F
        01BF00000000171000181E1500201E1500201E1500201E1500201E1500201E15
        00200B08000C00000000B77F01BF00000000000000000000000000000000B77F
        01BF000000006B4A01707A54017F7A54017F7A54017F7A54017F7A54017F7A54
        017F3D2A014000000000B77F01BF00000000000000000000000000000000B77F
        01BF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000B77F01BF00000000000000000000000000000000B77F
        01BF000000007652017C9869029F9869029F9869029F9869029F9869029F9869
        029F5037015400000000B77F01BF00000000000000000000000000000000B77F
        01BF000000000000000000000000000000000000000000000000000000003525
        01389869029F9869029FCA8C02D300000000000000000000000000000000B77F
        01BF000000000000000000000000000000000000000000000000000000007A54
        017F845C028BCE8E02D76B4A017000000000000000000000000000000000B77F
        01BF000000000000000000000000000000000000000000000000000000007A54
        017FDC9803E77A54017F0000000000000000000000000000000000000000895F
        028FD59403DFD59403DFD59403DFD59403DFD59403DFD59403DFD59403DFE59D
        03EF895F028F00000000000000000000000000000000}
      ShortCut = 16452
      OnClick = barbtnFindDocumentsClick
    end
    object edDocument: TdxBarEdit
      Caption = 'Text:'
      Category = 1
      Hint = 'Type text to find in document and press Enter.'
      Visible = ivAlways
      OnKeyDown = edDocumentKeyDown
      Width = 91
    end
    object dxBarSubItemDocs: TdxBarSubItem
      Caption = 'Recent Documents'
      Category = 1
      Visible = ivAlways
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        00004C350150DC9803E7F4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFE59D03EF543A015800000000000000000000000000000000000000000000
        0000C58802CF845C028B3D2A01403D2A01403D2A01403D2A01403D2A01403D2A
        01403D2A01403D2A01403D2A01403D2A01403D2A01403D2A01403D2A01403D2A
        0140845C028BCE8E02D700000000000000000000000000000000000000000000
        0000C58802CF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C350150D59403DF00000000000000000000000000000000000000000000
        0000C58802CF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C350150D59403DF00000000000000000000000000000000000000000000
        0000C58802CF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C350150D59403DF00000000000000000000000000000000000000000000
        0000C58802CF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C350150D59403DF00000000000000000000000000000000000000000000
        0000C58802CF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C350150D59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F0160000000007652017C9869029F9869029F9869029F9869
        029F9869029F9869029F9869029F9869029F9869029F9869029F3D2A01400000
        00005B3F0160D59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F016000000000221800243D2A01403D2A01403D2A01403D2A
        01403D2A01403D2A01403D2A01403D2A01403D2A01403D2A0140080500080000
        00005B3F0160D59403DF00000000000000000000000000000000000000000000
        0000C58802CF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C350150D59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F0160000000006B4A01709869029F9869029F9869029F9869
        029F9869029F9869029F9869029F9869029F9869029F9869029F322201340000
        00005B3F0160D59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F016000000000221800243D2A01403D2A01403D2A01403D2A
        01403D2A01403D2A01403D2A01403D2A01403D2A01403D2A01400B08000C0000
        00005B3F0160D59403DF00000000000000000000000000000000000000000000
        0000C58802CF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C350150D59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F0160000000006B4A01709869029F9869029F9869029F9869
        029F9869029F9869029F9869029F9869029F9869029F9869029F322201340000
        00005B3F0160D59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F016000000000322201345B3F01605B3F01605B3F01605B3F
        01605B3F01605B3F01605B3F01605B3F01605B3F01605B3F01600B08000C0000
        00005B3F0160D59403DF00000000000000000000000000000000000000000000
        0000C58802CF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C350150D59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F016000000000543A01587A54017F7A54017F7A54017F7A54
        017F7A54017F7A54017F7A54017F7A54017F7A54017F7A54017F261A00280000
        00005B3F0160D59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F0160000000003928013C5B3F01605B3F01605B3F01605B3F
        01605B3F01605B3F01605B3F01605B3F01605B3F01605B3F0160171000180000
        00005B3F0160D59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F016000000000000000000000000000000000000000000000
        00000000000000000000000000000000000004030004583D015C5B3F01605B3F
        01609567029BD59403DF00000000000000000000000000000000000000000000
        0000D59403DF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003928013CF4A903FFB77F01BFC187
        02CBF4A903FFAE7901B700000000000000000000000000000000000000000000
        0000D59403DF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003D2A0140F4A903FF0B08000CBB80
        02C3CE8E02D70B08000C00000000000000000000000000000000000000000000
        0000D59403DF5B3F016000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003D2A0140F4A903FFA77401AFCE8E
        02D7171000180000000000000000000000000000000000000000000000000000
        0000BE8402C7845C028B3D2A01403D2A01403D2A01403D2A01403D2A01403D2A
        01403D2A01403D2A01403D2A01403D2A01406B4A0170F4A903FFDC9803E72218
        0024000000000000000000000000000000000000000000000000000000000000
        000045300148D59403DFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFDC9803E7261A00280000
        00000000000000000000000000000000000000000000}
      ItemLinks = <>
      OnPopup = dxBarSubItemDocsPopup
    end
    object barcmbStyles: TdxBarCombo
      Caption = 'Colour Scheme'
      Category = 2
      Hint = 'Colour Scheme'
      Visible = ivAlways
      OnChange = barcmbStylesChange
      Width = 91
      Items.Strings = (
        'Metropolis UI Black'
        'Metropolis UI Blue'
        'Metropolis UI Dark'
        'Metropolis UI Green'
        'Sapphire Kamri'
        'Windows')
      ItemIndex = -1
    end
    object dxBarSubItemOptions: TdxBarSubItem
      Caption = '&Options'
      Category = 3
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'bbPassword'
        end
        item
          Visible = True
          ItemName = 'bbtnEmployee'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarColorCmbShortcuts'
        end
        item
          Visible = True
          ItemName = 'dxBarColorCmbSnapshots'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton3'
        end>
      OnPopup = dxBarSubItemOptionsPopup
    end
    object dxBarMRUListItem1: TdxBarMRUListItem
      Caption = 'Options'
      Category = 3
      Visible = ivAlways
    end
    object dxBarLookupEntity: TdxBarLookupCombo
      Caption = '&Entity'
      Category = 3
      Hint = 'Entity'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FFFF00FF00000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00FF00000000FFFFFFFFFF8080
        80FF808080FFFFFFFFFF000000FFFFFFFFFF808080FF808080FF808080FF8080
        80FF808080FF808080FFFFFFFFFF000000FFFF00FF00000000FFFF0000FFFF00
        00FFFF0000FFFF0000FF000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FF000000FFFF00FF00000000FFFF0000FF8080
        80FF808080FFFF0000FF000000FFFF0000FF808080FF808080FF808080FF8080
        80FF808080FF808080FFFF0000FF000000FFFF00FF00000000FFFF0000FFFF00
        00FFFF0000FFFF0000FF000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FF000000FFFF00FF00000000FFFFFFFFFF8080
        80FF808080FFFFFFFFFF000000FFFFFFFFFF808080FF808080FF808080FF8080
        80FF808080FF808080FFFFFFFFFF000000FFFF00FF00000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00FF00000000FFFFFFFFFF8080
        80FF808080FFFFFFFFFF000000FFFFFFFFFF808080FF808080FF808080FF8080
        80FF808080FF808080FFFFFFFFFF000000FFFF00FF00000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00FF00000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FFFF00FF00000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00000000FFFFFFFFFF8080
        80FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFF0000FFFF0000FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00}
      ShowCaption = True
      Width = 154
      OnCloseUp = dxBarLookupEntityCloseUp
      OnDropDown = dxBarLookupEntityDropDown
      KeyField = 'CODE'
      ListField = 'NAME'
      ListSource = dsEntitys
      RowCount = 10
    end
    object dxBarColorCmbShortcuts: TdxBarColorCombo
      Caption = 'My Favourites Background'
      Category = 3
      Hint = 'Change the background colour for My Favourites'
      Visible = ivAlways
      OnChange = dxBarColorCmbShortcutsChange
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF000000
        00FF000080FF000080FF8080C0FF000000FF008000FF008000FF80C080FF0000
        00FF800000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000080FF000080FF8080C0FF000000FF008000FF008000FF80C080FF0000
        00FF800000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF0020C0FF0000FFFF8080E0FF000000FF00C000FF00FF00FF80E080FF0000
        00FFC00000FFFF0000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF0000FFFF8080E0FF000000FF000000FF00FF00FF80E080FF0000
        00FF000000FFFF0000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF0000FFFF8080E0FF000000FF000000FF00FF00FF80E080FF0000
        00FF000000FFFF0000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF0020C0FF0000FFFF8080E0FF000000FF00C000FF00FF00FF80E080FF0000
        00FFC00000FFFF0000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000080FF000080FF8080C0FF000000FF008000FF008000FF80C080FF0000
        00FF800000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000080FF000080FF8080C0FF000000FF008000FF008000FF80C080FF0000
        00FF800000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF004040
        40FF000080FF0000FFFFC0C0C0FF404040FF008000FF00FF00FFC0C0C0FF4040
        40FF800000FFFF0000FFC0C0C0FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
        C0FF000000FF4040C0FFFFFFFF00C0C0C0FF000000FF40C040FFFFFFFF00C0C0
        C0FF000000FFC04040FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00404040FFC0C0C0FFFFFFFF00FFFFFF00404040FFC0C0C0FFFFFFFF00FFFF
        FF00404040FFC0C0C0FFFFFFFF00FFFFFF00FFFFFF00}
      Width = 91
      ShowEditor = True
      OnCloseUp = dxBarColorCmbShortcutsCloseUp
      Color = clTeal
      ShowCustomColorButton = True
    end
    object dxBarColorCmbSnapshots: TdxBarColorCombo
      Caption = 'Snapshots Background'
      Category = 3
      Hint = 'Snapshots Background'
      Visible = ivAlways
      OnChange = dxBarColorCmbSnapshotsChange
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF000000
        00FF000080FF000080FF8080C0FF000000FF008000FF008000FF80C080FF0000
        00FF800000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000080FF000080FF8080C0FF000000FF008000FF008000FF80C080FF0000
        00FF800000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF0020C0FF0000FFFF8080E0FF000000FF00C000FF00FF00FF80E080FF0000
        00FFC00000FFFF0000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF0000FFFF8080E0FF000000FF000000FF00FF00FF80E080FF0000
        00FF000000FFFF0000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF000080FF8080E0FF000000FF000000FF008000FF80E080FF0000
        00FF000000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000000FF0000FFFF8080E0FF000000FF000000FF00FF00FF80E080FF0000
        00FF000000FFFF0000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF0020C0FF0000FFFF8080E0FF000000FF00C000FF00FF00FF80E080FF0000
        00FFC00000FFFF0000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000080FF000080FF8080C0FF000000FF008000FF008000FF80C080FF0000
        00FF800000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
        00FF000080FF000080FF8080C0FF000000FF008000FF008000FF80C080FF0000
        00FF800000FF800000FFC08080FFFFFFFF00FFFFFF00FFFFFF00FFFFFF004040
        40FF000080FF0000FFFFC0C0C0FF404040FF008000FF00FF00FFC0C0C0FF4040
        40FF800000FFFF0000FFC0C0C0FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
        C0FF000000FF4040C0FFFFFFFF00C0C0C0FF000000FF40C040FFFFFFFF00C0C0
        C0FF000000FFC04040FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00404040FFC0C0C0FFFFFFFF00FFFFFF00404040FFC0C0C0FFFFFFFF00FFFF
        FF00404040FFC0C0C0FFFFFFFF00FFFFFF00FFFFFF00}
      Width = 91
      ShowEditor = True
      OnCloseUp = dxBarColorCmbSnapshotsCloseUp
      Color = clTeal
      ShowCustomColorButton = True
    end
    object dxBarButton23: TdxBarButton
      Caption = 'System'
      Category = 3
      Hint = 'System'
      Visible = ivAlways
      ImageIndex = 59
      OnClick = LaunchModule
    end
    object dxBarButton24: TdxBarButton
      Caption = 'Options'
      Category = 3
      Hint = 'Options'
      Visible = ivAlways
      ImageIndex = 74
      OnClick = LaunchModule
    end
    object dxBarButton25: TdxBarButton
      Caption = 'Printers'
      Category = 3
      Hint = 'Printers'
      Visible = ivAlways
      ImageIndex = 91
      OnClick = LaunchModule
    end
    object bbPassword: TdxBarButton
      Caption = 'Change Password'
      Category = 3
      Hint = 'Change Password'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00000000FF00FFFFFF000000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF000000FF000000FF00FFFFFF000000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF00FFFFFF008484FF00FFFFFF000000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF0000
        00FF000000FF008484FF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FF00FF
        FFFF008484FF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF0084
        84FF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF007B7B7BFF0000
        00FF000000FF000000FFFF00FF00000000FF000000FF000000FF008484FF00FF
        FFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF007B7B7BFF000000FF00FF
        FFFF00FFFFFF00FFFFFF000000FF000000FF00FFFFFF008484FF00FFFFFF0000
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF00FF
        FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484FF00FFFFFF000000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF00FF
        FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF00FFFFFF00FF
        FFFF000000FF000000FF008484FF00FFFFFF00FFFFFF000000FF7B7B7BFFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF007B7B7BFF7B7B7BFF00FF
        FFFF000000FF000000FF008484FF00FFFFFF00FFFFFF00FFFFFF000000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF00FF
        FFFF00FFFFFF008484FF008484FF00FFFFFF00FFFFFF00FFFFFF000000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF7B7B7BFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF7B7B7BFFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF007B7B7BFF000000FF000000FF000000FF000000FF7B7B7BFFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      OnClick = bbPasswordClick
    end
    object bbtnEmployee: TdxBarButton
      Caption = 'My Details'
      Category = 3
      Hint = 'My Details'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B5A091FF755E49FF6E57
        40FF674F38FF624A32FF604830FF604830FF604830FF604830FF604830FF6048
        30FF604830FF604830FF604830FF604830FF604830FFB7A293FFEDDDD3FFECDA
        CFFFE5CCBCFFE1C4B2FFDEBDA8FFDEBDA8FFDEBDA8FFDDBCA7FFDBB9A1FFDAB8
        A2FFDCB69EFFDEB297FFE1AE91FFE2AF8FFF604830FFB9A596FFFCF2EDFFADB5
        C4FF0D5AC1FF1353A9FF044197FF25508BFFAAA3A4FFF9E2D3FFF6DCCAFFF4D6
        C3FFF4D6C3FFF4D6C3FFF4D6C3FFDFB295FF604830FFBCA899FFE7EAF0FF1B61
        C2FF69A5F6FF4284DEFF0346A1FF1564CDFF043F92FFF9E8DBFFDABAA9FFC59F
        8CFFC19986FFC09682FFBE937EFFDCB49CFF604830FFC0AC9DFFEEEFF4FF306E
        C3FF71A4E6FF1C5BB0FF2673D9FF0E51B6FF1854A7FFFBEFE6FFF8E1D2FFF8DF
        CFFFF7DCCBFFF5D9C7FFF4D7C4FFD8B8A3FF604830FFC3B0A1FFFEFAF8FFDADC
        DFFF32518CFF999993FF818B9BFF2C5395FFD5D6D9FFFBF3EEFFE8D1C4FFC39E
        8BFFC19985FFBF9681FFBD937EFFD6BEA8FF604830FFC7B4A5FFFEFCFBFF6564
        64FF282827FFB6B5B4FF7A7C7EFF666768FFF9F9F8FFFDF9F6FFFBF1E9FFFAEE
        E5FFFAEAE0FFF9E8DCFFF8E3D5FFD4BFAEFF604830FFCAB7A9FFFAF9F8FF4C4C
        4CFF484848FFE3E3E3FFC5C5C4FF7B7977FFDBDAD9FFFEF5F0FFFCC9A7FFFCB7
        8BFFFAAD82FFF8A478FFF69D70FFD3C3B6FF604830FFCDBBADFFFFFEFEFF6969
        69FF747575FF989898FF969797FF7C7A79FFE1E0DFFFFFFCFBFFFEF9F6FFFEFA
        F8FFFDF8F5FFFCF4EFFFFCF4EEFFD1C4BFFF674F38FFD0BEB0FFFFFFFFFFE0E0
        E0FF757575FF848484FF757575FFC6C6C6FFFAFAFAFFFFFFFFFFFFFEFEFFFFFE
        FDFFFEFCFAFFFDF8F5FFFDF8F5FFCFC7C5FF725B45FFD2C0B2FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FEFFFFFEFEFFFEFBFAFFFDFBFAFFFEFCFAFF7D6652FFD2C0B2FFD2C0B2FFD1BE
        B0FFCFBCAEFFCCBAABFFCAB7A8FFC7B4A5FFC4B0A2FFC1AD9EFFBEAA9BFFBBA7
        98FFB9A495FFB7A293FFB5A091FFB5A091FFB5A091FFFFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      OnClick = bbtnEmployeeClick
    end
    object dxMnuStartup: TdxBarSubItem
      Caption = 'Startup'
      Category = 3
      Visible = ivAlways
      ItemLinks = <>
      OnPopup = dxMnuStartupPopup
    end
    object bbtnQuickCodes: TdxBarButton
      Caption = 'QuickCodes'
      Category = 3
      Hint = 'QuickCodes'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000130C0314A767
        17AFD5821DDFD5821DDFD5821DDFD5821DDFD5821DDFD5821DDFD5821DDFD582
        1DDFD5821DDFD5821DDFD7861CE39E6216A7000000000000000072460F785031
        0B54000000000000000000000000000000000000000000000000000000000000
        000000000000000000001E130420B57019BF0000000000000000B57019BF5031
        0B54000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000221505240000000000000000B57019BFF396
        21FFBE741AC7B57019BFB57019BFB57019BFB57019BFB57019BFB57019BFB570
        19BFB57019BFB57019BFB57019BF72460F780000000000000000B57019BFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFB57019BF0000000000000000A76717AFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFB57019BF0000000000000000B57019BFF396
        21FFD7861CE3EE941FFBF39621FFE48D1FEFE88F1EF3F39621FFEA9020F7D582
        1DDFD5821DDFD5821DDFD7861CE3B57019BF0000000000000000B57019BFF396
        21FF1E130420D5821DDFF39621FF794B107F985E159FF39621FFB57019BF170E
        03183D2508403D25084053340B58B57019BF0000000000000000B57019BFF396
        21FF1E1304206A420E70794B107F3D250840985E159FF39621FFCD7E1CD75B38
        0C60C47A1BCFF39621FFF39621FFB57019BF0000000000000000B57019BFF396
        21FF1E1304208452128B985E159F4C2F0A50815011873D2508406A420E70C47A
        1BCF5F3B0D64C47A1BCFF39621FFB57019BF0000000000000000B57019BFF396
        21FF1E130420D5821DDFF39621FF794B107F90591497B57019BFC47A1BCFF396
        21FFCD7E1CD72E1C0630D7861CE3B57019BF0000000000000000B57019BFF396
        21FFF39621FF311E0734794B107F6E440F74F39621FFF39621FFE48D1FEFB570
        19BFB57019BFB57019BF1E130420B57019BF0000000000000000B57019BFF396
        21FFF39621FFE0891DEB81501187F39621FFF39621FFF39621FFCD7E1CD75B38
        0C605B380C605B380C606E440F74B57019BF0000000000000000B57019BFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFB57019BF00000000000000007447107AF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFB57019BF0000000000000000130C03149E62
        16A7EE941FFBF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FF9E6216A700000000}
      ImageIndex = 21
      OnClick = bbtnQuickCodesClick
    end
    object dxBarButton3: TdxBarButton
      Caption = 'Hide Status Bar...'
      Category = 3
      Hint = 'Hide/Show Status Bar '
      Visible = ivAlways
      PaintStyle = psCaptionGlyph
      OnClick = dxBarButton3Click
    end
    object dxBarButton2: TdxBarButton
      Caption = 'Exit'
      Category = 3
      Hint = 'Exit'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C00000011744558745469746C65004572726F723B4661696C3BE8
        835D03000001E849444154785EC593DB4B93711880BB9A7F43ECA293A5EC4231
        FB9496DA51E82277614442299D46A7F5752168A7455141888850633097611EC8
        4379086994E186B36F35681B692C87E045A690376E8679F5F4FE60775F7853D0
        C573F3BECFEFB97A7F1B80BFE2DF07BEDEBA661174C11032598CECCCB26E60AA
        A1DE2AC416BAFDFC1C7F49E66D0FE9D75DAC04BA5878EA41ED94F3C7404C7759
        84D86287871F1DCD24DD2E9607BCA4FB3D4CD79F61BEA591456F13E2C4851C53
        20E2745E996B7DC852DB03C277DCBCB8DB42543F4BF87C2DBDB79B99BCD1C0B7
        7B9799BB7F13E59A02A19375C6F7A64652D79D4C7ADB59058C9E41463D9DA401
        C3EB2771BA8A79F725946B0ABCA93EB6367BE22029D77112B54748F60FB00C0A
        A69FF7F2F1A8EC2E54335B5789B8BF4C8191C3556B3335FB99729410D8A731EA
        EB230DAC02A1EE61027B77F1D951CA4CCD01C4CD98027DE59546C25141B87813
        A1476D2C01A9E1572407475801261EFB081658255281724D81CEE2327DBC6C0F
        91F27C3EE9E7483D6B67E250A9A0F1E5898FE8C5537C90DD3BFB6E946B0AF86D
        5A8E101F2BD98961DF41B0682BEFED3605C1C2CD6AC69856843809E59A020ACF
        9602AB101BCA578F728968DB855C4285DB18CAB321BBB872D63DE5D68D7916E1
        AA101556B244B333D329FFFFDFF81BEAAAB702F51D56B10000000049454E44AE
        426082}
      PaintStyle = psCaptionGlyph
      OnClick = dxBarButton2Click
    end
    object dxBarLargeButton10: TdxBarLargeButton
      Caption = 'Find Documents'
      Category = 3
      Hint = 'Find Documents'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        00004C2F0A50DB881EE7F39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFE48D1FEF53340B5800000000000000000000000000000000000000000000
        0000C47A1BCF8452128B3D2508403D2508403D2508403D2508403D2508403D25
        08403D2508403D2508403D2508403D2508403D2508403D2508403D2508403D25
        08408452128BCD7E1CD700000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C60000000007649107C985E159F985E159F985E159F985E
        159F985E159F985E159F985E159F985E159F985E159F985E159F3D2508400000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000221505243D2508403D2508403D2508403D25
        08403D2508403D2508403D2508403D2508403D2508403D250840080501080000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C60000000006A420E70985E159F985E159F985E159F985E
        159F985E159F985E159F985E159F985E159F985E159F985E159F311E07340000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000221505243D2508403D2508403D2508403D25
        08403D2508403D2508403D2508403D2508403D2508403D2508400B07010C0000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C60000000006A420E70985E159F985E159F985E159F985E
        159F985E159F985E159F985E159F985E159F985E159F985E159F311E07340000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000311E07345B380C605B380C605B380C605B38
        0C605B380C605B380C605B380C605B380C605B380C605B380C600B07010C0000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C600000000053340B58794B107F794B107F794B107F794B
        107F794B107F794B107F794B107F794B107F794B107F794B107F261705280000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C60000000003923083C5B380C605B380C605B380C605B38
        0C605B380C605B380C605B380C605B380C605B380C605B380C60170E03180000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000402000457360C5C5B380C605B38
        0C60945B139BD5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003923083CF39621FFB57019BFC177
        19CBF39621FFAE6C18B700000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003D250840F39621FF0B07010CBA73
        18C3CD7E1CD70B07010C00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003D250840F39621FFA76717AFCD7E
        1CD7170E03180000000000000000000000000000000000000000000000000000
        0000BE741AC78452128B3D2508403D2508403D2508403D2508403D2508403D25
        08403D2508403D2508403D2508403D2508406A420E70F39621FFDB881EE72215
        0524000000000000000000000000000000000000000000000000000000000000
        0000442A0948D5821DDFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFDB881EE7261705280000
        00000000000000000000000000000000000000000000}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        00004C2F0A50DB881EE7F39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFE48D1FEF53340B5800000000000000000000000000000000000000000000
        0000C47A1BCF8452128B3D2508403D2508403D2508403D2508403D2508403D25
        08403D2508403D2508403D2508403D2508403D2508403D2508403D2508403D25
        08408452128BCD7E1CD700000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C60000000007649107C985E159F985E159F985E159F985E
        159F985E159F985E159F985E159F985E159F985E159F985E159F3D2508400000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000221505243D2508403D2508403D2508403D25
        08403D2508403D2508403D2508403D2508403D2508403D250840080501080000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C60000000006A420E70985E159F985E159F985E159F985E
        159F985E159F985E159F985E159F985E159F985E159F985E159F311E07340000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000221505243D2508403D2508403D2508403D25
        08403D2508403D2508403D2508403D2508403D2508403D2508400B07010C0000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C60000000006A420E70985E159F985E159F985E159F985E
        159F985E159F985E159F985E159F985E159F985E159F985E159F311E07340000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000311E07345B380C605B380C605B380C605B38
        0C605B380C605B380C605B380C605B380C605B380C605B380C600B07010C0000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000C47A1BCF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004C2F0A50D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C600000000053340B58794B107F794B107F794B107F794B
        107F794B107F794B107F794B107F794B107F794B107F794B107F261705280000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C60000000003923083C5B380C605B380C605B380C605B38
        0C605B380C605B380C605B380C605B380C605B380C605B380C60170E03180000
        00005B380C60D5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000402000457360C5C5B380C605B38
        0C60945B139BD5821DDF00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003923083CF39621FFB57019BFC177
        19CBF39621FFAE6C18B700000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003D250840F39621FF0B07010CBA73
        18C3CD7E1CD70B07010C00000000000000000000000000000000000000000000
        0000D5821DDF5B380C6000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003D250840F39621FFA76717AFCD7E
        1CD7170E03180000000000000000000000000000000000000000000000000000
        0000BE741AC78452128B3D2508403D2508403D2508403D2508403D2508403D25
        08403D2508403D2508403D2508403D2508406A420E70F39621FFDB881EE72215
        0524000000000000000000000000000000000000000000000000000000000000
        0000442A0948D5821DDFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFDB881EE7261705280000
        00000000000000000000000000000000000000000000}
      OnClick = dxBarLargeButton10Click
    end
    object barbtnShowWindows: TdxBarButton
      Caption = 'Show Windows'
      Category = 3
      Hint = 'Show Windows'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000E19C03EBF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFAE7901B70000000000000000F4A903FF6B4A01703D2A
        01403D2A01403D2A01403D2A01403D2A01403D2A01403D2A01403D2A01403D2A
        01403D2A014082590287D59403DF0000000000000000F4A903FF3D2A01400000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005B3F0160D59403DF0000000000000000F4A903FF3D2A01400000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005B3F0160DC9803E73D2A014022180024F4A903FF3D2A01400000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005B3F0160F4A903FFF4A903FFE9A003F3F4A903FF3D2A01400000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005B3F0160D59403DF3D2A0140F4A903FFF4A903FF3D2A01400000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005B3F0160D59403DF3D2A0140F4A903FFF4A903FF9869029F7A54
        017F7A54017F7A54017F7A54017F7A54017F7A54017F7A54017F7A54017F7A54
        017F7A54017FA77401AFD59403DF3D2A0140F4A903FFF4A903FFF4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FF9C6B02A3A77401AF543A
        0158B37C01BB9869029FD59403DF3D2A0140F4A903FFEBA403F7F4A903FFF4A9
        03FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFDC9803E7E19C03EBC187
        02CBE9A003F3D59403DFBE8402C73D2A0140F4A903FF2A1D002C3D2A0140DC98
        03E7825902873D2A01403D2A01403D2A01403D2A01403D2A01403D2A01403D2A
        01403D2A01403D2A0140130D00143D2A0140F4A903FF0000000000000000D594
        03DFCE8E02D7B77F01BFB77F01BFB77F01BFB77F01BFB77F01BFB77F01BFB77F
        01BFB77F01BFB77F01BFB77F01BFC58802CFF4A903FF0000000000000000D594
        03DFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFA774
        01AF9869029F543A0158BE8402C77A54017FF4A903FF00000000000000009C6B
        02A3F4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A903FFF4A9
        03FFEFA503FBEFA503FBF4A903FFEFA503FBE19C03EB00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OnClick = barbtnShowWindowsClick
    end
    object dxBarButton8: TdxBarButton
      Caption = '&Diary'
      Category = 4
      Hint = 'Employee Diary'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF}
      PaintStyle = psCaption
      OnClick = tbtnDiaryClick
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Caption = 'Diary'
      Category = 4
      Hint = 'Diary'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF}
      PaintStyle = psCaptionGlyph
      OnClick = tbtnDiaryClick
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFFFF0000FFFFFFFFFFFFFFFFFF7B7B7BFFFF0000FFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFF00
        00FFFF0000FFFF0000FFFFFFFFFFFF0000FFFF0000FFFF0000FF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF7B7B7BFF7B7B
        7BFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFF7B7B7BFFFF0000FFFF0000FFFF0000FFFFFFFFFFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFFFFF
        FFFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF7B7B7BFFFF00
        00FFFF0000FFFF0000FF7B7B7BFFFF0000FFFF0000FFFF0000FF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FFFFFFFFFFFFFF
        FFFFFF0000FFFFFFFFFFFFFFFFFF7B7B7BFFFF0000FFFFFFFFFF7B7B7BFFFFFF
        FFFFFFFFFFFF7B7B7BFFFFFFFFFFFFFFFFFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF7B7B7BFF0000
        FFFFFFFFFFFF7B7B7BFF0000FFFFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF}
      Width = 63
    end
    object bbClientSearch: TdxBarButton
      Caption = 'Find Clients'
      Category = 5
      Hint = 'Find Clients'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00005B380C60794B107F794B107F794B107F794B107F794B107F794B107F794B
        107F794B107F633D0D68000000000000000000000000945B139BB57019BFB570
        19BFC87B1AD3F39621FFF39621FFF39621FFD7861CE3D1811BDBF39621FFF396
        21FFF39621FFD5821DDFB57019BFB57019BF985E159F5B380C60EA9020F7C47A
        1BCF945B139BB57019BFF39621FFDB881EE7663F0E6C6A420E70D1811BDBF396
        21FFC17719CBA36515ABB57019BFEE941FFB663F0E6C00000000130C03142617
        05283D25084004020004221505243D2508400805010808050108352107382A1A
        062C040200043D25084026170528170E0318000000000000000000000000985E
        159FF39621FF9C6014A30000000035210738DB881EE7DB881EE73D2508400000
        00008C561293F39621FFA36515AB000000000000000000000000130C0314EE94
        1FFBF39621FFF39621FF130C0314B57019BFF39621FFF39621FFC47A1BCF0F09
        0210EE941FFBF39621FFF39621FF1B10041C000000000000000000000000C47A
        1BCFF39621FFCD7E1CD73923083CF39621FFF39621FFF39621FFF39621FF3923
        083CBA7318C3F39621FFD1811BDB000000000000000000000000000000002E1C
        06308C5612933923083C0B07010CF39621FFF39621FFF39621FFF39621FF130C
        03142E1C06308C5612933923083C000000000000000000000000000000000000
        0000000000000000000000000000A36515ABF39621FFF39621FFB16D17BB0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000003521073840280944000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
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
        000000000000130C0314B57019BFB57019BFB57019BFB57019BFB57019BFB570
        19BFB57019BFB57019BFB57019BFB57019BFB57019BFB57019BFB57019BFB570
        19BF1E130420000000000000000000000000000000008C561293985E159F985E
        159F985E159F81501187E48D1FEFF39621FFF39621FFF39621FFF39621FFF396
        21FFEA9020F7E48D1FEFF39621FFF39621FFF39621FFF39621FFF39621FFEA90
        20F78452128B985E159F985E159F985E159F8C561293B57019BFF39621FFF396
        21FFF39621FFC87B1AD3BE741AC7F39621FFF39621FFF39621FFF39621FFC47A
        1BCF9C6014A3AB6916B3B57019BFF39621FFF39621FFF39621FFF39621FFCD7E
        1CD7C87B1AD3F39621FFF39621FFF39621FFBA7318C326170528C87B1AD3F396
        21FFEA9020F7442A09489C6014A3945B139BF39621FFF39621FFF39621FF3D25
        08408954138F9E6216A7311E0734F39621FFF39621FFF39621FF9E6216A79E62
        16A74C2F0A50E48D1FEFF39621FFCD7E1CD72E1C063000000000000000003521
        073857360C5C0F0902101B10041C00000000311E0734794B107F8954138F0000
        0000000000000000000000000000815011877D4D118335210738000000001B10
        041C0F09021053340B583D250840000000000000000000000000000000000000
        00000F090210A76717AFDB881EE753340B580000000000000000000000001B10
        041C985E159F985E159F1E130420000000000000000000000000442A0948D181
        1BDBA76717AF130C031400000000000000000000000000000000000000000000
        00008452128BF39621FFF39621FFEA9020F71E1304200000000008050108D786
        1CE3F39621FFF39621FFDB881EE70F090210000000000F090210E48D1FEFF396
        21FFF39621FF985E159F00000000000000000000000000000000000000002215
        0524EE941FFBF39621FFF39621FFF39621FF9C6014A300000000794B107FF396
        21FFF39621FFF39621FFF39621FF90591497000000008C561293F39621FFF396
        21FFF39621FFEE941FFB311E0734000000000000000000000000000000000805
        0108F39621FFF39621FFF39621FFF39621FF8150118740280944EA9020F7F396
        21FFF39621FFF39621FFF39621FFEE941FFB3D2508407D4D1183F39621FFF396
        21FFF39621FFF39621FF170E0318000000000000000000000000000000000000
        0000BE741AC7F39621FFF39621FFF39621FF4C2F0A5050310B54F39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FF663F0E6C442A0948F39621FFF396
        21FFF39621FFD7861CE300000000000000000000000000000000000000000000
        00002E1C0630A36515ABE88F1EF39E6216A7040200041B10041CF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FF26170528000000006E440F74CD7E
        1CD7D7861CE34028094400000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000E48D1FEFF396
        21FFF39621FFF39621FFF39621FFE48D1FEF0402000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000005B380C60F396
        21FFF39621FFF39621FFF39621FF6A420E700000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000003D25
        08408C5612938C561293442A0948000000000000000000000000000000000000
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
        00000000000000000000000000000000000000000000}
      PaintStyle = psCaptionGlyph
      ShortCut = 16462
      OnClick = tbtnClientClick
    end
    object dxBarListClients: TdxBarMRUListItem
      Caption = 'ReOpen'
      Category = 5
      Visible = ivAlways
      OnClick = dxBarListClientsClick
      ShowNumbers = False
    end
    object dxBarSubItemClients: TdxBarSubItem
      Caption = 'Recent Clients'
      Category = 5
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        00000000000000000000080501083D2508407649107CAB6916B3BE741AC7D582
        1DDFEA9020F7F39621FFF39621FFDB881EE7D5821DDFAB6916B37D4D1183482D
        0A4C080501080000000000000000000000000000000000000000000000000B07
        010C81501187BE741AC7EE941FFBF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFE88F1EF3905914970B07010C000000000000000000000000000000001E13
        0420F39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FF2E1C0630000000000000000000000000000000001E13
        0420F39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FF2E1C0630000000000000000000000000000000001E13
        0420F39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FF2E1C0630000000000000000000000000000000001E13
        0420F39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FF2E1C0630000000000000000000000000000000001E13
        0420F39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FF2E1C063000000000000000000000000000000000130C
        0314F39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FF1B10041C000000000000000000000000000000000000
        0000C47A1BCFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFD2811CDC07050108000000000000000000000000000000000000
        0000A36515ABF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFB16D17BB00000000000000000000000000000000000000000000
        0000472C0A4ADC881DE8F39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFE68E1EF150310B5400000000000000000000000000000000000000000000
        0000000000008452128BF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FF905914970000000000000000000000000000000000000000000000000000
        0000000000000F090210774A107DDE891DEBF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFE68E1EF17E4E
        1184160D03170000000000000000000000000000000000000000000000000000
        00000000000000000000000000003923083C945B139BD7861CE3F39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFDB881EE7985E159F3D2508400000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000482D0A4CEE941FFBF396
        21FFF39621FFF39621FFF39621FFEE941FFB50310B5400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000050310B54CF7F1BDAF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFDB881EE75E3A0D63000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000AB6916B3F39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFC2781ACC000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000001D12041EDC881DE8F39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF09521FD2C1B062E0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000003923083CF39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FF4C2F0A500000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000002F1D0631F39621FFF39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFF39621FF3B25083E0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000D7861CE3F39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FFE48D1FEF040200040000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000613C0D66F39621FFF39621FFF396
        21FFF39621FFF39621FFF39621FFF39621FFF39621FF6A420E70000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000007D4D1183EE941FFBF396
        21FFF39621FFF39621FFF39621FFF39621FF8954138F00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000035210738945B
        139BC47A1BCFC87B1AD39C6014A33D2508400000000000000000000000000000
        00000000000000000000000000000000000000000000}
      ItemLinks = <>
      OnPopup = dxBarSubItemClientsPopup
    end
    object dxBarButton6: TdxBarButton
      Caption = 'Clients'
      Category = 5
      Hint = 'Clients'
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = dxBarPopClients
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF0000FFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF0000FF000000FFFF0000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF0000FF000000FFFFFFFFFF000000FFFF0000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF0000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        00FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000
        00FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00840000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF0000FF840000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF0000FF8400
        00FFFF0000FFFF0000FF000000FFFF0000FFFF0000FFFF0000FF000000FFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF00
        00FF840000FFFF0000FFFF0000FFFF0000FF000000FFFF0000FFFF0000FF0000
        00FFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF0000FF840000FFFF0000FF000000FF000000FFFF0000FFFF0000FFFF00
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF0000FF840000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF0000FF840000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF0000FF840000FFFF0000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      PaintStyle = psCaptionGlyph
      OnClick = tbtnClientClick
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'Clients'
      Category = 5
      Hint = 'Clients'
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = dxBarPopClients
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF0000FFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF0000FF000000FFFF0000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF0000FF000000FFFFFFFFFF000000FFFF0000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF0000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        00FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000
        00FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00840000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF0000FF840000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF0000FF8400
        00FFFF0000FFFF0000FF000000FFFF0000FFFF0000FFFF0000FF000000FFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF00
        00FF840000FFFF0000FFFF0000FFFF0000FF000000FFFF0000FFFF0000FF0000
        00FFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF0000FF840000FFFF0000FF000000FF000000FFFF0000FFFF0000FFFF00
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF0000FF840000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF0000FF840000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF0000FF840000FFFF0000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF0000FFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF0000FF000000FFFF0000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF0000FF000000FFFFFFFFFF000000FFFF0000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF0000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        00FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000
        00FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00840000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF0000FF840000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF0000FF8400
        00FFFF0000FFFF0000FF000000FFFF0000FFFF0000FFFF0000FF000000FFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF00
        00FF840000FFFF0000FFFF0000FFFF0000FF000000FFFF0000FFFF0000FF0000
        00FFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF0000FF840000FFFF0000FF000000FF000000FFFF0000FFFF0000FFFF00
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF0000FF840000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF0000FF840000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF0000FF840000FFFF0000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      PaintStyle = psCaptionGlyph
      OnClick = tbtnClientClick
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FF000000FFFF0000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF0000FFFF0000FF000000FFFFFFFFFF000000FFFF00
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF0000FFFF00FF00000000FFFFFFFFFF000000FFFFFFFFFF0000
        00FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF0000FF000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF
        FFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF0000FFFF00
        00FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
        00FFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF0000FFFF00FF000000
        00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFFFFFFFF000000FFFF0000FFFF00FF00000000FF000000FFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF000000FFFFFFFFFF000000FFFF0000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF000000FFFF00FF00000000FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF0000
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      Width = 63
    end
    object edClient: TdxBarEdit
      Caption = 'Client:'
      Category = 5
      Hint = 'Enter Client name and press Enter'
      Style = dmAxiom.cxStyle7
      Visible = ivAlways
      OnKeyDown = edClientKeyDown
      ShowCaption = True
      Width = 91
      StyleEdit = dmAxiom.cxStyle8
    end
    object bbClientNew: TdxBarButton
      Caption = 'Create Client...'
      Category = 5
      Hint = 'Create Client'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF0000FFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF0000FF000000FFFF0000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF0000FF000000FFFFFFFFFF000000FFFF0000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF0000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        00FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000
        00FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00840000FFFF0000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF0000FF840000FFFF00
        00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF0000FF8400
        00FFFF0000FFFF0000FF000000FFFF0000FFFF0000FFFF0000FF000000FFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF00
        00FF840000FFFF0000FFFF0000FFFF0000FF000000FFFF0000FFFF0000FF0000
        00FFFFFFFFFF000000FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF0000FF840000FFFF0000FF000000FF000000FFFF0000FFFF0000FFFF00
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF0000FF840000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF0000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF0000FF840000FFFF0000FFFF0000FFFF0000FFFF00
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF0000FF840000FFFF0000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      PaintStyle = psCaptionGlyph
      OnClick = bbClientNewClick
    end
    object barCCIClientList: TdxBarControlContainerItem
      Caption = 'New Item'
      Category = 5
      Hint = 'New Item'
      Visible = ivAlways
    end
    object bbPhonebookSearch: TdxBarButton
      Caption = 'Find Contacts'
      Category = 6
      Hint = 'Find Contacts'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        000000000000000000000B07010C3D2508405B380C605B380C60442A09480B07
        010C6A420E708C5612930B07010C000000000000000000000000000000000000
        000000000000442A0948E88F1EF3F39621FFF39621FFF39621FFF39621FFD582
        1DDF2E1C06306E440F7408050108000000000000000000000000000000002215
        0524A76717AFE0891DEBF39621FFF39621FFF39621FFF39621FF5F3B0D645835
        0C5C08050108BE741AC726170528000000000000000000000000000000006E44
        0F74F39621FFF39621FFF39621FFF39621FFF39621FFD1811BDB7448107AF396
        21FF7649107CB16D17BB8150118700000000000000000000000000000000311E
        0734F39621FFF39621FFF39621FFF39621FFF39621FFEE941FFB52330B57C177
        19CB442A0947E0891DEB3D250840000000000000000000000000000000000000
        0000D7861CE3F39621FFF39621FFF39621FFF39621FFF39621FFE48D1FEF9059
        1497D7861CE3E88F1EF304020004000000000000000000000000000000000000
        00008954138FF39621FFF39621FFF39621FFF39621FFF39621FFF39621FFF396
        21FFF39621FF8C56129300000000000000000000000000000000000000000000
        0000040200045F3B0D64DB881EE7F39621FFDB881EE7BA7318C3F39621FFE88F
        1EF372460F780402000400000000000000000000000000000000000000000000
        000000000000000000000F0902106A420E7053330B5756350B5B6E450F741B10
        041C000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000005F3B0D64663F0E6C35210738945B139B0402
        0004000000000000000000000000000000000000000000000000000000000000
        00000000000000000000080501088452128B00000000000000003923083C5334
        0B58000000000000000000000000000000000000000000000000000000000000
        00000000000000000000442A09485B380C600000000000000000000000009059
        1497000000000000000000000000000000000000000000000000000000000000
        00000000000000000000985E159F5B380C60000000000000000000000000CD7E
        1CD70B07010C0000000000000000000000000000000000000000000000000000
        00000000000000000000CD7E1CD75B380C6008050108170E031800000000DB88
        1EE71E1304200000000000000000000000000000000000000000000000000000
        000000000000000000005B380C60CD7E1CD7DB881EE7EA9020F7B57019BFB570
        19BF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000005B380C60D1811BDBE0891DEB8954138F0B07
        010C0000000000000000000000000000000000000000}
      ShortCut = 16464
      OnClick = tbtnPhoneBookClick
    end
    object dxBarListPhonebook: TdxBarMRUListItem
      Caption = 'ReOpen'
      Category = 6
      Visible = ivAlways
      OnClick = dxBarListPhonebookClick
      ShowNumbers = False
    end
    object dxBarSubItemPhonebook: TdxBarSubItem
      Caption = 'Recent Contacts'
      Category = 6
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FF000000FF000000FFFF00FF000000
        00FF00FFFFFF00FFFFFF00FFFFFF000000FFFF00FF00FF00FF00000000FF0000
        00FF000000FFFF00FF00000000FFFFFF00FFFFFF00FFFFFF00FF000000FF0000
        00FF000000FF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FF0000FFFF0000
        FFFF0000FFFF000000FF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF000000FFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFFFF000000FF000000FFFF00FF00000000FF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FF000000FF000000FF000000FFFF00FF007B7B7BFF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00FF00FF000000
        00FFFF00FF00000000FFFF00FF00000000FFFF00FF00000000FFFF00FF000000
        00FFFF00FF00000000FF000000FFFF00FF00FF00FF00}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        000000000000000000000000000008050108482D0A4C00000000AE6C18B76E44
        0F7435210738D7861CE31B10041C2A1A062C794B107F794B107F492D0A4D794B
        107F794B107F663F0E6C6A420E70794B107F5F3B0D6400000000000000000000
        00000000000000000000170E0318442A09488C56129300000000000000000000
        00000000000000000000000000006A420E70F39621FFF39621FFA76716AFED92
        1FFAF39621FFA86916B1F39621FFF39621FFE0891DEB00000000000000000000
        000000000000815011877649107C000000000000000000000000000000000000
        00000000000000000000000000002A1A062CE88F1EF3F39621FFA56716AFE88F
        1EF3F39621FFA86817B0F39621FFF39621FF945B139B00000000000000000B07
        010C311E07340805010800000000000000000000000000000000000000000000
        0000000000000000000000000000000000002E1C06307E4E1085A76716AFF396
        21FFF39621FFEE941FFB804F1187633D0D680402000400000000000000007246
        0F78663F0E6C0000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000F090210E48D1FEFF396
        21FFF39621FFF39621FF5B380C60000000000000000000000000261705280402
        0004000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000A36515ABF39621FFF396
        21FFF39621FFF39621FFEE941FFB2E1C06300000000000000000C87B1AD3170E
        0318000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000F090210D2811CDCF39621FFF396
        21FFF39621FFF39621FFF39621FF71460F7700000000000000000B07010C0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000B07010BD6831CE1F39621FFF396
        21FFF39621FFF39621FFF39621FF70450F7500000000663F0E6C261705280000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000945B139BF39621FFF396
        21FFF39621FFF39621FFE88F1EF32617052800000000663F0E6C130C03140000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000B07010CA76717AFF396
        21FFF39621FFE0891DEB442A094800000000000000001B10041C000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000001B10
        041C311E07340805010800000000000000000000000035210738000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000442A09485B380C60000000000B07010C1E1304201E13
        04200F0901101E1304201E1304201E130420170E03181B10041C1E1304201B10
        041C000000000000000000000000000000000000000000000000000000000000
        00000000000000000000170E03181E130420000000006E440F74F39621FFF396
        21FFBA7318C3CD7E1CD7F39621FFF39621FF985E149FF39621FFF39621FFF396
        21FF0F0902100000000000000000000000000000000000000000000000000000
        00000000000000000000482D0A4C130C0314000000006D430F73F39621FFF396
        21FFE88F1EF39F6316A8F39621FFF39621FFA26416AAF39621FFF39621FFDC88
        1DE8201404210000000000000000000000000000000000000000000000000000
        00000000000000000000AE6C18B70B07010C00000000130C0314CD7E1CD7F396
        21FFD5821DDFB87119C1F39621FFF39621FF995F14A1F39621FFF39621FF794B
        107F000000000000000000000000000000000000000000000000000000000000
        00000000000004020004000000000000000000000000000000000B07010C3D25
        08408C561293F39621FFF39621FFF39621FFE88F1EF34E2F0B51311E07340000
        0000000000000000000000000000000000000000000000000000000000000000
        000004020004BE741AC7170E0318000000000000000000000000000000000000
        0000B16D17BBF39621FFF39621FFF39621FFF39621FF482D0A4C000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000003521073800000000000000000000000000000000000000007246
        0F78F39621FFF39621FFF39621FFF39621FFF39621FFE88F1EF31B10041C0000
        000000000000000000000000000000000000000000000000000000000000663F
        0E6C794B107F000000000000000000000000000000000000000000000000B16D
        17BBF39621FFF39621FFF39621FFF39621FFF39621FFF39621FF643E0E690000
        0000000000000000000000000000000000000000000004020004170E0318311E
        07340B07010C000000000000000000000000000000000000000000000000D181
        1BDBF39621FFF39621FFF39621FFF39621FFF39621FFF39621FF72460F780000
        00000000000000000000000000000805010800000000985E159F633D0D680000
        0000000000000000000000000000000000000000000000000000000000009C60
        14A3F39621FFF39621FFF39621FFF39621FFF39621FFF39621FF402809440000
        00005B380C604C2F0A50130C0314D5821DDF2215052404020004000000000000
        0000000000000000000000000000000000000000000000000000000000001E13
        0420E88F1EF3F39621FFF39621FFF39621FFF39621FFAB6916B3000000000000
        0000442A09483923083C00000000040200040000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00001E130420985E159FCD7E1CD7C17719CB6E440F7404020004000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      ItemLinks = <>
      OnPopup = dxBarSubItemPhonebookPopup
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = 'Phonebook'
      Category = 6
      Hint = 'Phonebook'
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = dxBarPopPhonebook
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FF000000FF000000FFFF00FF000000
        00FF00FFFFFF00FFFFFF00FFFFFF000000FFFF00FF00FF00FF00000000FF0000
        00FF000000FFFF00FF00000000FFFFFF00FFFFFF00FFFFFF00FF000000FF0000
        00FF000000FF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FF0000FFFF0000
        FFFF0000FFFF000000FF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF000000FFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFFFF000000FF000000FFFF00FF00000000FF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FF000000FF000000FF000000FFFF00FF007B7B7BFF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00FF00FF000000
        00FFFF00FF00000000FFFF00FF00000000FFFF00FF00000000FFFF00FF000000
        00FFFF00FF00000000FF000000FFFF00FF00FF00FF00}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FF000000FF000000FFFF00FF000000
        00FF00FFFFFF00FFFFFF00FFFFFF000000FFFF00FF00FF00FF00000000FF0000
        00FF000000FFFF00FF00000000FFFFFF00FFFFFF00FFFFFF00FF000000FF0000
        00FF000000FF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FF0000FFFF0000
        FFFF0000FFFF000000FF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF000000FFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFFFF000000FF000000FFFF00FF00000000FF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FF000000FF000000FF000000FFFF00FF007B7B7BFF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00FF00FF000000
        00FFFF00FF00000000FFFF00FF00000000FFFF00FF00000000FFFF00FF000000
        00FFFF00FF00000000FF000000FFFF00FF00FF00FF00}
      PaintStyle = psCaptionGlyph
      OnClick = tbtnPhoneBookClick
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FF000000FF000000FFFF00FF000000
        00FF00FFFFFF00FFFFFF00FFFFFF000000FFFF00FF00FF00FF00000000FF0000
        00FF000000FFFF00FF00000000FFFFFF00FFFFFF00FFFFFF00FF000000FF0000
        00FF000000FF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FF0000FFFF0000
        FFFF0000FFFF000000FF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF000000FFFFFFFFFF000000FF000000FF0000FFFF0000
        FFFF0000FFFF0000FFFF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FFFFFFFFFF7B7B
        7BFF7B7B7BFFFFFFFFFF7B7B7BFF7B7B7BFFFFFFFFFF7B7B7BFFFFFFFFFFFFFF
        FFFF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FFFFFFFFFF7B7B
        7BFF7B7B7BFFFFFFFFFF7B7B7BFF7B7B7BFF7B7B7BFFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000000FFFFFF
        FFFF000000FFFFFFFFFF000000FFFFFFFFFF000000FFFFFFFFFF000000FFFFFF
        FFFF000000FFFFFFFFFF000000FF000000FFFF00FF00000000FF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FF000000FF000000FF000000FFFF00FF007B7B7BFF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00FF00FF000000
        00FFFF00FF00000000FFFF00FF00000000FFFF00FF00000000FFFF00FF000000
        00FFFF00FF00000000FF000000FFFF00FF00FF00FF00}
      Width = 63
    end
    object bbContactCreate: TdxBarButton
      Caption = 'Create Contact...'
      Category = 6
      Hint = 'Create Contact'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FF000000FF000000FFFF00FF000000
        00FF00FFFFFF00FFFFFF00FFFFFF000000FFFF00FF00FF00FF00000000FF0000
        00FF000000FFFF00FF00000000FFFFFF00FFFFFF00FFFFFF00FF000000FF0000
        00FF000000FF7B7B7BFF7B7B7BFF7B7B7BFF000000FF000000FF0000FFFF0000
        FFFF0000FFFF000000FF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
        7BFF7B7B7BFF7B7B7BFF000000FFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000084FF0000
        84FF000084FF000084FF000084FF000084FF000084FF000084FF000084FF0000
        84FF000000FFFFFFFFFF000000FFFFFFFFFF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFFFF000000FF000000FFFF00FF00000000FF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FF000000FF000000FF000000FFFF00FF007B7B7BFF000000FF7B7B
        7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B7BFF000000FF7B7B
        7BFF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00FF00FF000000
        00FFFF00FF00000000FFFF00FF00000000FFFF00FF00000000FFFF00FF000000
        00FFFF00FF00000000FF000000FFFF00FF00FF00FF00}
      OnClick = bbContactCreateClick
    end
    object edContact: TdxBarEdit
      Caption = 'Contact:'
      Category = 6
      Hint = 'Type Contact name and press Enter'
      Visible = ivAlways
      OnKeyDown = edContactKeyDown
      ShowCaption = True
      Width = 91
    end
    object bbMatterSearch: TdxBarButton
      Caption = 'Find Matters'
      Category = 7
      Hint = 'Find Matters'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000213838004C7F7F004C
        7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C
        7F7F004C7F7F004C7F7F004C7F7F004C7F7F003E6868008AE6E7004C7F7F0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000059
        96970072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072
        BEBF0072BEBF0072BEBF0072BEBF008AE6E70068AEAF0098FFFF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000005F9E9F002640400098FFFF000000000000
        00000000000000213838004C7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C
        7F7F004C7F7F004C7F7F004C7F7F007ED2D3001C30300098FFFF000000000000
        0000000000000073C2C300457474003960600039606000396060003960600039
        6060003960600039606000396060002B4848000000000098FFFF004C7F7F004C
        7F7F004E82830083DADB00000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000003E6868004C7F7F004C
        7F7F004C7F7F0021383800000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      ShortCut = 16461
      OnClick = tbtnMattersClick
    end
    object dxBarSubItemMatters: TdxBarSubItem
      Caption = 'Recent Matters'
      Category = 7
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000213838004C7F7F004C
        7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C
        7F7F004C7F7F004C7F7F004C7F7F004C7F7F003E6868008AE6E7004C7F7F0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF000000000059
        96970072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072
        BEBF0072BEBF0072BEBF0072BEBF008AE6E70068AEAF0098FFFF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000005F9E9F002640400098FFFF000000000000
        00000000000000213838004C7F7F004C7F7F004C7F7F004C7F7F004C7F7F004C
        7F7F004C7F7F004C7F7F004C7F7F007ED2D3001C30300098FFFF000000000000
        0000000000000073C2C300457474003960600039606000396060003960600039
        6060003960600039606000396060002B4848000000000098FFFF004C7F7F004C
        7F7F004E82830083DADB00000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000003E6868004C7F7F004C
        7F7F004C7F7F0021383800000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      ImageIndex = 0
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000243C3C0068AEAF0072
        BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072
        BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072
        BEBF0072BEBF0072BEBF0072BEBF0072BEBF004A7C7C007ED2D30077C6C7005F
        9E9F0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF008EEEEF004270700000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF008EEEEF004270700000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF008EEEEF004270700000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF008EEEEF004270700000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF008EEEEF004270700000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF008EEEEF004270700000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF008EEEEF004270700000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF008EEEEF004270700000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF008EEEEF004270700000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF003960600000
        0000008EEEEF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098FFFF0098
        FFFF0098FFFF0098FFFF0098FFFF0098FFFF0096FAFB0098FFFF003960600000
        0000002F5050005F9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F
        9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F
        9E9F005F9E9F005F9E9F007BCECF0098FFFF00396060008EEEEF004270700000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000004270700098FFFF00000000008EEEEF004270700000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000004270700098FFFF000000000098FFFF003960600000
        000000000000000000000000000000132020006BB2B30072BEBF0072BEBF0072
        BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072BEBF0072
        BEBF0072BEBF0072BEBF0086E2E3007BCECF000000000098FFFF003960600000
        000000000000000000000000000000558E8F008BEAEB005F9E9F005F9E9F005F
        9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F9E9F005F
        9E9F005F9E9F005F9E9F00558E8F00182828000000000098FFFF003960600000
        0000000000000000000000020404008BEAEB00538A8B00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000098FFFF0073C2C3005F
        9E9F005F9E9F005F9E9F006BB2B30098FFFF0018282800000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000005086870072BEBF0072
        BEBF0072BEBF0072BEBF0072BEBF004A7C7C0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      ItemLinks = <>
      ItemOptions.Size = misNormal
      OnPopup = dxBarSubItemMattersPopup
    end
    object bbFindMatter: TdxBarButton
      Caption = 'Find Matter'
      Category = 7
      Hint = 'Find Matter'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFF000000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF007B7B7BFF000000FF000000FF000000FF000000FF7B7B7BFFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      PaintStyle = psCaptionGlyph
      ShortCut = 16461
      OnClick = tbtnMattersClick
    end
    object dxBarControlContainerItem1: TdxBarControlContainerItem
      Caption = 'MatterList'
      Category = 7
      Hint = 'Find Matter'
      Visible = ivAlways
    end
    object dxBarLargeButton5: TdxBarLargeButton
      Caption = 'Matters'
      Category = 7
      Hint = 'Matters'
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = dxBarPopMatters
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFF000000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF007B7B7BFF000000FF000000FF000000FF000000FF7B7B7BFFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00000000FFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFF000000FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF007B7B7BFF000000FF000000FF000000FF000000FF7B7B7BFFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      PaintStyle = psCaptionGlyph
      OnClick = tbtnMattersClick
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF0000
        00FF00FFFFFFBDBDBDFF00FFFFFFBDBDBDFF00FFFFFFBDBDBDFF00FFFFFFBDBD
        BDFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00000000FFFFFF
        FFFF000000FF00FFFFFFBDBDBDFF00FFFFFFBDBDBDFF00FFFFFFBDBDBDFF00FF
        FFFFBDBDBDFF00FFFFFF000000FFFF00FF00FF00FF00FF00FF00000000FF00FF
        FFFFFFFFFFFF000000FF00FFFFFFBDBDBDFF00FFFFFFBDBDBDFF00FFFFFFBDBD
        BDFF00FFFFFFBDBDBDFF00FFFFFF000000FFFF00FF00FF00FF00000000FFFFFF
        FFFF00FFFFFFFFFFFFFF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FFFF00FF00FF00FF00000000FF00FF
        FFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF
        FFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FFFFFF
        FFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFF
        FFFF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF00FF
        FFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF000000FF000000FF0000
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF000000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF007B7B
        7BFF000000FF000000FF000000FF000000FF7B7B7BFFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      Width = 63
    end
    object beMatterSearch: TdxBarEdit
      Caption = 'Matter:'
      Category = 7
      Hint = 'Type Matter No/Client name and press Enter '
      MergeKind = mkNone
      Visible = ivAlways
      OnKeyDown = beMatterSearchKeyDown
      ShowCaption = True
      Width = 91
    end
    object dxBarMRUListItem2: TdxBarMRUListItem
      Caption = 'Re Open'
      Category = 7
      Visible = ivAlways
      OnClick = dxBarMRUListItem2Click
    end
    object dxbbtnCreateMatter: TdxBarButton
      Caption = 'Create Matter'
      Category = 7
      Hint = 'Create Matter'
      Visible = ivAlways
      OnClick = dxbbtnCreateMatterClick
    end
    object barCCIMatterList: TdxBarControlContainerItem
      Caption = 'New Item'
      Category = 7
      Hint = 'New Item'
      Visible = ivAlways
    end
    object dxBarListLaunch: TdxBarMRUListItem
      Caption = 'New Item'
      Category = 8
      Visible = ivAlways
      ShowNumbers = False
    end
    object dxBarButton9: TdxBarButton
      Caption = 'Launch'
      Category = 8
      Hint = 'Launch'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000DADADAFF1C1C1CFF00000000101010FFFFFFFFFFFFFFFFFF080808FF0000
        00001C1C1CFFDADADAFF000000000000000000000000C9C9C9FF2B2B2BFF9999
        99FFFFFFFFFFD5D5D5FF171717FF00000000333333FF434343FF020202FF1717
        17FFD5D5D5FFFFFFFFFF999999FF2C2C2CFFC9C9C9FF3E3E3EFF0D0D0DFF2626
        26FF323232FF3B3B3BFF080808FFBCBCBCFFC4C4C4FFB9B9B9FF060606FF0707
        07FF3B3B3BFF323232FF2F2F2FFF0E0E0EFF3E3E3EFF00000000A1A1A1FFD0D0
        D0FFCDCDCDFFCCCCCCFF191919FFEDEDEDFFFFFFFFFFFAFAFAFF010101FF1515
        15FFCCCCCCFFCDCDCDFFD1D1D1FFA1A1A1FF0000000000000000212121FFE2E2
        E2FFFFFFFFFFFFFFFFFF1F1F1FFFE1E1E1FFFFFFFFFFEFEFEFFF000000001A1A
        1AFFFFFFFFFFFFFFFFFFE2E2E2FF212121FF00000000E4E4E4FF3C3C3CFF1212
        12FFD9D9D9FFFFFFFFFF1F1F1FFFE1E1E1FFFFFFFFFFEFEFEFFF000000001919
        19FFFFFFFFFFD9D9D9FF121212FF3C3C3CFFE4E4E4FFFFFFFFFF464646FF0000
        0000131313FFDADADAFF262626FFE1E1E1FFFFFFFFFFEFEFEFFF000000002020
        20FFDCDCDCFF131313FF00000000464646FFFFFFFFFFFFFFFFFF434343FFC1C1
        C1FF2C2C2CFF0D0D0DFF050505FFE9E9E9FFFFFFFFFFEFEFEFFF070707FF0202
        02FF0D0D0DFF2C2C2CFFC1C1C1FF434343FFFFFFFFFFFFFFFFFF434343FFD2D2
        D2FF363636FF0F0F0FFF040404FFE9E9E9FFFFFFFFFFEFEFEFFF070707FF0303
        03FF0F0F0FFF363636FFD2D2D2FF434343FFFFFFFFFFFFFFFFFF434343FFCDCD
        CDFF343434FFD9D9D9FF282828FFE2E2E2FFFFFFFFFFEFEFEFFF070707FF2525
        25FFD9D9D9FF343434FFCDCDCDFF434343FFFFFFFFFFFFFFFFFF434343FFCDCD
        CDFF343434FFE2E2E2FF2A2A2AFFE2E2E2FFFFFFFFFFEFEFEFFF070707FF2727
        27FFE2E2E2FF343434FFCDCDCDFF434343FFFFFFFFFFFFFFFFFF3B3B3BFFD4D4
        D4FF343434FFDEDEDEFF202020FFEAEAEAFFFFFFFFFFEFEFEFFF070707FF1D1D
        1DFFDEDEDEFF343434FFD4D4D4FF3B3B3BFFFFFFFFFFFFFFFFFF626262FFA9A9
        A9FF494949FFE5E5E5FF4B4B4BFFC3C3C3FFFCFCFCFFEFEFEFFF0B0B0BFF4949
        49FFE5E5E5FF494949FFA9A9A9FF626262FFFFFFFFFFFFFFFFFFFFFFFFFF5151
        51FFDCDCDCFFFFFFFFFFFFFFFFFF0B0B0BFFF9F9F9FFFAFAFAFF131313FFFFFF
        FFFFFFFFFFFFDCDCDCFF515151FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFF575757FFB3B3B3FFB3B3B3FF575757FFFEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D0D0DFF0D0D0DFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      PaintStyle = psCaptionGlyph
      ShortCut = 16460
      OnClick = tbtnLaunchClick
    end
    object dxBarButton22: TdxBarButton
      Caption = 'New Item'
      Category = 8
      Hint = 'New Item'
      Visible = ivAlways
    end
    object dxBarLargeButton4: TdxBarLargeButton
      Caption = 'Launch'
      Category = 8
      Hint = 'Launch'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000DADADAFF1C1C1CFF00000000101010FFFFFFFFFFFFFFFFFF080808FF0000
        00001C1C1CFFDADADAFF000000000000000000000000C9C9C9FF2B2B2BFF9999
        99FFFFFFFFFFD5D5D5FF171717FF00000000333333FF434343FF020202FF1717
        17FFD5D5D5FFFFFFFFFF999999FF2C2C2CFFC9C9C9FF3E3E3EFF0D0D0DFF2626
        26FF323232FF3B3B3BFF080808FFBCBCBCFFC4C4C4FFB9B9B9FF060606FF0707
        07FF3B3B3BFF323232FF2F2F2FFF0E0E0EFF3E3E3EFF00000000A1A1A1FFD0D0
        D0FFCDCDCDFFCCCCCCFF191919FFEDEDEDFFFFFFFFFFFAFAFAFF010101FF1515
        15FFCCCCCCFFCDCDCDFFD1D1D1FFA1A1A1FF0000000000000000212121FFE2E2
        E2FFFFFFFFFFFFFFFFFF1F1F1FFFE1E1E1FFFFFFFFFFEFEFEFFF000000001A1A
        1AFFFFFFFFFFFFFFFFFFE2E2E2FF212121FF00000000E4E4E4FF3C3C3CFF1212
        12FFD9D9D9FFFFFFFFFF1F1F1FFFE1E1E1FFFFFFFFFFEFEFEFFF000000001919
        19FFFFFFFFFFD9D9D9FF121212FF3C3C3CFFE4E4E4FFFFFFFFFF464646FF0000
        0000131313FFDADADAFF262626FFE1E1E1FFFFFFFFFFEFEFEFFF000000002020
        20FFDCDCDCFF131313FF00000000464646FFFFFFFFFFFFFFFFFF434343FFC1C1
        C1FF2C2C2CFF0D0D0DFF050505FFE9E9E9FFFFFFFFFFEFEFEFFF070707FF0202
        02FF0D0D0DFF2C2C2CFFC1C1C1FF434343FFFFFFFFFFFFFFFFFF434343FFD2D2
        D2FF363636FF0F0F0FFF040404FFE9E9E9FFFFFFFFFFEFEFEFFF070707FF0303
        03FF0F0F0FFF363636FFD2D2D2FF434343FFFFFFFFFFFFFFFFFF434343FFCDCD
        CDFF343434FFD9D9D9FF282828FFE2E2E2FFFFFFFFFFEFEFEFFF070707FF2525
        25FFD9D9D9FF343434FFCDCDCDFF434343FFFFFFFFFFFFFFFFFF434343FFCDCD
        CDFF343434FFE2E2E2FF2A2A2AFFE2E2E2FFFFFFFFFFEFEFEFFF070707FF2727
        27FFE2E2E2FF343434FFCDCDCDFF434343FFFFFFFFFFFFFFFFFF3B3B3BFFD4D4
        D4FF343434FFDEDEDEFF202020FFEAEAEAFFFFFFFFFFEFEFEFFF070707FF1D1D
        1DFFDEDEDEFF343434FFD4D4D4FF3B3B3BFFFFFFFFFFFFFFFFFF626262FFA9A9
        A9FF494949FFE5E5E5FF4B4B4BFFC3C3C3FFFCFCFCFFEFEFEFFF0B0B0BFF4949
        49FFE5E5E5FF494949FFA9A9A9FF626262FFFFFFFFFFFFFFFFFFFFFFFFFF5151
        51FFDCDCDCFFFFFFFFFFFFFFFFFF0B0B0BFFF9F9F9FFFAFAFAFF131313FFFFFF
        FFFFFFFFFFFFDCDCDCFF515151FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFF575757FFB3B3B3FFB3B3B3FF575757FFFEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D0D0DFF0D0D0DFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000DADADAFF1C1C1CFF00000000101010FFFFFFFFFFFFFFFFFF080808FF0000
        00001C1C1CFFDADADAFF000000000000000000000000C9C9C9FF2B2B2BFF9999
        99FFFFFFFFFFD5D5D5FF171717FF00000000333333FF434343FF020202FF1717
        17FFD5D5D5FFFFFFFFFF999999FF2C2C2CFFC9C9C9FF3E3E3EFF0D0D0DFF2626
        26FF323232FF3B3B3BFF080808FFBCBCBCFFC4C4C4FFB9B9B9FF060606FF0707
        07FF3B3B3BFF323232FF2F2F2FFF0E0E0EFF3E3E3EFF00000000A1A1A1FFD0D0
        D0FFCDCDCDFFCCCCCCFF191919FFEDEDEDFFFFFFFFFFFAFAFAFF010101FF1515
        15FFCCCCCCFFCDCDCDFFD1D1D1FFA1A1A1FF0000000000000000212121FFE2E2
        E2FFFFFFFFFFFFFFFFFF1F1F1FFFE1E1E1FFFFFFFFFFEFEFEFFF000000001A1A
        1AFFFFFFFFFFFFFFFFFFE2E2E2FF212121FF00000000E4E4E4FF3C3C3CFF1212
        12FFD9D9D9FFFFFFFFFF1F1F1FFFE1E1E1FFFFFFFFFFEFEFEFFF000000001919
        19FFFFFFFFFFD9D9D9FF121212FF3C3C3CFFE4E4E4FFFFFFFFFF464646FF0000
        0000131313FFDADADAFF262626FFE1E1E1FFFFFFFFFFEFEFEFFF000000002020
        20FFDCDCDCFF131313FF00000000464646FFFFFFFFFFFFFFFFFF434343FFC1C1
        C1FF2C2C2CFF0D0D0DFF050505FFE9E9E9FFFFFFFFFFEFEFEFFF070707FF0202
        02FF0D0D0DFF2C2C2CFFC1C1C1FF434343FFFFFFFFFFFFFFFFFF434343FFD2D2
        D2FF363636FF0F0F0FFF040404FFE9E9E9FFFFFFFFFFEFEFEFFF070707FF0303
        03FF0F0F0FFF363636FFD2D2D2FF434343FFFFFFFFFFFFFFFFFF434343FFCDCD
        CDFF343434FFD9D9D9FF282828FFE2E2E2FFFFFFFFFFEFEFEFFF070707FF2525
        25FFD9D9D9FF343434FFCDCDCDFF434343FFFFFFFFFFFFFFFFFF434343FFCDCD
        CDFF343434FFE2E2E2FF2A2A2AFFE2E2E2FFFFFFFFFFEFEFEFFF070707FF2727
        27FFE2E2E2FF343434FFCDCDCDFF434343FFFFFFFFFFFFFFFFFF3B3B3BFFD4D4
        D4FF343434FFDEDEDEFF202020FFEAEAEAFFFFFFFFFFEFEFEFFF070707FF1D1D
        1DFFDEDEDEFF343434FFD4D4D4FF3B3B3BFFFFFFFFFFFFFFFFFF626262FFA9A9
        A9FF494949FFE5E5E5FF4B4B4BFFC3C3C3FFFCFCFCFFEFEFEFFF0B0B0BFF4949
        49FFE5E5E5FF494949FFA9A9A9FF626262FFFFFFFFFFFFFFFFFFFFFFFFFF5151
        51FFDCDCDCFFFFFFFFFFFFFFFFFF0B0B0BFFF9F9F9FFFAFAFAFF131313FFFFFF
        FFFFFFFFFFFFDCDCDCFF515151FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFF575757FFB3B3B3FFB3B3B3FF575757FFFEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D0D0DFF0D0D0DFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      PaintStyle = psCaptionGlyph
      OnClick = tbtnLaunchClick
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000800080000000FFFF8000
        800080008000800080000000FFFF800080008000800080008000800080000000
        FFFF8000800080008000800080000000FFFF800080000000FFFF0000FFFF0000
        FFFF800080000000FFFF0000FFFF0000FFFF80008000800080000000FFFF0000
        FFFF0000FFFF800080000000FFFF0000FFFF0000FFFF0000FFFF00FFFFFF0000
        FFFF800080000000FFFF00FFFFFF0000FFFF80008000800080000000FFFF00FF
        FFFF0000FFFF800080000000FFFF00FFFFFF0000FFFF0000FFFF00FFFFFF0000
        FFFF800080000000FFFF00FFFFFF0000FFFF80008000800080000000FFFF00FF
        FFFF0000FFFF800080000000FFFF00FFFFFF0000FFFF000000FF808080FF0000
        00FF80008000000000FF808080FF000000FF8000800080008000000000FF8080
        80FF000000FF80008000000000FF808080FF000000FF80008000000000FF8000
        80008000800080008000000000FF000000FF000000FF000000FF000000FF0000
        00FF800080008000800080008000000000FF80008000000000FF000000FF0000
        00FF000000FF000000FF000000FFFFFFFFFFFFFFFFFFC0C0C0FF808080FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FFC0C0C0FFC0C0
        C0FFC0C0C0FFC0C0C0FF000000FFFFFFFFFFFFFFFFFFC0C0C0FF808080FF0000
        00FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FF000000FF000000FF808080FFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFC0C0C0FF808080FF0000
        00FFFFFFFFFFFFFFFFFFFFFFFFFF808080FF000000FF80008000000000FF8080
        80FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFC0C0C0FF808080FF0000
        00FFFFFFFFFFFFFFFFFF808080FF000000FF8000800080008000000000FF0000
        00FF808080FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFC0C0C0FF808080FF0000
        00FFFFFFFFFF808080FF000000FF000000FF8000800080008000000000FFFFFF
        FFFF000000FF808080FF000000FFFFFFFFFFFFFFFFFFC0C0C0FF808080FF0000
        00FF808080FF000000FFFFFFFFFF000000FF8000800080008000000000FFFFFF
        FFFF000000FF000000FF000000FFFFFFFFFFFFFFFFFFC0C0C0FF808080FF0000
        00FF000000FF000000FFFFFFFFFF000000FF8000800080008000000000FFFFFF
        FFFF000000FF80008000000000FFFFFFFFFFFFFFFFFFC0C0C0FF808080FF0000
        00FF80008000000000FFFFFFFFFF000000FF8000800080008000000000FFFFFF
        FFFF000000FF80008000000000FFFFFFFFFFFFFFFFFFC0C0C0FF808080FF0000
        00FF80008000000000FFFFFFFFFF000000FF8000800080008000000000FFC0C0
        C0FF000000FF80008000000000FFFF0000FFFF0000FFFF0000FF800000FF0000
        00FF80008000000000FFC0C0C0FF000000FF80008000}
      Width = 63
    end
    object bbDiaryFee: TdxBarButton
      Caption = 'Diary Fee'
      Category = 9
      Hint = 'Diary Fee'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000F5F5F50AC7C7C7388181
        817E6A6A6A956A6A6A956A6A6A956A6A6A956A6A6A956A6A6A956A6A6A956A6A
        6A956A6A6A956A6A6A956A6A6A958181817EC7C7C738DEDEDE211C82B5FF1A80
        B3FF177DB0FF157BAEFF1278ABFF0F75A8FF0C72A5FF0A70A3FF076DA0FF056B
        9EFF03699CFF01679AFF006699FF4A4A4AB58181817E2187BAFF66CCFFFF1F85
        B8FF99FFFFFF6ED4FFFF6ED4FFFF6ED4FFFF6ED4FFFF6ED4FFFF6ED4FFFF6ED4
        FFFF6ED4FFFF3AA0D3FF99FFFFFF006699FF6B6B6B94248ABDFF66CCFFFF268C
        BFFF99FFFFFF7AE0FFFF7AE0FFFF7AE0FFFF7AE0FFFF7AE0FFFF7AE0FFFF7AE0
        FFFF7AE0FFFF43A9DCFF99FFFFFF01679AFF6A6A6A95278DC0FF66CCFFFF2C92
        C5FF99FFFFFF85EBFFFF85EBFFFF7ED1E1FF81C2D0FF8CC7D4FF91C9D5FF86C3
        D1FF76C9D9FF4DB3E6FF99FFFFFF03699CFF6A6A6A95298FC2FF66CCFFFF3298
        CBFF99FFFFFF90F2FAFF89C9CEFF8EC1C5FF91C1C1FFA8D6CEFFA2D1D0FF97C3
        C2FFB0D1D5FF68A0C0FF96F9F9FF056B9EFF6A6A6A952C92C5FF6ED4FFFF3399
        CCFF99FFFFFF94D4D4FF9BCECCFFB7E3D1FFCCF8E5FFACE1EFFFA4DCF5FFCCFE
        F8FFB2E4D8FF8DB1C9FF92CACAFF076DA0FF6A6A6A952E94C7FF7AE0FFFF2C92
        C5FFE8E8E8FFD6D6D6FFF2E9D4FFFFF8E2FFFFF3D9FFFFF1D8FFFFEED5FFFFEF
        DAFFFFFEFBFFA6D8D8FFE8D5D5FF12658EFF7070708F3096C9FF85EBFFFF80E6
        FFFF599CBDFF599CBDFF599CBDFF599CBDFF599CBDFF599CBDFF599CBDFF599C
        BDFF599CBDFF599CBDFF599CBDFF407D9FFF7F7F7F803298CBFF91F7FFFF8EF4
        FFFFB5C2C4FFD8CCB4FFD8EADFFFFFFFDFFFFFFFD1FFAFAD91FF968670FFCCB3
        8DFFE6C194FFEFEBE9FFB3ADA4FF8D7E7EEC868686793399CCFFFFFFFFFF99FF
        FFFFBFCBCBFFD0CBC5FFBEDDFFFFFFFFF9FFFFFFDDFFAFAF9FFF535353FF7365
        55FFCCB690FFD0CFDEFF9092A9FF867C7CEB9292926DFFFFFF003399CCFFFFFF
        FFFFDADADAFFD9CABAFFFFFCF9FFFFFFFFFFFFFFEEFFFFFFDEFFD9D9B7FF4D49
        43FFD9B990FFFFF1CCFF908B82FF716D6DE1B0B0B04FFFFFFF00FFFFFF003399
        CCFF5E9EBEFFDDDDDDFFECDCCCFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE7FFD9D7
        AEFF59544AFFD6C29CFF8A8A8AFF7C7C7CA6DADADA25FFFFFF00FFFFFF00FFFF
        FF00FEFEFE01D0D0D0D1DEDBD8FFECDCCCFFFFFCF9FFCBE4FFFFBEDCFFFFFFFA
        CEFFE4D2A9FF9E9C99FF808080DBCECECE31F6F6F609FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00F7F7F711D0D0D0D1DDDDDDFFD3C4B4FFDDCFBFFFCCC5B9FFC5BA
        AAFFACACACFF949494D3D2D2D233F6F6F609FEFEFE01FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00DCDCDC62CFCFCFC3C7C7C7E3BFBFBFE3BDBD
        BDBAC0C0C071EFEFEF10FBFBFB04FFFFFF00FFFFFF00}
      OnClick = bbDiaryFeeClick
    end
    object dxBarSnapshotList: TdxBarMRUListItem
      Caption = 'New Item'
      Category = 10
      Visible = ivAlways
      ShowNumbers = False
    end
    object dxBarShortcutList: TdxBarMRUListItem
      Caption = 'New Item'
      Category = 11
      Visible = ivAlways
    end
    object dxBarButton1: TdxBarButton
      Caption = '&About...'
      Category = 12
      Hint = 'About'
      Visible = ivAlways
      OnClick = popHelpAboutClick
    end
    object dxBarButton10: TdxBarButton
      Caption = 'Current Release Notes'
      Category = 12
      Hint = 'Current Release Notes'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFC0C0C0FFC0C0
        C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0
        C0FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
        C0FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF000000
        00FFFFFFFF00000000FF000000FFFFFFFF00000000FFFFFFFF00FFFFFF00C0C0
        C0FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF00FFFF
        FF00000000FFFFFFFF00FFFFFF00000000FF000000FF000000FF808080FFC0C0
        C0FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF00FFFF
        FF00FFFFFF00000000FFFFFFFF00808080FF00FFFFFF000000FFFFFFFF00C0C0
        C0FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00008080FF00FFFFFF000000FFC0C0
        C0FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF008000
        00FF800000FF800000FF800000FF800000FF800000FF008080FF00FFFFFF0000
        00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00008080FF00FF
        FFFF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF008000
        00FF800000FF800000FF800000FF800000FF800000FF800000FFFFFFFF000080
        80FF00FFFFFF000000FFFFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C0FFC0C0
        C0FF008080FF00FFFFFF000000FFFFFFFF00FFFFFF00808080FFFFFFFF008000
        00FF800000FF800000FF800000FF800000FFFFFFFF00000000FF000000FF0000
        00FF000000FF008080FFC0C0C0FF000080FFFFFFFF00808080FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FFFFFFFF008080
        80FFFFFFFF00FFFFFF00000080FF000080FFFFFFFF00808080FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FF808080FFFFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FF808080FF8080
        80FF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      OnClick = miCurrentReleaseNotesClick
    end
    object dxBarButton11: TdxBarButton
      Caption = 'Contents'
      Category = 12
      Hint = 'Contents'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002E2E2EFF212121FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF002E2E2EFF000000FF808080FF800080FF212121FFFFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF002E2E2EFF2E2E2EFF808080FFC0C0C0FFFFFFFF00C0C0C0FF800080FF2121
        21FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002E2E2EFF2E2E
        2EFF808080FFC0C0C0FFFFFFFF00FFFFFF00808080FFC0C0C0FFC0C0C0FF8000
        80FF212121FFFFFFFF00FFFFFF00FFFFFF00FFFFFF002E2E2EFF808080FFC0C0
        C0FFFFFFFF00FFFFFF00808080FF808080FF000000FF808080FFC0C0C0FFC0C0
        C0FF800080FF212121FFFFFFFF00FFFFFF00FFFFFF00800080FF808080FFFFFF
        FF00808080FF808080FF000000FF000000FF800080FF000000FF808080FFC0C0
        C0FFC0C0C0FF800080FF212121FFFFFFFF00FFFFFF00800080FF808080FF8080
        80FF000000FF000000FF800080FF800080FF800080FF800080FF000000FF8080
        80FFC0C0C0FFC0C0C0FF800080FF212121FFFFFFFF00800080FF000000FF0000
        00FF800080FF800080FF800080FF800080FF800080FF800080FF800080FF0000
        00FF808080FFC0C0C0FFC0C0C0FF800080FF212121FF9C389CFF808080FF8000
        80FF800080FF800080FF800080FF00FFFFFF008080FF800080FF800080FF8000
        80FF000000FF808080FFC0C0C0FF000000FF363636FFFFFFFF009C389CFF8080
        80FF800080FF800080FF800080FF800080FFC0C0C0FF00FFFFFF00FFFFFF8000
        80FF800080FF000000FF808080FF000000FFFFFFFF00FFFFFF00FFFFFF009C38
        9CFF808080FF800080FF800080FF008080FF008080FF800080FF00FFFFFF00FF
        FFFF800080FF800080FF000000FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF009C389CFF808080FF800080FF800080FF00FFFFFF00FFFFFF00FFFFFF0080
        80FF800080FF800080FF800080FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF009C389CFF808080FF800080FF800080FF800080FF800080FF8000
        80FF800080FF800080FF363636FF363636FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF009C389CFF808080FF800080FF800080FF800080FF8000
        80FF363636FF363636FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF009C389CFF808080FF800080FF000000FF3636
        36FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C389CFF363636FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      OnClick = dxBarButton11Click
    end
    object dxBarButton12: TdxBarButton
      Caption = 'Index'
      Category = 12
      Hint = 'Index'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002E2E2EFF212121FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF002E2E2EFF000000FF808080FF800080FF212121FFFFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF002E2E2EFF2E2E2EFF808080FFC0C0C0FFFFFFFF00C0C0C0FF800080FF2121
        21FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002E2E2EFF2E2E
        2EFF808080FFC0C0C0FFFFFFFF00FFFFFF00808080FFC0C0C0FFC0C0C0FF8000
        80FF212121FFFFFFFF00FFFFFF00FFFFFF00FFFFFF002E2E2EFF808080FFC0C0
        C0FFFFFFFF00FFFFFF00808080FF808080FF000000FF808080FFC0C0C0FFC0C0
        C0FF800080FF212121FFFFFFFF00FFFFFF00FFFFFF00800080FF808080FFFFFF
        FF00808080FF808080FF000000FF000000FF800080FF000000FF808080FFC0C0
        C0FFC0C0C0FF800080FF212121FFFFFFFF00FFFFFF00800080FF808080FF8080
        80FF000000FF000000FF800080FF800080FF800080FF800080FF000000FF8080
        80FFC0C0C0FFC0C0C0FF800080FF212121FFFFFFFF00800080FF000000FF0000
        00FF800080FF800080FF800080FF800080FF800080FF800080FF800080FF0000
        00FF808080FFC0C0C0FFC0C0C0FF800080FF212121FF9C389CFF808080FF8000
        80FF800080FF800080FF800080FF00FFFFFF008080FF800080FF800080FF8000
        80FF000000FF808080FFC0C0C0FF000000FF363636FFFFFFFF009C389CFF8080
        80FF800080FF800080FF800080FF800080FFC0C0C0FF00FFFFFF00FFFFFF8000
        80FF800080FF000000FF808080FF000000FFFFFFFF00FFFFFF00FFFFFF009C38
        9CFF808080FF800080FF800080FF008080FF008080FF800080FF00FFFFFF00FF
        FFFF800080FF800080FF000000FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF009C389CFF808080FF800080FF800080FF00FFFFFF00FFFFFF00FFFFFF0080
        80FF800080FF800080FF800080FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF009C389CFF808080FF800080FF800080FF800080FF800080FF8000
        80FF800080FF800080FF363636FF363636FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF009C389CFF808080FF800080FF800080FF800080FF8000
        80FF363636FF363636FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF009C389CFF808080FF800080FF000000FF3636
        36FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C389CFF363636FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      OnClick = dxBarButton12Click
    end
    object barBtnSupport: TdxBarButton
      Caption = 'Insight Support'
      Category = 12
      Hint = 'Insight Support'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF005F5F5FFF333366FF5F5F5FFF808080FFA4A0A0FFFFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
        80FF333366FF333399FF333399FF2100A5FF333399FF333366FF777777FFFFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00999999FF1616
        16FF000000FF3333CCFF3333CCFF3333CCFF3333CCFF3333CCFF333399FF0033
        66FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00333399FF0000
        80FF000000FF000066FF6666FFFF6666FFFF5050FFFF3333CCFF3333CCFF3333
        99FF4D4D4DFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00808080FF333399FF6666
        CCFF3333CCFF000033FF3333CCFF5050FFFF5050FFFF6666FFFF5050FFFF6666
        CCFF333366FF333366FFFFFFFF00FFFFFF00FFFFFF00666699FF333399FF3333
        CCFF9999FFFF5050FFFF333399FF3333FFFF3333FFFF6666FFFF6666FFFF3333
        CCFF2100A5FF333366FFFFFFFF00FFFFFF00FFFFFF00999999FF333399FF6666
        CCFF3333FFFF5050FFFF3333FFFF5050FFFF6666FFFF5050FFFF5050FFFF3333
        CCFF2100A5FF333366FFFFFFFF00FFFFFF00FFFFFF00969696FF333399FF6666
        CCFF9999FFFF9999FFFF807CFFFF9999FFFF807CFFFF807CFFFF5050FFFF3333
        CCFF2100A5FF333366FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00333366FF2100
        A5FF3333CCFF5050FFFF3333FFFF5050FFFF807CFFFF6666FFFF9999FFFF3333
        CCFF3333CCFF333366FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00A4A0A0FF3333
        99FF3333CCFF3333CCFF3333FFFF3333FFFF807CFFFF6666FFFF5050FFFF3333
        CCFF333366FF161616FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
        80FF333366FF3333CCFF6666CCFF5050FFFF3333CCFF5050FFFF3333CCFF3333
        99FF222222FF000000FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00000033FF333366FF333399FF333399FF3333CCFF2100A5FF333366FF1616
        16FF222222FF000000FF161616FF161616FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00333366FF333366FF333366FF333366FF000000FF0000
        00FF000000FF161616FFFFFFFF00161616FF161616FFFFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001616
        16FF1C1C1CFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00222222FF1C1C1CFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00161616FF161616FFFFFFFF00FFFFFF00FFFFFF00}
      OnClick = popHelpForumClick
    end
    object dxBarButton14: TdxBarButton
      Caption = 'Insight Releases Page'
      Category = 12
      Hint = 'Insight Releases Page'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00CC33
        33FFCC3333FFCC3333FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC3333FF9966
        00FFFFFFFF00FFFFFF00993300FF161616FF990000FFCC3333FF996633FF9966
        00FF996600FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00777777FFCC3333FFFFFF
        FF00FFFFFF00161616FF161616FFCC3333FF996633FF996633FFCC6600FFFF66
        33FFFF6633FF996600FF996600FFFFFFFF00FFFFFF005F5F5FFFCC3333FFFFFF
        FF00663333FF993333FFCC3333FF996633FFFF6633FFCC6600FFFF6633FFFF66
        33FFFF6633FFFF6633FFFF6633FF996600FFFFFFFF005F5F5FFFCC6633FF9933
        00FF800000FFCC3333FF996633FFFF6633FFCC6600FFFFFFFF00FFFFFF00CC33
        33FFFF6633FFFF6633FFFF6633FFFF6633FF996600FF5F5F5FFF669999FFCC66
        33FF993333FF996633FFCC6600FFFF6633FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00CC3333FFFF6633FFFF6633FFFF6633FF996600FF777777FF6699CCFFFF66
        33FFCC3333FF996633FFFF6633FFCC6600FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00777777FF99CCCCFF6699
        CCFFCC6633FF996633FFFF6633FFCC6600FFCC6600FFCC6600FFCC6600FFCC66
        00FFCC6600FFCC6600FFCC6600FFCC6600FFCC6600FFFFFFFF00777777FF99CC
        CCFFCC6666FFCC6633FFFF6633FFFF6633FFFF6633FFFF6633FFCC9933FFCC99
        33FFFF9900FFFF9900FFFF9900FFFF9900FFCC6600FFFFFFFF00CC3333FF6699
        99FF99CCFFFFFF6633FFFF6633FFCC6600FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00CC3333FFFFFF66FFFFCC00FFFF9900FFCC6600FFFFFFFF00FFFFFF009933
        33FF999966FF99FFFFFFFF6633FFCC6600FFCC6600FFFFFFFF00FFFFFF00CC33
        33FFCC9933FFFFFF99FFFFFF66FFCC6600FFFFFFFF00FFFFFF00FFFFFF00CC33
        33FF993333FF999966FFC0C0C0FFCC6600FFCC6600FFCC3333FFCC3333FFCC66
        00FFFFCC00FFFFFF66FFFF9900FFCC6600FFFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00CC3333FFCC6600FFCC9966FFCCCC99FFCC6600FFCC6600FFCC9933FFFF99
        00FFCC9933FFFF9900FFCC6600FFFFFFFF00FF6633FFFFFFFF00FFFFFF00FFFF
        FF00FFFFFF00CC6600FFCC6600FFFF6633FFFF6633FFFF6633FFFF6633FFCC99
        33FFFF9900FFCC6600FFFFFFFF00FFFFFF00FF6633FFFFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00CC6600FFCC6600FFCC6600FFCC6600FFCC66
        00FFCC6600FFFFFFFF00FFFFFF00FFFFFF00CC6600FFFFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00CC6600FFCC6600FFCC6600FFCC6600FFFFFFFF00}
      OnClick = popHelpDownloadClick
    end
    object dxBarSubItem11: TdxBarSubItem
      Caption = '&SQL Trace'
      Category = 12
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton15'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton16'
        end
        item
          Visible = True
          ItemName = 'dxBarButton17'
        end
        item
          Visible = True
          ItemName = 'dxBarButton18'
        end
        item
          Visible = True
          ItemName = 'dxBarButton19'
        end
        item
          Visible = True
          ItemName = 'dxBarButton20'
        end
        item
          Visible = True
          ItemName = 'dxBarButton21'
        end>
    end
    object dxBarButton15: TdxBarButton
      Caption = '&Off'
      Category = 13
      Hint = 'Off'
      Visible = ivAlways
      OnClick = popHelpSQLTraceStopClick
    end
    object dxBarButton16: TdxBarButton
      Caption = '&All'
      Category = 13
      Hint = 'All'
      Visible = ivAlways
      OnClick = popHelpSQLTraceAllClick
    end
    object dxBarButton17: TdxBarButton
      Caption = '> &1 sec'
      Category = 13
      Hint = '> 1 sec'
      Visible = ivAlways
      OnClick = popHelpSQLTraceTol1Click
    end
    object dxBarButton18: TdxBarButton
      Caption = '> &3 secs'
      Category = 13
      Hint = '> 3 secs'
      Visible = ivAlways
      OnClick = popHelpSQLTraceTol3Click
    end
    object dxBarButton19: TdxBarButton
      Caption = '> &5 secs'
      Category = 13
      Hint = '> 5 secs'
      Visible = ivAlways
      OnClick = popHelpSQLTraceTol5Click
    end
    object dxBarButton20: TdxBarButton
      Caption = '> &9 secs'
      Category = 13
      Hint = '> 9 secs'
      Visible = ivAlways
      OnClick = popHelpSQLTraceTol9Click
    end
    object dxBarButton21: TdxBarButton
      Caption = '> &20 secs'
      Category = 13
      Hint = '> 20 secs'
      Visible = ivAlways
      OnClick = popHelpSQLTraceTol20Click
    end
    object subItemMatter: TdxBarSubItem
      Caption = '&Matters'
      Category = 14
      Visible = ivAlways
      AllowCustomizing = False
      ItemLinks = <
        item
          Visible = True
          ItemName = 'beMatterSearch'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bbMatterSearch'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarMRUListItem2'
        end>
      OnPopup = dxBarSubItemMattersPopup
    end
    object dxBarSubItem2: TdxBarSubItem
      Caption = 'Clie&nts'
      Category = 14
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'edClient'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bbClientSearch'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bbClientNew'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarListClients'
        end>
      OnPopup = dxBarSubItemClientsPopup
    end
    object dxBarSubItem3: TdxBarSubItem
      Caption = '&Contacts'
      Category = 14
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'edContact'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bbPhonebookSearch'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bbContactCreate'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarListPhonebook'
        end>
      OnPopup = dxBarSubItemPhonebookPopup
    end
    object dxBarButtonDiary: TdxBarButton
      Caption = '&Diary'
      Category = 14
      Enabled = False
      Hint = 'Diary'
      Visible = ivAlways
      ImageIndex = 8
      PaintStyle = psCaption
      ShortCut = 16452
      OnClick = tbtnDiaryClick
    end
    object dxBarLaunch: TdxBarSubItem
      Caption = '&Launch'
      Category = 14
      Visible = ivAlways
      ItemLinks = <>
      OnPopup = dxBarLaunchPopup
    end
    object bsWindow: TdxBarSubItem
      Caption = '&Window'
      Category = 14
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton28'
        end>
    end
    object dxBarShortcuts: TdxBarSubItem
      Caption = 'My &Favourites'
      Category = 14
      Visible = ivAlways
      ItemLinks = <>
      OnPopup = dxBarSnapshotsPopup
    end
    object dxBarSnapshots: TdxBarSubItem
      Caption = '&Snapshots'
      Category = 14
      Visible = ivAlways
      ItemLinks = <>
      OnPopup = dxBarSnapshotsPopup
    end
    object dxBarSubItem10: TdxBarSubItem
      Caption = '&Help'
      Category = 14
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton10'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'barBtnSupport'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton14'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton1'
        end>
      OnPopup = dxBarSubItem10Popup
    end
    object dxBarSubItem6: TdxBarSubItem
      Caption = '&Tools'
      Category = 14
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLookupEntity'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarSubItemOptions'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxMnuStartup'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bbtnQuickCodes'
        end>
      OnPopup = dxBarSubItem6Popup
    end
    object dxBarButton28: TdxBarButton
      Caption = 'Show &Windows'
      Category = 15
      Hint = 'Show hidden Windows'
      Visible = ivAlways
      OnClick = dxBarButton28Click
    end
    object dxBarWindowList: TdxBarListItem
      Caption = 'List of Current Windows'
      Category = 15
      Visible = ivAlways
      OnClick = dxBarWindowListClick
      OnGetData = dxBarWindowListGetData
      ShowCheck = True
      ShowNumbers = False
    end
    object dxBarSubItem4: TdxBarSubItem
      Caption = 'New Item'
      Category = 16
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarInPlaceSubItem1: TdxBarInPlaceSubItem
      Caption = 'Desktop'
      Category = 16
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLookupEntity'
        end>
      KeepBeginGroupWhileExpanded = False
    end
    object btnAddToFavourites: TdxBarButton
      Caption = 'Add to  My Favourites...'
      Category = 16
      Hint = 'Add to  My Favourites'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E00000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00FF00FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00000000FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00000000FF000000FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00000000FF000000FF000000FF000000FFFF00FF00FF00FF00FF00
        FF00000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00FF00FF00000000FF000000FF000000FF000000FFFF00FF000000
        00FF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00FF00FF00FF00FF00000000FF000000FF000000FF000000FF0000
        00FF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00000000FF000000FF000000FF0000
        00FF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00FF00FF00FF00FF00000000FF000000FF000000FF000000FF0000
        00FF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00FF00FF00000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FFFF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000000FFFF00FF00FF00FF00000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      OnClick = btnAddToFavouritesClick
    end
    object btnAddToStartup: TdxBarButton
      Caption = 'Add to Startup...'
      Category = 16
      Hint = 'Add Program to Startup Menu'
      Visible = ivAlways
      OnClick = btnAddToStartupClick
    end
    object btnRemoveFromStartup: TdxBarButton
      Caption = 'Remove From Startup...'
      Category = 16
      Hint = 'Remove Item From Startup Menu'
      Visible = ivAlways
      OnClick = btnRemoveFromStartupClick
    end
    object dxBarLargeButton6: TdxBarLargeButton
      Caption = 'New Item'
      Category = 16
      Visible = ivAlways
      DropDownEnabled = False
      PaintStyle = psCaptionGlyph
      OnClick = dxBarLargeButton6Click
      ShowCaption = False
      Width = 317
    end
    object dxBarButton4: TdxBarButton
      Caption = 'xxxxxx'
      Category = 16
      Hint = 'xxxxxx'
      Visible = ivAlways
    end
    object dxBarLargeButton7: TdxBarLargeButton
      Caption = 'New Button'
      Category = 16
      Hint = 'New Button'
      Visible = ivAlways
      ButtonStyle = bsChecked
      CloseSubMenuOnClick = False
    end
    object btnAutoTimer: TdxBarButton
      Caption = 'Auto Timer Off'
      Category = 16
      Hint = 'Auto Timer Off'
      Visible = ivAlways
      ButtonStyle = bsChecked
      DropDownEnabled = False
      OnClick = btnAutoTimerClick
    end
    object dxBarLargeButton8: TdxBarLargeButton
      Caption = 'Create Client'
      Category = 16
      Hint = 'Create Client'
      Visible = ivAlways
    end
    object dxRibbonGalleryItem1: TdxRibbonGalleryItem
      Caption = 'New Gallery'
      Category = 16
      Visible = ivAlways
      GalleryOptions.LongDescriptionDefaultRowCount = 2
      GalleryFilter.Categories = <>
      ItemLinks = <>
    end
    object dxBarButton5: TdxBarButton
      Caption = 'New Button'
      Category = 16
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarButton26: TdxBarButton
      Caption = 'New Button'
      Category = 16
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarLargeButton9: TdxBarLargeButton
      Caption = 'New Button'
      Category = 16
      Hint = 'New Button'
      Visible = ivAlways
    end
    object chkIncludeClosed: TcxBarEditItem
      Caption = 'Include Closed Matters '
      Category = 16
      Hint = 'Include Closed Matters '
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.OnChange = chkIncludeClosedPropertiesChange
      InternalEditValue = False
    end
    object dxBarLargeButton12: TdxBarLargeButton
      Caption = 'New Button'
      Category = 16
      Hint = 'New Button'
      Visible = ivAlways
    end
    object edConflict: TdxBarEdit
      Caption = 'Text:'
      Category = 16
      Hint = 'Type conflict search text and press Enter'
      Visible = ivAlways
      OnKeyDown = edConflictKeyDown
      Width = 91
    end
    object dxBarButton7: TdxBarButton
      Caption = 'New Button'
      Category = 16
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = 'New SubItem'
      Category = 16
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarSubItem5: TdxBarSubItem
      Caption = 'New SubItem'
      Category = 16
      Visible = ivNever
      ItemLinks = <>
    end
    object dxBarFindConflicts: TdxBarButton
      Caption = 'Find Conflicts'
      Category = 17
      Hint = 'Find Conflicts'
      Visible = ivAlways
      DropDownEnabled = False
      Glyph.SourceDPI = 96
      Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        017D49444154384FDD51B14E0241109D19A0504F129333B120B9331243614149
        4161E187985858406228FD003FC008A8A1A0B131FA073416245A505058106308
        97584042011C0609B0E3ECB1D0C017F092BD99F76676F6ED1E6C389C623F7558
        EC9D19BA1664E20ADCA2FF4240EF00A18A5B18548CBC0234119CFC3089A42E48
        C1B30FA3BA45DBBE29058884787F3CA1D8A2A7998D56B5BE7440A4CA089865C2
        D22E6C258DBCC474020924BED33D8AB06CE4F980E3C781CD00278102900847A0
        01CC6F860BB83E9BCC3E25A63413DBF1F8ED6F4CE7C180AFCB6857263FE99C25
        6AAE90AF85B5F55233CC79B9BD9E941FE63DF0FA7DB5F3A3F3E00DB483F1186C
        403CF0BA56F568BFEF4E391403CBFAD075180D9221A061B363351C7B9816776D
        B973CFCB5A6D74F2FD7342BC97510D66AC21705C069D06A72B7523F70D235046
        DB96936B32AE85CC3623A451A91CBA05BF146C1248838D888BB710CE6213FFF4
        662369B1251F5902C4D6F2376A683748E818BA16CCD0F132D1E02D360200FFBE
        DC8CD70E42D0C60000000049454E44AE426082}
      OnClick = dxBarConflictsClick
    end
    object dxBarConflicts: TdxBarSubItem
      Caption = 'Recent Conflicts'
      Category = 17
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        028249444154484BED943D68544110C767F65DFCC04B7C9114294E2E91200A16
        16820936B10B5848B00A227868A131510EB49020A9442DC48FE42282100B0B25
        4D8A042D042D04052D2CAE48114D1EA638ACEE2B92E4DE9B7166B3DEE5D4186B
        CD0F8E9DF9EFECECBED9D9834DFE7DD08D1B921C2975A3C727D466A2E960C07F
        612736E0AF36488E164E1B63C69D6B21A074D0BFF3AE73D7C5B8F18F48F23BCE
        AC62C00CC330C79CBB2E755F901C2D1F44C34362F620F3D4DCD7C6531DBBBEB5
        460DF46535A21E0A797F70B169A62D53B88C68CE30701C815273FDFE4B1752BF
        417BA6F456944EE70231F71A8618189C70523D140D12C0AC31DE73A7806CB230
        DFDFB4DBB9B51225C779DBDAE40A1A3C0C86F2C0BCE4A42A922824F6B206BD23
        4EB22060422AD1EADCDA06B1C5424217397715C6847E2E23DC744A1549F42818
        6C7CCDC8BE932C9AC3E330E1DCDA069F06FC595954EB0A393563E59A35B737DE
        D24FB7BA8573B41C5EB5D672A43179B515C9F1E4F3A0FFC1B9F55D248BAECB30
        691320A582F3CDF3AA07295C8A55BC2E311FEB8F30EA0AD2CD36A98E44511FCB
        5D883BD9E0F115D57F50BDE4E458A1532EB4835668AAC16C89CF5EDAB1B06724
        7F883C730CD9F87317E269176A697B50BA8104A11C645ADEC3BB8E7B8B890AAD
        94612BF640E4E5B47C1A87C9FBC57DE8C104221ED0B210532F9AD849B511E1AC
        CD265004478DC1E362B522D16DF6BCF76E4ACBF95407E9A86706511FA4DECB0C
        11F6617BA6F80A10BB354061E6ACD4B1FC7347C9CC47069395001FA5DFD7AE71
        CCC8DAD01ED421657B836D63C5114918779A340EE490E19C9875DD61D17645D4
        965D6F6E54AC96554137E0F22FFF457B1F165B2A21FCFE616D0099A8DA189BFC
        37007C0797AC04A4DF5C18BA0000000049454E44AE426082}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        028249444154484BED943D68544110C767F65DFCC04B7C9114294E2E91200A16
        16820936B10B5848B00A227868A131510EB49020A9442DC48FE42282100B0B25
        4D8A042D042D04052D2CAE48114D1EA638ACEE2B92E4DE9B7166B3DEE5D4186B
        CD0F8E9DF9EFECECBED9D9834DFE7DD08D1B921C2975A3C727D466A2E960C07F
        612736E0AF36488E164E1B63C69D6B21A074D0BFF3AE73D7C5B8F18F48F23BCE
        AC62C00CC330C79CBB2E755F901C2D1F44C34362F620F3D4DCD7C6531DBBBEB5
        460DF46535A21E0A797F70B169A62D53B88C68CE30701C815273FDFE4B1752BF
        417BA6F456944EE70231F71A8618189C70523D140D12C0AC31DE73A7806CB230
        DFDFB4DBB9B51225C779DBDAE40A1A3C0C86F2C0BCE4A42A922824F6B206BD23
        4EB22060422AD1EADCDA06B1C5424217397715C6847E2E23DC744A1549F42818
        6C7CCDC8BE932C9AC3E330E1DCDA069F06FC595954EB0A393563E59A35B737DE
        D24FB7BA8573B41C5EB5D672A43179B515C9F1E4F3A0FFC1B9F55D248BAECB30
        691320A582F3CDF3AA07295C8A55BC2E311FEB8F30EA0AD2CD36A98E44511FCB
        5D883BD9E0F115D57F50BDE4E458A1532EB4835668AAC16C89CF5EDAB1B06724
        7F883C730CD9F87317E269176A697B50BA8104A11C645ADEC3BB8E7B8B890AAD
        94612BF640E4E5B47C1A87C9FBC57DE8C104221ED0B210532F9AD849B511E1AC
        CD265004478DC1E362B522D16DF6BCF76E4ACBF95407E9A86706511FA4DECB0C
        11F6617BA6F80A10BB354061E6ACD4B1FC7347C9CC47069395001FA5DFD7AE71
        CCC8DAD01ED421657B836D63C5114918779A340EE490E19C9875DD61D17645D4
        965D6F6E54AC96554137E0F22FFF457B1F165B2A21FCFE616D0099A8DA189BFC
        37007C0797AC04A4DF5C18BA0000000049454E44AE426082}
      LargeImageIndex = 0
      ItemLinks = <>
      OnPopup = dxBarConflictsPopup
    end
  end
  object dxBarPopMatters: TdxBarPopupMenu
    BarManager = dxBarManager
    ItemLinks = <>
    UseOwnFont = False
    UseRecentItems = True
    OnPopup = dxBarSubItemMattersPopup
    Left = 166
    Top = 278
    PixelsPerInch = 96
  end
  object dxBarPopClients: TdxBarPopupMenu
    BarManager = dxBarManager
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarListClients'
      end>
    UseOwnFont = False
    OnPopup = dxBarSubItemClientsPopup
    Left = 65
    Top = 154
    PixelsPerInch = 96
  end
  object dxBarPopPhonebook: TdxBarPopupMenu
    BarManager = dxBarManager
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarListPhonebook'
      end>
    UseOwnFont = False
    OnPopup = dxBarSubItemPhonebookPopup
    Left = 193
    Top = 185
    PixelsPerInch = 96
  end
  object qryEmpCuts: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT   sg.display_order, e.NAME, e.imageindex, sg.description,'
      
        '         sg.imageindex AS group_imageindex, e.shortcut_group, e.' +
        'big_button'
      '    FROM empcuts e, shortcut_group sg'
      '   WHERE e.emp = :p_emp AND e.shortcut_group = sg.code'
      'GROUP BY e.shortcut_group,'
      '         sg.description,'
      '         sg.imageindex,'
      '         e.NAME,'
      '         e.imageindex,'
      '         sg.display_order,'
      '         e.big_button'
      'UNION'
      'SELECT   sg.display_order, e.NAME, e.imageindex, sg.description,'
      
        '         sg.imageindex AS group_imageindex, e.shortcut_group, e.' +
        'big_button'
      '    FROM emp_type_cuts e, shortcut_group sg'
      '   WHERE e.emptype = :p_emptype AND e.shortcut_group = sg.code'
      'GROUP BY e.shortcut_group,'
      '         sg.description,'
      '         sg.imageindex,'
      '         e.NAME,'
      '         e.imageindex,'
      '         sg.display_order,'
      '         e.big_button'
      'UNION'
      
        'SELECT   sg.display_order, d.caption, d.imageindex, sg.descripti' +
        'on,'
      
        '         sg.imageindex AS group_imageindex, sg.code, d.big_butto' +
        'n'
      '    FROM shortcut_group sg, desktop d'
      '   WHERE d.emp = :p_emp AND sg.code = 14 AND TYPE = 0'
      'GROUP BY sg.code,'
      '         sg.description,'
      '         sg.imageindex,'
      '         d.caption,'
      '         d.imageindex,'
      '         sg.display_order,'
      '         d.big_button'
      'ORDER BY 1, 6, 2'
      ''
      ''
      ''
      ''
      '/*'
      'SELECT   e.NAME, e.imageindex, sg.description,'
      
        '         sg.imageindex AS group_imageindex, e.shortcut_group, e.' +
        'big_button'
      '    FROM empcuts e, shortcut_group sg'
      '   WHERE emp = :p_emp AND e.shortcut_group = sg.code'
      'GROUP BY e.shortcut_group,'
      '         sg.description,'
      '         sg.imageindex,'
      '         e.NAME,'
      '         e.imageindex,'
      '         sg.display_order,'
      '         e.big_button'
      'ORDER BY sg.display_order, e.shortcut_group, NAME'
      '*/')
    Left = 380
    Top = 209
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'P_Emp'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'p_emptype'
        Value = nil
      end>
  end
  object qryMRUList: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'SELECT trim(M.FILEID) as FILEID,trim(P.SEARCH) AS SEARCH, trim(M' +
        '.SHORTDESCR) AS SHORTDESCR, idx'
      'FROM MATTER M, PHONEBOOK P,OPENLIST O'
      'WHERE O.AUTHOR = :P_Author'
      'AND O.TYPE = :P_Type'
      'AND O.CODE = M.FILEID'
      'AND M.NCLIENT = P.NCLIENT'
      '/*union'
      'SELECT '#39'Search...'#39','#39#39','#39#39',999'
      'FROM dual*/'
      'ORDER BY 3')
    Left = 187
    Top = 388
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'P_Author'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'P_Type'
        Value = nil
      end>
  end
  object dsMRUList: TUniDataSource
    DataSet = qryMRUList
    Left = 259
    Top = 400
  end
  object pmLaunch: TdxBarPopupMenu
    BarManager = dxBarManager
    ItemLinks = <
      item
        Visible = True
        ItemName = 'btnAddToFavourites'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'btnAddToStartup'
      end
      item
        Visible = True
        ItemName = 'btnRemoveFromStartup'
      end>
    UseOwnFont = False
    OnPopup = pmLaunchPopup
    Left = 53
    Top = 250
    PixelsPerInch = 96
  end
  object qryStartupScreens: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'select name,imageindex from empcuts where startup = '#39'Y'#39' and emp ' +
        '= :emp')
    Left = 247
    Top = 160
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'emp'
        Value = nil
      end>
  end
  object qryClientMRU: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT trim(c.code) as FILEID,trim(c.SEARCH) AS SEARCH,idx'
      ' FROM OPENLIST O,CLIENT C'
      'WHERE O.AUTHOR = :P_Author AND O.TYPE = '#39'CLIENT'#39
      'AND O.CODE = C.NCLIENT (+)'
      'union'
      'SELECT '#39'Search...'#39','#39#39',999'
      'FROM dual'
      'ORDER BY 3')
    Left = 176
    Top = 446
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'P_Author'
        Value = nil
      end>
  end
  object dsClientMRU: TUniDataSource
    DataSet = qryClientMRU
    Left = 250
    Top = 452
  end
  object cxEditRepository1: TcxEditRepository
    Left = 324
    Top = 325
    PixelsPerInch = 96
    object cxEditRepository1ImageItem1: TcxEditRepositoryImageItem
    end
  end
  object qryPhonebookMRU: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT trim(P.NNAME) as FILEID,trim(P.SEARCH) AS SEARCH,idx'
      'FROM OPENLIST O, PHONEBOOK P'
      'WHERE O.AUTHOR = :P_Author AND O.TYPE = '#39'PHONEBOOK'#39
      ' AND O.CODE = P.NNAME (+)'
      'union'
      'SELECT '#39'Search...'#39','#39#39',999'
      'FROM dual'
      'ORDER BY 3')
    Left = 235
    Top = 531
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'P_Author'
        Value = nil
      end>
  end
  object dsPhonebookMRU: TUniDataSource
    DataSet = qryPhonebookMRU
    Left = 381
    Top = 494
  end
  object popDesktopClassic: TPopupMenu
    OnPopup = popDesktopPopup
    Left = 705
    Top = 161
    object MenuItem1: TMenuItem
      Caption = '&Open'
      Default = True
    end
    object popDesktopClassicDelete: TMenuItem
      Caption = '&Delete'
      OnClick = popDesktopClassicDeleteClick
    end
    object popDesktopClassicClear: TMenuItem
      Caption = 'Clear &All'
      OnClick = popDesktopClassicClearClick
    end
    object MenuItem4: TMenuItem
      Caption = '-'
    end
    object popDesktopClassicColour: TMenuItem
      Caption = '&Colour'
      OnClick = popDesktopClassicColourClick
    end
    object MenuItem8: TMenuItem
      Caption = '-'
    end
    object popDesktopClassicLarge: TMenuItem
      Caption = 'Large &Icons'
      GroupIndex = 1
      RadioItem = True
      OnClick = popDesktopClassicLargeClick
    end
    object popDesktopClassicSmall: TMenuItem
      Caption = '&Small Icons'
      Checked = True
      GroupIndex = 1
      RadioItem = True
      OnClick = popDesktopClassicSmallClick
    end
    object popDesktopClassicList: TMenuItem
      Caption = '&List'
      GroupIndex = 1
      RadioItem = True
      OnClick = popDesktopClassicListClick
    end
    object popDesktopClassicDetails: TMenuItem
      Caption = 'D&etail'
      GroupIndex = 1
      RadioItem = True
      OnClick = popDesktopClassicDetailsClick
    end
  end
  object popSnapShotsClassic: TPopupMenu
    OnPopup = popSnapshotsPopup
    Left = 794
    Top = 184
    object popSnapShotsClassicOpen: TMenuItem
      Caption = '&Open'
      Default = True
      OnClick = popSnapShotsClassicOpenClick
    end
    object popSnapShotsClassicAddHint: TMenuItem
      Caption = 'Edit &Reminder'
      OnClick = popSnapShotsClassicAddHintClick
    end
    object popSnapShotsClassicAutoCost: TMenuItem
      Caption = 'Au&tocost'
      Visible = False
      OnClick = popSnapshotsAutocostClick
    end
    object popSnapShotsClassicDelete: TMenuItem
      Caption = '&Delete'
      OnClick = popSnapShotsClassicDeleteClick
    end
    object popSnapShotsClassicClearAll: TMenuItem
      Caption = 'Clear &All'
      OnClick = popSnapShotsClassicClearAllClick
    end
    object MenuItem11: TMenuItem
      Caption = '-'
    end
    object popSnapShotsClassicColour: TMenuItem
      Caption = '&Colour'
      OnClick = popSnapShotsClassicColourClick
    end
    object MenuItem13: TMenuItem
      Caption = '-'
    end
    object popSnapShotsClassicLarge: TMenuItem
      Caption = 'Large &Icons'
      GroupIndex = 1
      RadioItem = True
      OnClick = popSnapShotsClassicLargeClick
    end
    object popSnapShotsClassicSmall: TMenuItem
      Caption = '&Small Icons'
      GroupIndex = 1
      RadioItem = True
      OnClick = popSnapShotsClassicSmallClick
    end
    object popSnapShotsClassicList: TMenuItem
      Caption = '&List'
      Checked = True
      GroupIndex = 1
      RadioItem = True
      OnClick = popSnapShotsClassicListClick
    end
    object popSnapShotsClassicDetail: TMenuItem
      Caption = 'D&etail'
      GroupIndex = 1
      RadioItem = True
      OnClick = popSnapShotsClassicDetailClick
    end
  end
  object dxDockingManager1: TdxDockingManager
    AutoHideMovingSize = 18
    Color = clBtnFace
    DefaultHorizContainerSiteProperties.CustomCaptionButtons.Buttons = <>
    DefaultHorizContainerSiteProperties.Dockable = True
    DefaultHorizContainerSiteProperties.ImageIndex = -1
    DefaultVertContainerSiteProperties.CustomCaptionButtons.Buttons = <>
    DefaultVertContainerSiteProperties.Dockable = True
    DefaultVertContainerSiteProperties.ImageIndex = -1
    DefaultTabContainerSiteProperties.CustomCaptionButtons.Buttons = <>
    DefaultTabContainerSiteProperties.Dockable = True
    DefaultTabContainerSiteProperties.ImageIndex = -1
    DefaultTabContainerSiteProperties.TabsProperties.CustomButtons.Buttons = <>
    DockZonesWidth = 18
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Images = ilstMatter
    LookAndFeel.NativeStyle = True
    Options = [doActivateAfterDocking, doDblClickDocking, doFloatingOnTop, doTabContainerHasCaption, doTabContainerCanAutoHide, doSideContainerCanClose, doSideContainerCanAutoHide, doTabContainerCanInSideContainer, doHideAutoHideIfActive]
    Left = 282
    Top = 193
    PixelsPerInch = 96
  end
  object qryLaunchDiary: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT 1'
      '  FROM employee, emp_type_cuts'
      ' WHERE emp_type_cuts.imageindex = 26'
      '   AND employee.code = :emp'
      '   AND employee.TYPE = emp_type_cuts.emptype'
      ''
      '/*'
      'select '#39'x'#39' from empcuts where imageindex = 26 and emp = :emp'
      '*/')
    Left = 525
    Top = 448
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'emp'
        Value = nil
      end>
  end
  object tmrUserCount: TTimer
    Enabled = False
    Interval = 900000
    OnTimer = tmrUserCountTimer
    Left = 1094
    Top = 380
  end
  object qryTmp: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT * FROM BANK')
    Left = 858
    Top = 406
  end
  object popHideTabs: TPopupMenu
    AutoHotkeys = maManual
    Images = ilstShortcuts
    OnPopup = popLaunchPopup
    Left = 617
    Top = 417
    object mnuHideBHLSupport: TMenuItem
      Caption = 'Hide BHL Support Tab'
    end
    object MenuItem3: TMenuItem
      Caption = 'Hide Browser Tab'
    end
  end
  object dxBarPopupMenu1: TdxBarPopupMenu
    BarManager = dxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ItemLinks = <>
    UseOwnFont = True
    Left = 118
    Top = 214
    PixelsPerInch = 96
  end
  object dxBarApplicationMenu: TdxBarApplicationMenu
    BarManager = dxBarManager
    Buttons = <>
    ExtraPane.AllowPinItems = False
    ExtraPane.Header = 'Recent'
    ExtraPane.Items = <>
    ExtraPane.Visible = False
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButton10'
      end
      item
        Visible = True
        ItemName = 'dxBarButton14'
      end
      item
        Visible = True
        ItemName = 'barBtnSupport'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'bbPassword'
      end
      item
        Visible = True
        ItemName = 'bbtnEmployee'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarLookupEntity'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxMnuStartup'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarButton1'
      end>
    ItemOptions.Size = misNormal
    UseOwnFont = False
    OnPopup = dxBarApplicationMenuPopup
    Left = 98
    Top = 304
    PixelsPerInch = 96
  end
  object SchedulerGridConnection: TcxSchedulerGridConnection
    GridPopupMenu.Items = [bpmiNewEvent, bpmiNewReccuringEvent, bpmiOpen, bpmiEditSeries, bpmiLabel, bpmiDelete]
    GridPopupMenu.OnPopup = cxSchedulerGridConnection1GridPopupMenuPopup
    GridView = tvTaskList
    Storage = DBTaskStorage
    Active = True
    OnEditEvent = SchedulerGridConnectionEditEvent
    OnInitEditDialog = SchedulerGridConnectionInitEditDialog
    OnNewEvent = SchedulerGridConnectionNewEvent
    Left = 899
    Top = 539
    Links = <
      item
        AdapterClass = 'TcxSchedulerIDFieldAdapter'
        FieldIndex = 0
        Item = tvTaskListcxGridColumn1
      end
      item
        AdapterClass = 'TcxSchedulerIDFieldAdapter'
        FieldIndex = 7
        Item = tvTaskListcxGridColumn2
      end
      item
        AdapterClass = 'TcxSchedulerGroupIDFieldAdapter'
        FieldIndex = 22
        Item = tvTaskListcxGridColumn3
      end
      item
        AdapterClass = 'TcxSchedulerStateFieldAdapter'
        FieldIndex = 14
        Item = tvTaskListcxGridColumn4
      end
      item
        AdapterClass = 'TcxSchedulerTextFieldAdapter'
        FieldIndex = 0
        Item = tvTaskListcxGridColumn5
      end
      item
        AdapterClass = 'TcxSchedulerTextFieldAdapter'
        FieldIndex = 4
        Item = tvTaskListcxGridColumn6
      end
      item
        AdapterClass = 'TcxSchedulerDateTimeFieldAdapter'
        FieldIndex = 15
        Item = tvTaskListcxGridColumn7
      end
      item
        AdapterClass = 'TcxSchedulerDateTimeFieldAdapter'
        FieldIndex = 16
        Item = tvTaskListcxGridColumn8
      end
      item
        AdapterClass = 'TcxSchedulerEventFinishFieldAdapter'
        FieldIndex = 2
        Item = tvTaskListcxGridColumn9
      end
      item
        AdapterClass = 'TcxSchedulerEventStartFieldAdapter'
        FieldIndex = 13
        Item = tvTaskListcxGridColumn10
      end
      item
        AdapterClass = 'TcxSchedulerTextFieldAdapter'
        FieldIndex = 5
        Item = tvTaskListcxGridColumn11
      end
      item
        AdapterClass = 'TcxSchedulerTypeFieldAdapter'
        FieldIndex = 1
        Item = tvTaskListcxGridColumn12
      end
      item
        AdapterClass = 'TcxSchedulerReminderFieldAdapter'
        FieldIndex = 6
        Item = tvTaskListcxGridColumn13
      end
      item
        AdapterClass = 'TcxSchedulerAllDayFieldAdapter'
        FieldIndex = 6
        Item = tvTaskListcxGridColumn14
      end
      item
        AdapterClass = 'TcxSchedulerEnabledFieldAdapter'
        FieldIndex = 6
        Item = tvTaskListcxGridColumn15
      end
      item
        AdapterClass = 'TcxSchedulerLabelColorFieldAdapter'
        FieldIndex = 3
        Item = tvTaskListcxGridColumn16
      end
      item
        AdapterClass = 'TcxSchedulerRecurringFieldAdapter'
        FieldIndex = 9
        Item = tvTaskListcxGridColumn17
      end
      item
        AdapterClass = 'TcxSchedulerIntegerFieldAdapter'
        FieldIndex = 8
        Item = tvTaskListcxGridColumn18
      end
      item
        AdapterClass = 'TcxSchedulerDateTimeFieldAdapter'
        FieldIndex = 10
        Item = tvTaskListcxGridColumn19
      end
      item
        AdapterClass = 'TcxSchedulerIntegerFieldAdapter'
        FieldIndex = 11
        Item = tvTaskListcxGridColumn20
      end
      item
        AdapterClass = 'TcxSchedulerResourceIDFieldAdapter'
        FieldIndex = 12
        Item = tvTaskListcxGridColumn21
      end
      item
        AdapterClass = 'TcxSchedulerCompleteFieldAdapter'
        FieldIndex = 17
        Item = tvTaskListcxGridColumn22
      end
      item
        AdapterClass = 'TcxSchedulerLinksFieldAdapter'
        FieldIndex = 19
        Item = tvTaskListcxGridColumn23
      end
      item
        AdapterClass = 'TcxSchedulerIntegerFieldAdapter'
        FieldIndex = 18
        Item = tvTaskListcxGridColumn24
      end
      item
        AdapterClass = 'TcxSchedulerStatusFieldAdapter'
        FieldIndex = 20
        Item = tvTaskListcxGridColumn25
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 23
        Item = tvTaskListcxGridColumn26
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 24
        Item = tvTaskListcxGridColumn27
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 25
        Item = tvTaskListcxGridColumn28
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 26
        Item = tvTaskListcxGridColumn29
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 27
        Item = tvTaskListcxGridColumn30
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 28
        Item = tvTaskListcxGridColumn31
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 29
        Item = tvTaskListcxGridColumn32
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 30
        Item = tvTaskListcxGridColumn33
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 31
        Item = tvTaskListcxGridColumn34
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 32
        Item = tvTaskListcxGridColumn35
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 33
        Item = tvTaskListcxGridColumn36
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 34
        Item = tvTaskListcxGridColumn37
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 35
        Item = tvTaskListcxGridColumn38
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 36
        Item = tvTaskListcxGridColumn39
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 37
        Item = tvTaskListcxGridColumn40
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 38
        Item = tvTaskListcxGridColumn41
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 39
        Item = tvTaskListcxGridColumn42
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 40
        Item = tvTaskListcxGridColumn43
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 41
        Item = tvTaskListcxGridColumn44
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 42
        Item = tvTaskListcxGridColumn45
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 43
        Item = tvTaskListcxGridColumn46
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 44
        Item = tvTaskListcxGridColumn47
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 45
        Item = tvTaskListcxGridColumn48
      end
      item
        AdapterClass = 'TcxSchedulerFieldAdapter'
        FieldIndex = 46
        Item = tvTaskListcxGridColumn49
      end>
  end
  object DBTaskStorage: TcxSchedulerDBStorage
    Resources.Items = <>
    Resources.ResourceColor = 'RESOURCE_COLOUR'
    Resources.ResourceID = 'NEMPLOYEE'
    Resources.ResourceName = 'NAME'
    CustomFields = <
      item
        FieldName = 'AUTHOR'
      end
      item
        FieldName = 'UNITS'
      end
      item
        FieldName = 'FILEID'
      end
      item
        FieldName = 'MINS'
      end
      item
        FieldName = 'AMOUNT'
      end
      item
        FieldName = 'RATE'
      end
      item
        FieldName = 'TIME_TYPE'
      end
      item
        FieldName = 'TAXCODE'
      end
      item
        FieldName = 'EMPCODE'
      end
      item
        FieldName = 'NMATTER'
      end
      item
        FieldName = 'ITEMS'
      end
      item
        FieldName = 'CREATED'
      end
      item
        FieldName = 'FEEBASIS'
      end
      item
        FieldName = 'FEE_TEMPLATE'
      end
      item
        FieldName = 'BILLTYPE'
      end
      item
        FieldName = 'NFEE'
      end
      item
        FieldName = 'UNIT'
      end
      item
        FieldName = 'TAX'
      end
      item
        FieldName = 'NOTES'
      end
      item
        FieldName = 'MATLOCATE'
      end
      item
        FieldName = 'IS_TASK'
      end
      item
        FieldName = 'UNIQUEID'
      end
      item
        FieldName = 'P_UNIQUEID'
      end
      item
        FieldName = 'TASK_COMPLETED'
      end
      item
        FieldName = 'VERSION'
      end
      item
        FieldName = 'PROGRAM_NAME'
      end
      item
        FieldName = 'EMP_TYPE'
      end
      item
        FieldName = 'TYPE'
      end
      item
        FieldName = 'MATLOCATE'
      end
      item
        FieldName = 'PREC_ID'
      end
      item
        FieldName = 'NPROJECTTEMPL'
      end
      item
        FieldName = 'NSCALECOST'
      end
      item
        FieldName = 'DAYS'
      end
      item
        FieldName = 'COLOUR'
      end
      item
        FieldName = 'DAYS'
      end
      item
        FieldName = 'BUDGET_LOW'
      end
      item
        FieldName = 'BUDGET_HIGH'
      end
      item
        FieldName = 'TIME_ESTIMATE'
      end
      item
        FieldName = 'MAX_TIME_ESTIMATE'
      end
      item
        FieldName = 'PARENT_ID'
      end
      item
        FieldName = 'ID'
      end
      item
        FieldName = 'TASK_COMPLETED_PCT'
      end>
    DataSource = dsDiary
    FieldNames.Caption = 'CAPTION'
    FieldNames.EventType = 'EVENT_TYPE'
    FieldNames.Finish = 'END_DATE'
    FieldNames.ID = 'UNIQUEID'
    FieldNames.LabelColor = 'LABELCOLOUR'
    FieldNames.Message = 'REASON'
    FieldNames.Options = 'OPTIONS'
    FieldNames.ParentID = 'P_UNIQUEID'
    FieldNames.ResourceID = 'RESOURCEID'
    FieldNames.Start = 'START_DATE'
    FieldNames.State = 'STATE'
    Left = 899
    Top = 474
  end
  object qryDiary: TUniQuery
    KeyFields = 'uniqueid'
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'SELECT   ft.uniqueid, ft.created AS created, ft.fileid, ft.autho' +
        'r,'
      
        '         ft.reason, ft.units, ft.rate, ft.amount, ft.taxcode, ft' +
        '.tax,'
      '         ft.taxrate, ft.elapsed, ft.empcode,'
      '         ft.matlocate,'
      
        '         ft.nmatter, ft.time_type, ft.fee_template, ft.start_dat' +
        'e,'
      '         ft.end_date, ft.items, ft.billtype,'
      
        '         FT.processed, ft.nfee, ft.notes, ft.event_type, ft.opti' +
        'ons, ft.is_task,'
      
        '         ft.p_uniqueid, ft.LABELCOLOUR, ft.state, ft.resourceid,' +
        ' ft.caption, ft.task_completed,'
      
        '         ft.version, ft.program_name, ft.emp_type, ft.type, ft.p' +
        'rec_id, ft.NPROJECTTEMPL, ft.parent_id,'
      
        '         ft.COLOUR, ft.SEQ_ORDER, ft.DAYS, ft.nscalecost, ft.nsc' +
        'alecost, ft.budget_low, ft.budget_high, ft.time_estimate,'
      '         ft.max_time_estimate, ft.id, FT.TASK_COMPLETED_PCT'
      '    FROM feetmp ft'
      '   WHERE ft.author = :author'
      '     AND FT.IS_TASK = '#39'Y'#39
      '     AND FT.TASK_COMPLETED IS NULL'
      'ORDER BY 2')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    SpecificOptions.Strings = (
      'Oracle.KeySequence=SQNC_FEETMP')
    Left = 678
    Top = 546
    ParamData = <
      item
        DataType = ftString
        Name = 'author'
        Value = ''
      end>
  end
  object dsDiary: TUniDataSource
    DataSet = qryDiary
    Left = 746
    Top = 532
  end
  object imgPopupMenu: TImageList
    Left = 935
    Top = 352
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FAFAFA00F9F9F900F9F9F900F9F9
      F900E5E3E200BCB8B500A7A29E00A7A29E00A7A29E00A7A29E00A7A29E00A7A2
      9E00A7A29E00A8A29F00BFBAB800EAE8E8000000000000000000000000000000
      0000EFEFEF008C8C8C009C9C9C00F7F7F700EFEFEF00D6D6D600C6C6C6009C9C
      9C00ADADAD00EFEFEF00FFFFFF00000000000000000000000000000000000000
      0000FFFFFF008484840084848400848484008484840084848400848484000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      000000000000000000000000000000000000DFDCDB00D7D4D300D7D4D300D7D4
      D300C2BEBC008A8A8A005585A5005689A8005A8DAD005A8DAD005A8DAD005A8D
      AD005A8DAF006293B40072A4C40084B7D7000000000000000000000000000000
      0000DEDEDE003131310042424200E7E7E700B5B5B500737373006B6B6B007B5A
      5A006B525200ADADAD00D6D6D600FFFFFF000000000000000000000000000000
      0000FFFFFF0000000000C6C6C60000000000C6C6C60000000000848484000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00848484008484840084848400FFFFFF00FFFFFF0000000000000000000000
      000000000000000000000000000000000000C0BFBE009C9591009E9692009E96
      9200877F7D004E4A48002E638500E5E5E500F3F3F300F3F3F300F3F3F300F3F3
      F300F3F3F300F3F3F300FFFFFF00A6CAE2000000000000000000000000000000
      0000D6D6D600EFA55A00C66B18006B6B6B001042AD001863FF006B63AD00BDAD
      AD00ADA5A5009C8C8C0073525200EFEFEF000000000000000000000000000000
      0000FFFFFF0000000000C6C6C600000000008484840000000000848484000000
      0000000000000000000000000000000000000000000000000000FFFFFF008484
      8400FFFFFF00FFFFFF00FFFFFF0084848400FFFFFF0000000000FFFFFF00FFFF
      FF000000000000000000000000000000000097908C0078554300916751009A6E
      5700815C4800473328002A587700EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B4D3E7000000000000000000000000000000
      0000D6D6D600E79C4A00AD631000B59494001042AD002173FF006B529C00A573
      7300A57B7B009CB59C00A5B59C00E7E7E7000000000000000000000000000000
      0000FFFFFF0000000000C6C6C60000000000C6C6C60000000000848484000000
      000000000000000000000000000000000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484840000000000FFFFFF00FFFF
      FF0000000000000000000000000000000000968E8A00825D4B00D1CDCA00E8E4
      E100BDBAB800666463003A759B00F7F7F7008888880088888800888888008888
      88008888880088888800FFFFFF00B4D3E700FFFFFF00F7F7F700F7F7F700F7F7
      F700C6C6C600E7944200AD632900D6B5B5001042AD004294FF006B63A500BD94
      9400B5848400AD7B7B00A5737300E7E7E7000000000000000000000000000000
      0000FFFFFF0000000000C6C6C600000000008484840000000000848484000000
      000000000000000000000000000000000000000000000000000084848400FFFF
      FF00FFFFFF000000000000000000FFFFFF00848484000000000084848400FFFF
      FF0000000000FFFFFF00FFFFFF0000000000968E8A00865F4D00DDD7D300F7F0
      EC00C9C4C1006C6968003D789D00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B4D3E700DEDEDE00BDBDBD00BDBDBD00B5B5
      B50094949400DE8C3900AD632900E7D6D6001042AD004AA5FF006B639C00BD8C
      8C00BD8C8C00CE949400B5848400E7E7E7000000000000000000000000000000
      0000FFFFFF0000000000C6C6C60000000000C6C6C60000000000848484000000
      000000000000000000000000000000000000000000000000000084848400FFFF
      FF00FFFFFF000000FF00FFFFFF00FFFFFF008484840000000000FFFFFF008484
      840000000000FFFFFF00FFFFFF0000000000968E8A00855F4C00DBD2CE00F5EB
      E600C8C0BC006C6765003D779D00F7F7F7008888880088888800888888008888
      88008888880088888800FFFFFF00B4D3E70039738C004AB5E7004AB5E7004AB5
      EF004294BD00DE842900A5634200EFE7E7001042AD004A94DE006B639C00BD8C
      8C00B5848400A5737300BD848400E7E7E7000000000000000000000000000000
      0000FFFFFF0000000000C6C6C600000000008484840000000000848484000000
      0000000000000000000000000000000000000000000000000000FFFFFF008484
      8400FFFFFF000000FF00FFFFFF0084848400FFFFFF0000000000FFFFFF008484
      84000000000084848400FFFFFF0000000000968E8A00845E4C00D8CEC700F2E6
      DF00D1C6C0008C8581003E799F00F7F7F700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BCD7EA0039A5CE006BD6FF006BCEFF006BCE
      FF005AADCE00DE8421008C5A3900EFE7E700736B8C006B6B6B00B59CB500BD84
      8400BD8C8C00BD848400BD7B7B00E7E7E7000000000000000000000000000000
      0000FFFFFF0000000000C6C6C60000000000C6C6C60000000000848484000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00848484008484840084848400FFFFFF00FFFFFF0000000000FFFFFF008484
      840000000000FFFFFF008484840000000000968E8A00845D4B00D7C8C200F0E0
      D900E6D6D000CFC1BB004483AD005B99C20079ACCD0079ACCD0079ACCD0079AC
      CD0079ACCD0079ABCC008CB0C600BFDAEA0039A5CE007BD6F7008CCEDE009494
      9C006B94A500949494008C8C8C0094949400E7E7E700D6D6DE00948C8C00DEA5
      A500CE6B6B00C66B6B00BD6B6B00EFEFEF000000000000000000000000000000
      0000FFFFFF0000000000C6C6C600000000008484840000000000848484000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000084848400FFFF
      FF0000000000FFFFFF008484840000000000968E8A00845D4A00D4C4BC00EDDB
      D200EDDBD200EDDBD200EDDBD200EDDBD200EDDBD200EDDBD200EDDBD200EDDB
      D200EDDBD200ECD9D100D1A68F00FFFFFF0039A5CE008CD6EF00ADB5B500BDB5
      B5008C7B7B00C6C6C600D6D6D600CECECE00EFEFEF00CECECE00E7E7E700FFF7
      F700F7EFEF00DE949400CE6B6B00F7F7F7000000000000000000000000000000
      0000848484000000000084848400000000008484840000000000848484000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF000000000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF008484840000000000968E8A00835C4900D1BEB600E1CD
      C300CDBAB200C0AFA600BFAEA600BFAEA600BFAEA600C6B4AC00D9C6BD00E7D2
      C900EAD5CB00EAD5CB00D1A68F00FFFFFF0039A5CE007BCEF7007B949400C6C6
      C6007B949400BDBDBD00C6C6C6007B9494007B949400AD949400ADADAD00AD8C
      8C00AD949400E7E7E700FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00000000000000
      00000000000084848400FFFFFF00000000009F989400875D4800D4BEB400D0BC
      B200988982006F645F00665C5700665C5700685D590084777100BDAAA200E2CB
      C100E9D1C600E8D2C800D0A69000FFFFFF0039A5CE006BCEFF008CCEDE007B94
      940084DEDE007B9494007B9494009CFFFF008CE7E7007BBDC600BDE7E700FFFF
      FF0000000000000000000000000000000000000000000000000000000000FFFF
      FF00C6C6C600C6C6C600C6C6C600848484008484840084848400848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000FFFFFF00FFFFFF00FFFFFF0000000000C8C2BE009A6B5300DBB8A700CBAE
      9F00917F74000D508600025292000252920002529200035A9A000694D700B9BD
      BD00DEBEAF00E2C6B900D4AA9600FFFFFF0039A5CE0084E7FF0084E7FF0084E7
      FF0084E7FF00A5EFFF00A5EFFF00A5EFFF00A5EFFF0039A5CE00EFEFEF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00000000000000000000000000E2D4CD00B18C7900B08B7800AD87
      7400A9806C005464750002529200058ED0005CBDE900CEEBF800DAE0E400D3AD
      9A00D4AE9C00D8B6A400E2C8B900FFFFFF0039A5CE0094F7FF008CF7FF008CF7
      FF00D6FFFF0039A5CE0039A5CE0039A5CE0039A5CE00A5D6E700FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F6FAFC00DDECF40056A0CB005EB9E20087CBEA00BCE1F200F9FCFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFE00F803F0000F001E00F803F0000
      F000E00F80070000F000E00F80070000F000E00F800000000000E00F80000000
      0000E00F800000000000A00B800000000000C007800000000000E00F80000000
      0000E00F800000000001C00780000000000FC007F0000000001FC007F0000000
      001FF83FFE010000FFFFF83FFE03000000000000000000000000000000000000
      000000000000}
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 919
    Top = 260
    PixelsPerInch = 96
    object styTaskComplete: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -10
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      TextColor = clGreen
    end
    object styTaskNotComplete: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -10
      Font.Name = 'Segoe UI'
      Font.Style = []
      TextColor = clRed
    end
    object cxStyle1: TcxStyle
    end
  end
  object popCloseTabs: TPopupMenu
    AutoHotkeys = maManual
    Images = ilstShortcuts
    Left = 264
    Top = 314
    object CloseAllOpentabs1: TMenuItem
      Caption = 'Close All Open tabs'
      OnClick = CloseAllOpentabs1Click
    end
  end
  object qryScalecostDocCount: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'select nvl(count(*), 0) as doc_count'
      'from SCALECOSTDOCLINK'
      'where nscalecost = :nscalecost')
    Left = 555
    Top = 533
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'nscalecost'
        Value = nil
      end>
  end
  object qryCompleteTask: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'INSERT INTO axiom.feetmp'
      
        '            (uniqueid, TYPE, fileid, reason, amount, created, un' +
        'its, rate, author,'
      
        '             empcode, taxcode, tax, taxrate, withhold, elapsed, ' +
        'nmatter,'
      
        '             time_type, fee_template, mins, start_date, end_date' +
        ', labelcolour,'
      
        '             state, resourceid, options, event_type, caption, it' +
        'ems, unit,'
      
        '             task_amount, nfee, billtype, feebasis, emp_type, VE' +
        'RSION,'
      
        '             system_date, processed, matlocate, notes, discount,' +
        ' is_task,'
      
        '             total_fee_amt_pct, p_uniqueid, task_completed, time' +
        '_code,'
      
        '             item_unit, item_amount, task_tax, program_name, npr' +
        'ojecttempl,'
      
        '             ID, parent_id, task_type, colour, seq_order, days, ' +
        'prec_id,'
      '             nscalecost)'
      
        '   SELECT sqnc_feetmp.NEXTVAL, TYPE, fileid, reason, amount, cre' +
        'ated, units, rate, author,'
      
        '             empcode, taxcode, tax, taxrate, withhold, elapsed, ' +
        'nmatter,'
      
        '             time_type, fee_template, mins, start_date, end_date' +
        ', labelcolour,'
      
        '             state, resourceid, options, event_type, caption, it' +
        'ems, unit,'
      
        '             task_amount, nfee, billtype, feebasis, emp_type, VE' +
        'RSION,'
      
        '             system_date, processed, matlocate, notes, discount,' +
        ' '#39'N'#39','
      
        '             total_fee_amt_pct, p_uniqueid, task_completed, time' +
        '_code,'
      
        '             item_unit, item_amount, task_tax, program_name, npr' +
        'ojecttempl,'
      
        '             ID, parent_id, task_type, colour, seq_order, days, ' +
        'prec_id,'
      '             nscalecost'
      '     FROM axiom.tasktmp'
      '    WHERE uniqueid = :uniqueid')
    Left = 42
    Top = 404
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'uniqueid'
        Value = nil
      end>
  end
end
