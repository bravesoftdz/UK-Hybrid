object frmEmailTemplateAddEdit: TfrmEmailTemplateAddEdit
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Add\Edit Email Template'
  ClientHeight = 389
  ClientWidth = 569
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 9
    Top = 23
    Width = 63
    Height = 15
    Caption = 'Description:'
  end
  object BitBtn1: TBitBtn
    Left = 388
    Top = 353
    Width = 80
    Height = 26
    Caption = 'Save'
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 475
    Top = 353
    Width = 80
    Height = 26
    Caption = 'Close'
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object cxDBTextEdit1: TcxDBTextEdit
    Left = 162
    Top = 19
    DataBinding.DataField = 'DESCR'
    DataBinding.DataSource = dsEmailTemplate
    TabOrder = 2
    Width = 393
  end
  object ddDBHTMLEditor1: TddDBHTMLEditor
    Left = 162
    Top = 48
    Width = 393
    Height = 288
    DataSource = dsEmailTemplate
    DataField = 'BODY_TEXT'
    ReadOnly = False
  end
  object btnHTML: TcxButton
    Left = 1
    Top = 48
    Width = 153
    Height = 27
    Caption = 'Add Template - HTML'
    LookAndFeel.NativeStyle = True
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E00000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FFFFFFFF00000000FFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00808080FF000000FF000000FF000000FF0000
      00FF808080FF808080FF808080FF000000FFFF0000FFFFFFFF00000000FFFFFF
      FF00FFFFFF00808080FF808080FF000000FF000000FFFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C0C0C0FF000000FFFF0000FFFFFFFF00000000FFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000FF00FFFFFF000000FF000000FFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000FFFF0000FFFFFFFF00000000FFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000FFFFFFFF0000FFFFFF000000FFFFFF
      FF00FFFFFF00000000FF000000FF000000FF000000FFFFFFFF00000000FFFFFF
      FF00C0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FF000000FFFFFFFF0000FFFFFF0000
      00FF000000FFFFFFFF00000000FFFFFFFF00FFFFFF00FFFFFF00000000FFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FF000000FF00FF
      FFFF000000FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FFFFFF
      FF00C0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFFFFF
      FF0000FFFFFF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000FF00FFFFFF000000FFFFFFFF00FFFFFF00FFFFFF00000000FFFFFF
      FF00C0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFFFFF
      FF00000000FFFFFFFF000000FFFFFFFFFF00FFFFFF00FFFFFF00000000FFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FFFFFF
      FF00C0C0C0FFC0C0C0FFC0C0C0FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FFFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 4
    OnClick = btnHTMLClick
  end
  object qryEmailTemplate: TUniQuery
    KeyFields = 'id'
    Connection = dmAxiom.uniInsight
    SQL.Strings = (
      'select'
      'email_templates.*, email_templates.rowid'
      'from'
      'email_templates')
    SpecificOptions.Strings = (
      'Oracle.KeySequence=seq_emailtemplate')
    Left = 41
    Top = 167
  end
  object dsEmailTemplate: TUniDataSource
    DataSet = qryEmailTemplate
    Left = 44
    Top = 215
  end
  object dlFile: TOpenDialog
    Filter = 'JPG|*.jpg|HTML|*.html'
    Options = [ofHideReadOnly, ofExtensionDifferent, ofEnableSizing]
    Title = 'Select document template'
    Left = 37
    Top = 110
  end
end
