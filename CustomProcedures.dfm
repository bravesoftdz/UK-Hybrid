object frmCustomProcedure: TfrmCustomProcedure
  Left = 604
  Top = 183
  Caption = 'Custom Procedures'
  ClientHeight = 444
  ClientWidth = 303
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  DesignSize = (
    303
    444)
  PixelsPerInch = 96
  TextHeight = 13
  object lvProcedure: TcxListView
    Left = 8
    Top = 32
    Width = 288
    Height = 406
    Anchors = [akLeft, akTop, akRight, akBottom]
    ColumnClick = False
    Columns = <
      item
        AutoSize = True
      end>
    LargeImages = ImageList1
    ShowColumnHeaders = False
    SmallImages = ImageList1
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    TabOrder = 0
    ViewStyle = vsReport
    OnDblClick = lvProcedureDblClick
  end
  object cxLabel1: TcxLabel
    Left = 8
    Top = 8
    AutoSize = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'Segoe UI'
    Style.Font.Style = [fsBold]
    Style.HotTrack = True
    Style.IsFontAssigned = True
    Properties.ShowAccelChar = False
    Properties.ShowEndEllipsis = True
    Transparent = True
    Height = 17
    Width = 288
  end
  object qryProcedures: TUniQuery
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'SELECT * FROM ALL_OBJECTS'
      'WHERE object_name LIKE '#39'CR~_%'#39'  '
      'ESCAPE '#39'~'#39
      'AND object_type  IN ('#39'PROCEDURE'#39')')
    Left = 304
    Top = 24
  end
  object dsProcedures: TUniDataSource
    DataSet = qryProcedures
    Left = 415
    Top = 86
  end
  object ImageList1: TImageList
    Left = 293
    Top = 120
    Bitmap = {
      494C010103000500080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      00000000FF00000000000000000000000000000000000000FF000000FF000000
      00000000000000000000000000000000000000000000000000000000FF000000
      00000000FF000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000000000000000000000000000FF00000000000000
      0000000000000000FF000000000000000000000000000000FF000000FF000000
      000000000000000000000000000000000000000000000000FF00000000000000
      0000000000000000FF0000000000000000000000000000000000000000000000
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000FF0000000000000000000000
      000000000000000000000000FF0000000000000000000000FF000000FF000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      000000000000000000000000FF000000000000000000000000000000000000FF
      000000FF000000FF000000FF000000FF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000FF0000000000000000000000
      000000000000000000000000FF0000000000000000000000FF000000FF000000
      FF000000FF000000FF0000000000000000000000FF0000000000000000000000
      000000000000000000000000FF0000000000000000000000000000FF000000FF
      000000FF000000FF000000FF000000FF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000FF0000000000000000000000
      000000000000000000000000FF0000000000000000000000FF000000FF000000
      0000000000000000FF000000FF00000000000000FF0000000000000000000000
      000000000000000000000000FF0000000000000000000080000000FF000000FF
      0000000000000000000000FF000000FF000000FF000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000FF0000000000000000000000
      000000000000000000000000FF0000000000000000000000FF000000FF000000
      0000000000000000FF000000FF00000000000000FF0000000000000000000000
      000000000000000000000000FF00000000000080000000FF0000000000000000
      000000000000000000000000000000FF000000FF000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF0000000000000000000000FF0000000000000000000000
      000000000000000000000000FF0000000000000000000000FF000000FF000000
      0000000000000000FF000000FF00000000000000FF0000000000000000000000
      000000000000000000000000FF00000000000000000000000000000000000000
      000000000000000000000000000000FF000000FF000000FF0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000FF0000000000000000000000
      000000000000000000000000FF0000000000000000000000FF000000FF000000
      0000000000000000FF000000FF00000000000000FF0000000000000000000000
      000000000000000000000000FF00000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF0000000000000000000000000000000000000000000000FF00000000000000
      0000000000000000FF000000000000000000000000000000FF000000FF000000
      0000000000000000FF000000FF0000000000000000000000FF00000000000000
      0000000000000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF000000FF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF00000000000000000000000000000000000000FF000000
      00000000FF00000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000FF00000000000000000000000000000000000000FF000000
      00000000FF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000080000000FF
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      000000FF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF000000FF0000000000000000000000000000000000000000
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
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000FFFFFFFFFFFF0000
      FFFFFFFFF9FF0000FFD79FD7F0FF0000C3BB9FBBF0FF0000EF7D9F7DE07F0000
      EF7D837DC07F0000EF7D997D843F0000EF7D997D1E3F0000C37D997DFE1F0000
      EF7D997DFF1F0000EFBB99BBFF8F0000F3D783D7FFC70000FFFFFFFFFFE30000
      FFFFFFFFFFF80000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object pcRun: TUniStoredProc
    Connection = dmAxiom.uniInsight
    Left = 366
    Top = 180
  end
end