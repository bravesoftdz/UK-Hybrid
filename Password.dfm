object frmPassword: TfrmPassword
  Left = 814
  Top = 341
  BorderStyle = bsDialog
  Caption = 'Change Password'
  ClientHeight = 148
  ClientWidth = 202
  Color = clBtnFace
  Constraints.MinHeight = 175
  Constraints.MinWidth = 189
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 15
  object lblPassword: TLabel
    Left = 7
    Top = 7
    Width = 183
    Height = 31
    AutoSize = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 7
    Top = 65
    Width = 77
    Height = 15
    Caption = 'New Password'
  end
  object Label3: TLabel
    Left = 7
    Top = 88
    Width = 44
    Height = 15
    Caption = 'Confirm'
  end
  object tbNewPassword: TcxTextEdit
    Left = 93
    Top = 61
    Properties.EchoMode = eemPassword
    TabOrder = 0
    Width = 83
  end
  object tbConfirm: TcxMaskEdit
    Left = 93
    Top = 86
    Properties.EchoMode = eemPassword
    TabOrder = 1
    Width = 83
  end
  object pbSave: TcxButton
    Left = 30
    Top = 118
    Width = 70
    Height = 25
    Caption = '&Ok'
    OptionsImage.Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333377F3333333333000033334224333333333333
      337337F3333333330000333422224333333333333733337F3333333300003342
      222224333333333373333337F3333333000034222A22224333333337F337F333
      7F33333300003222A3A2224333333337F3737F337F33333300003A2A333A2224
      33333337F73337F337F33333000033A33333A222433333337333337F337F3333
      0000333333333A222433333333333337F337F33300003333333333A222433333
      333333337F337F33000033333333333A222433333333333337F337F300003333
      33333333A222433333333333337F337F00003333333333333A22433333333333
      3337F37F000033333333333333A223333333333333337F730000333333333333
      333A333333333333333337330000333333333333333333333333333333333333
      0000}
    OptionsImage.NumGlyphs = 2
    TabOrder = 2
    OnClick = pbSaveClick
  end
  object pbClose: TcxButton
    Left = 106
    Top = 118
    Width = 70
    Height = 25
    Caption = '&Cancel'
    ModalResult = 2
    OptionsImage.Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033337733333333333333333F333333333333
      0000333911733333973333333377F333333F3333000033391117333911733333
      37F37F333F77F33300003339111173911117333337F337F3F7337F3300003333
      911117111117333337F3337F733337F3000033333911111111733333337F3337
      3333F7330000333333911111173333333337F333333F73330000333333311111
      7333333333337F3333373333000033333339111173333333333337F333733333
      00003333339111117333333333333733337F3333000033333911171117333333
      33337333337F333300003333911173911173333333373337F337F33300003333
      9117333911173333337F33737F337F33000033333913333391113333337FF733
      37F337F300003333333333333919333333377333337FFF730000333333333333
      3333333333333333333777330000333333333333333333333333333333333333
      0000}
    OptionsImage.NumGlyphs = 2
    TabOrder = 3
    OnClick = pbCloseClick
  end
  object qryPassword: TUniQuery
    SQLDelete.Strings = (
      'DELETE FROM EMPLOYEE'
      'WHERE'
      '  CODE = :CODE')
    SQLUpdate.Strings = (
      'UPDATE EMPLOYEE'
      'SET'
      '  PASSWORD = :PASSWORD'
      'WHERE'
      '  CODE = :OLD_CODE')
    SQLLock.Strings = (
      'SELECT * FROM EMPLOYEE'
      'WHERE'
      '  CODE = :CODE'
      'FOR UPDATE NOWAIT')
    SQLRefresh.Strings = (
      'WHERE'
      '  E.CODE = :CODE')
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      
        'SELECT E.ROWID, E.CODE, E.PASSWORD, E.NAME, E.USER_NAME FROM EMP' +
        'LOYEE E WHERE E.CODE = :CODE')
    CachedUpdates = True
    Left = 167
    Top = 31
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CODE'
        Value = nil
      end>
  end
end
