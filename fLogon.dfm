object FrmLogon: TFrmLogon
  Left = 473
  Top = 320
  BorderStyle = bsDialog
  Caption = 'Login'
  ClientHeight = 162
  ClientWidth = 314
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object bvTop: TBevel
    Left = 0
    Top = 41
    Width = 314
    Height = 5
    Align = alTop
    Shape = bsTopLine
  end
  object lblProfile: TLabel
    Left = 8
    Top = 80
    Width = 29
    Height = 13
    Caption = 'Profile'
  end
  object lblPassword: TLabel
    Left = 8
    Top = 104
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object lblMAPIType: TLabel
    Left = 8
    Top = 56
    Width = 53
    Height = 13
    Caption = 'MAPI Type'
  end
  object panTop: TPanel
    Left = 0
    Top = 0
    Width = 314
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 0
    object lblFunction: TLabel
      Left = 9
      Top = 6
      Width = 30
      Height = 13
      Caption = 'Login'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDescription: TLabel
      Left = 21
      Top = 24
      Width = 204
      Height = 13
      Caption = 'Press Logon to connect to a MAPI session.'
    end
  end
  object cmbBxProfiles: TComboBox
    Left = 100
    Top = 76
    Width = 205
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object btnCancel: TButton
    Left = 229
    Top = 132
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object cmbBxMAPIType: TComboBox
    Left = 100
    Top = 52
    Width = 205
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 4
    OnChange = cmbBxMAPITypeChange
  end
  object btnLogon: TBitBtn
    Left = 147
    Top = 132
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Logon'
    Default = True
    TabOrder = 5
    OnClick = btnLogonClick
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A6000020400000206000002080000020A0000020C0000020E000004000000040
      20000040400000406000004080000040A0000040C0000040E000006000000060
      20000060400000606000006080000060A0000060C0000060E000008000000080
      20000080400000806000008080000080A0000080C0000080E00000A0000000A0
      200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
      200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
      200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
      20004000400040006000400080004000A0004000C0004000E000402000004020
      20004020400040206000402080004020A0004020C0004020E000404000004040
      20004040400040406000404080004040A0004040C0004040E000406000004060
      20004060400040606000406080004060A0004060C0004060E000408000004080
      20004080400040806000408080004080A0004080C0004080E00040A0000040A0
      200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
      200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
      200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
      20008000400080006000800080008000A0008000C0008000E000802000008020
      20008020400080206000802080008020A0008020C0008020E000804000008040
      20008040400080406000804080008040A0008040C0008040E000806000008060
      20008060400080606000806080008060A0008060C0008060E000808000008080
      20008080400080806000808080008080A0008080C0008080E00080A0000080A0
      200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
      200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
      200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
      2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
      2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
      2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
      2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
      2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
      2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
      2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA300FDFDFDFDFDFD
      FDFDFDFDA3A3A3A300A3FDFDFDFDFDFDFDFDFD000000A300A3FDFDFDFDFDFDFD
      FDFD0090DBDB00A3A3FDFDFDFDFDFDFDFD0090DBECEC0900A3FDFDFDFDFDFDFD
      FDFD00ECEC09DB00A3FDFDFDFDFDFD00A3FDFD0009ECDB00FDFDFDFDFDFD0090
      00A3FDFD00DB00FDFDFDFDFDFD0090DBEC00A3FDFD00FDFDFDFDFDFDFD00DBEC
      EC0900A3FDFDFDFDFDFDFDFDFD00ECEC09ECDB00FDFDFDFDFDFDFDFDFDA30009
      ECDB00FDFDFDFDFDFDFDFDFDA300A3000000FDFDFDFDFDFDFDFDFDA300A3FDFD
      FDFDFDFDFDFDFDFDFDFDFD00A3FDFDFDFDFDFDFDFDFDFDFDFDFD}
  end
  object chkBxSharedSession: TCheckBox
    Left = 7
    Top = 132
    Width = 106
    Height = 25
    Caption = 'Shared Session?'
    TabOrder = 6
  end
  object edtPassword: TEdit
    Tag = -1
    Left = 100
    Top = 100
    Width = 205
    Height = 21
    MaxLength = 10
    PasswordChar = '*'
    TabOrder = 2
  end
end