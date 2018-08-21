object FormCadCalibracao: TFormCadCalibracao
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Tabela de Calibra'#231#227'o'
  ClientHeight = 484
  ClientWidth = 750
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pctCalibracao: TJvgPageControl
    Left = 0
    Top = 0
    Width = 750
    Height = 412
    ActivePage = tsCadastro
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TabStop = False
    OnChange = pctCalibracaoChange
    TabStyle.Borders = [fsdLeft, fsdTop, fsdRight, fsdBottom]
    TabStyle.BevelInner = bvNone
    TabStyle.BevelOuter = bvNone
    TabStyle.Bold = False
    TabStyle.BackgrColor = clBtnShadow
    TabStyle.Font.Charset = DEFAULT_CHARSET
    TabStyle.Font.Color = clBtnHighlight
    TabStyle.Font.Height = -11
    TabStyle.Font.Name = 'Arial'
    TabStyle.Font.Style = []
    TabStyle.CaptionHAlign = fhaCenter
    TabStyle.Gradient.Active = False
    TabStyle.Gradient.Orientation = fgdHorizontal
    TabSelectedStyle.Borders = [fsdLeft, fsdTop, fsdRight, fsdBottom]
    TabSelectedStyle.BevelInner = bvNone
    TabSelectedStyle.BevelOuter = bvNone
    TabSelectedStyle.Bold = False
    TabSelectedStyle.BackgrColor = clBtnFace
    TabSelectedStyle.Font.Charset = DEFAULT_CHARSET
    TabSelectedStyle.Font.Color = clBtnText
    TabSelectedStyle.Font.Height = -11
    TabSelectedStyle.Font.Name = 'Arial'
    TabSelectedStyle.Font.Style = []
    TabSelectedStyle.CaptionHAlign = fhaCenter
    TabSelectedStyle.Gradient.Active = False
    TabSelectedStyle.Gradient.Orientation = fgdHorizontal
    Options = [ftoAutoFontDirection, ftoExcludeGlyphs]
    object tsCadastro: TTabSheet
      Caption = 'Cadastro'
      object lbl5: TLabel
        Left = 447
        Top = 80
        Width = 62
        Height = 13
        Caption = 'Identifica'#231#227'o'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl6: TLabel
        Left = 87
        Top = 80
        Width = 125
        Height = 13
        Caption = 'Equipamento/Instrumento'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl1: TLabel
        Left = 21
        Top = 123
        Width = 49
        Height = 13
        Caption = 'Resolu'#231#227'o'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl2: TLabel
        Left = 126
        Top = 123
        Width = 54
        Height = 13
        Caption = 'Localiza'#231#227'o'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl3: TLabel
        Left = 570
        Top = 123
        Width = 53
        Height = 13
        Caption = 'Frequ'#234'ncia'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl4: TLabel
        Left = 21
        Top = 169
        Width = 89
        Height = 13
        Caption = 'Faixa de Utiliza'#231#227'o'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl7: TLabel
        Left = 213
        Top = 169
        Width = 56
        Height = 13
        Caption = 'Capacidade'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl8: TLabel
        Left = 405
        Top = 169
        Width = 100
        Height = 13
        Caption = 'Crit'#233'rio de Aceita'#231#227'o'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl13: TLabel
        Left = 565
        Top = 169
        Width = 67
        Height = 13
        Caption = 'Certificado N'#186
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl14: TLabel
        Left = 20
        Top = 213
        Width = 91
        Height = 13
        Caption = 'Data da Calibra'#231#227'o'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl11: TLabel
        Left = 132
        Top = 213
        Width = 91
        Height = 13
        Caption = 'Pr'#243'xima Calibra'#231#227'o'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl12: TLabel
        Left = 20
        Top = 256
        Width = 107
        Height = 13
        Caption = 'Arquivo do Certificado'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object sbArquivo: TSpeedButton
        Left = 639
        Top = 265
        Width = 32
        Height = 31
        Hint = 'Clique para escolher o arquivo do documento'
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFA4C1F7256AEB2369EB2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB3F7CEEF6F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87ADF42369EB
          2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBABC6F7FFFFFFFFFFFFFF
          FFFFFFFFFFC5C3C3726F6E716E6D716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D8381
          80F9F9F9FFFFFFFFFFFFCADBFA2369EB2369EB2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB588DF0FFFFFFFFFFFFFFFFFFFFFFFFB2B0AF716E6D716E6D716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6DC9C8C7FFFFFFFFFFFFFBFCFF3777ED
          2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBDFE9FCFFFFFFFF
          FFFFFFFFFFDDDCDC716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D939190FFFFFFFFFFFFC5D8FA7CA6F32369EB2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB2369EB8BB0F4FFFFFFFFFFFFFFFFFFFCFCFC7E7B7A716E6D716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6D716E6DEAEAEAFFFFFF7FA8F3C3D6FA
          2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB3978EDFCFDFFFF
          FFFFFFFFFFDAD9D9AAA9A8716E6D716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D716E6DB4B3B2FFFFFF3978EDF9FBFE3273EC2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB2369EB2369EBC0D4F9FFFFFFFFFFFFADABAAD9D8D7716E6D716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6D716E6D7F7D7CFDFDFD2369EBCFDEFB
          74A0F22369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB6B9AF2FF
          FFFFFFFFFF7F7C7BFBFBFB7A7877716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D716E6D716E6DD6D5D52369EB85ACF4BDD2F92369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB2369EB2369EB286DEBFFFFFFFFFFFF716E6DE0DFDFA5A3A3716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D9F9D9D2369EB3B79ED
          F4F7FE76A1F3598EF0598EF0598EF0598EF0598EF0598EF0598EF0598EF0598E
          F0598EF0598EF0598EF0598EF0598EF0598EF0598EF0598EF0598EF08DB1F5FF
          FFFFFFFFFF716E6DB0AFAED4D3D3716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D716E6D716E6D7471702369EB2369EB6093F1CCDCFAE3ECFCE3ECFCF7FAFEFF
          FFFFE6EEFDE3ECFCE6EEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F0F5FEE3ECFCF0F5FEFFFFFFFFFFFFFFFFFFFFFFFF716E6D817E7DF8F8F8A6A5
          A494929194929194929194929194929194929194929194929194929194929194
          9291949291949291949291949291949291949291949291B5B4B32369EB2369EB
          2369EB2369EB2369EB81A9F4F1F6FE75A1F22369EB3C7AEDCADBFAFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCE7FC2C6FEC3F7CEEF0F5FEFFFFFFFF
          FFFFFFFFFF716E6D716E6D999696DEDDDDEDEDEDEDEDEDFAFAFAFFFFFFEFEFEE
          EDEDEDEFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F5EDED
          EDF6F5F5FFFFFFFFFFFF2369EB2369EB2369EB2369EB417EEEFDFEFF5B8FF023
          69EB6B9AF2F0F5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFAFC8F82369EB729FF2FFFFFFFFFFFFFFFFFF716E6D716E6D716E6D716E
          6D716E6DAEACABF6F6F6A6A4A3716E6D817E7EDDDCDCFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE9E8E877747383807FF6F5F5FFFFFF246AEB2369EB
          2369EB2369EB6596F1FFFFFF246AEB5188EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FAFE3F7CEE3475EDFFFFFFFF
          FFFFFFFFFF716E6D716E6D716E6D716E6D848281FEFEFE959392716E6DA09E9D
          F6F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCA
          CA716E6DA4A2A2FFFFFFA6C2F775A1F275A1F275A1F286ADF4FFFFFF729FF223
          69EBACC7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          D7E4FB4681EE2369EB83AAF4FFFFFFFFFFFFFFFFFF726F6E716E6D716E6D716E
          6D9C9A99FFFFFF726F6E8F8C8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA8381807C7978FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF2F6FE407DEE2C6FECDAE6FCFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFFA1BFF6296DEC296DECA2BFF7FEFEFFFFFFFFFF
          FFFFFFFFFFC6C4C4A6A4A3A6A4A3A6A4A3B1AFAFFFFFFFA4A2A1716E6DCAC8C8
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5E58885
          84716E6DAFADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3
          E1FB276CEB4782EEF6F9FEFFFFFFFFFFFFFFFFFFFFFFFFEEF3FD6495F12369EB
          4681EED7E4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF7F6F6848180777473E7E7E6FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFEFEFEC2C1C1757271757271C3C2C1FEFEFEFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EBDF62369EB77A2F3FFFFFFFFFF
          FFFFFFFFC4D7FA3978ED2369EB7CA6F3F7FAFEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E2E2747170
          888685F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFF4F4F49B9998716E6D888584E5E5
          E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFF6898F12369EBB0C9F8FBFCFF89AEF4246AEB3273ECB9CFF9FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFC1BFBF716E6DA7A5A5FFFFFFFFFFFFFFFFFFD9
          D8D87F7C7B716E6DAAA9A8FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F5FE3F7CEE2C6FEC4C85
          EF2369EB598EF0E7EFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
          9E9B9B716E6DCCCBCAFCFCFCB3B1B1726F6E7A7877D2D1D1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFD4E2FB3E7BED2C6FEC97B8F6FCFDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F583807F7774738C8988716E6D94
          9291EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE3E3E282807F777473BCBABAFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = sbArquivoClick
      end
      object sbVisualizar: TSpeedButton
        Left = 677
        Top = 265
        Width = 32
        Height = 31
        Hint = 'Clique para visualizar o arquivo'
        Enabled = False
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFF73A0F2286DEB3E7BEDC8
          D9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCA5A3
          A274717082807FDBDBDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FAFBFF6596F12369EB2369EB2369EB3E7BEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D716E6D716E6D82807FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFF6596F12369EB2369EB2369EB2369EB28
          6DEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D716E
          6D716E6D716E6D747170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFF6596F1
          2369EB2369EB2369EB2369EB2369EB73A0F2FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFCFCFC9C9A99716E6D716E6D716E6D716E6D716E6DA5A3A2FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFAFBFF6596F12369EB2369EB2369EB2369EB2369EB6596F1FA
          FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D716E6D716E6D716E
          6D716E6D9C9A99FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFF6596F12369EB2369EB
          2369EB2369EB2369EB6596F1FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C
          9A99716E6D716E6D716E6D716E6D716E6D9C9A99FCFCFCFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFEFFB9CFF9719EF23978ED2369EB2369EB3978ED719EF2B9CF
          F9FDFEFFE6EEFD4C85EF2369EB2369EB2369EB2369EB6596F1FAFBFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFED2D1D1A3A1A17F7C7B716E6D716E6D
          7F7C7BA3A1A1D2D1D1FEFEFEEFEFEE8C8988716E6D716E6D716E6D716E6D9C9A
          99FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3E1FB4B84EF2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB4B84EFD3E1FBF6F9FE5F92F02369EB
          2369EB6596F1FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E2E28B88
          87716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D8B8887E3E2E2F9
          F9F9979595716E6D716E6D9C9A99FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          BCD1F92A6EEC2369EB2369EB4D86EF94B6F5B4CCF8B4CCF894B6F54D86EF2369
          EB2369EB2A6EECBCD1F9F6F9FE4C85EF6596F1FAFBFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFD4D3D2757372716E6D716E6D8C8A89BAB8B8CFCECDCFCECD
          BAB8B88C8A89716E6D716E6D757372D4D3D2F9F9F98C89889C9A99FCFCFCFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFD3E1FB2A6EEC2369EB3374ECB9CFF9FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9CFF93374EC2369EB2A6EECD3E1FBE6EEFD
          FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E2E2757372716E6D7B78
          77D2D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1D17B7877716E6D75
          7372E3E2E2EFEFEEFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFF4B84EF
          2369EB3374ECDEE9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFDEE9FC3374EC2369EB4B84EFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFE8B8887716E6D7B7877EAE9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFEAE9E97B7877716E6D8B8887FEFEFEFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFB9CFF92369EB2369EBB9CFF9FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9CFF92369EB2369EBB9CFF9
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1D1716E6D716E6DD2D1D1FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1D171
          6E6D716E6DD2D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF719EF22369EB
          4D86EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF4D86EF2369EB719EF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFA3A1A1716E6D8C8A89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8A89716E6DA3A1A1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF3978ED2369EB94B6F5FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94B6F52369EB3978ED
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7C7B716E6DBAB8B8FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA
          B8B8716E6D7F7C7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369EB
          B4CCF8FBFCFFF1F6FEFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFB4CCF82369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF716E6D716E6DCFCECDFCFCFCF6F6F6FCFCFCFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCECD716E6D716E6DFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF2369EB2369EBB4CCF8CCDCFA2369EBB2CBF8FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4CCF82369EB2369EB
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6DCFCECDDEDDDD716E
          6DCDCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF
          CECD716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3978ED2369EB
          94B6F5F0F5FE266BEB729FF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF94B6F52369EB3978EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF7F7C7B716E6DBAB8B8F6F5F573706FA4A2A2FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B8716E6D7F7C7BFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF719EF22369EB4D86EFFFFFFF729FF2256AEBB8CFF9FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D86EF2369EB719EF2
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A1A1716E6D8C8A89FFFFFFA4A2
          A2726F6ED1D0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C
          8A89716E6DA3A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9CFF92369EB
          2369EBB9CFF9EFF4FE437FEE256AEB729FF2B2CBF8FBFCFFFFFFFFFFFFFFFFFF
          FFFFFFFFB9CFF92369EB2369EBB9CFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFD2D1D1716E6D716E6DD2D1D1F4F4F4868382726F6EA4A2A2CDCCCCFCFCFC
          FFFFFFFFFFFFFFFFFFFFFFFFD2D1D1716E6D716E6DD2D1D1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFEFF4B84EF2369EB3374ECDEE9FCEFF4FE729FF226
          6BEB2369EBF1F6FEFFFFFFFFFFFFFFFFFFDEE9FC3374EC2369EB4B84EFFDFEFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE8B8887716E6D7B7877EAE9
          E9F4F4F4A4A2A273706F716E6DF6F6F6FFFFFFFFFFFFFFFFFFEAE9E97B787771
          6E6D8B8887FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3E1FB
          2A6EEC2369EB3374ECB9CFF9FFFFFFF0F5FECDDDFAFBFCFFFFFFFFFFFFFFB9CF
          F93374EC2369EB2A6EECD3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFE3E2E2757372716E6D7B7877D2D1D1FFFFFFF6F5F5DFDEDEFCFCFC
          FFFFFFFFFFFFD2D1D17B7877716E6D757372E3E2E2FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCD1F92A6EEC2369EB2369EB4D86EF94
          B6F5B4CCF8B4CCF894B6F54D86EF2369EB2369EB2A6EECBCD1F9FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D3D2757372716E
          6D716E6D8C8A89BAB8B8CFCECDCFCECDBAB8B88C8A89716E6D716E6D757372D4
          D3D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFD3E1FB4B84EF2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB4B84EFD3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE3E2E28B8887716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D8B8887E3E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFB9CFF9719EF239
          78ED2369EB2369EB3978ED719EF2B9CFF9FDFEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
          FED2D1D1A3A1A17F7C7B716E6D716E6D7F7C7BA3A1A1D2D1D1FEFEFEFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = sbVisualizarClick
      end
      object lbl16: TLabel
        Left = 20
        Top = 80
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl17: TLabel
        Left = 243
        Top = 213
        Width = 20
        Height = 13
        Caption = 'Erro'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl18: TLabel
        Left = 374
        Top = 213
        Width = 46
        Height = 13
        Caption = 'Incerteza'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl19: TLabel
        Left = 505
        Top = 213
        Width = 47
        Height = 13
        Caption = 'Erro Total'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl20: TLabel
        Left = 20
        Top = 301
        Width = 55
        Height = 13
        Caption = 'Aprovado ?'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl21: TLabel
        Left = 103
        Top = 301
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl22: TLabel
        Left = 583
        Top = 80
        Width = 39
        Height = 13
        Caption = 'Unidade'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object edtCapacidade: TEdit
        Left = 213
        Top = 183
        Width = 186
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        TabOrder = 8
      end
      object edtCriterio: TEdit
        Left = 405
        Top = 183
        Width = 154
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        TabOrder = 9
        OnExit = edtCriterioExit
      end
      object edtCertificado: TEdit
        Left = 565
        Top = 183
        Width = 144
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        TabOrder = 10
      end
      object dtCalibracao: TDateEdit
        Left = 20
        Top = 227
        Width = 103
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 11
        OnExit = dtCalibracaoExit
      end
      object dtProxima: TDateEdit
        Left = 132
        Top = 227
        Width = 105
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 12
      end
      object edtIdent: TEdit
        Left = 447
        Top = 94
        Width = 130
        Height = 26
        Hint = 'Identifica'#231#227'o do Equipamento/Instrumento'
        TabStop = False
        CharCase = ecUpperCase
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
      end
      object edtResolucao: TEdit
        Left = 21
        Top = 137
        Width = 102
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        TabOrder = 4
      end
      object edtLocalizacao: TEdit
        Left = 126
        Top = 137
        Width = 439
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 50
        ParentFont = False
        TabOrder = 5
      end
      object edtFaixa: TEdit
        Left = 21
        Top = 183
        Width = 186
        Height = 26
        Hint = 'Digite a frequ'#234'ncia'
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
      end
      object edtCaminho: TEdit
        Left = 21
        Top = 270
        Width = 611
        Height = 26
        Hint = 'Escolha o local do certificado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 16
      end
      object dblEquipamentos: TDBLookupComboBox
        Left = 87
        Top = 94
        Width = 354
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        KeyField = 'codi_inf'
        ListField = 'iden_inf;desc_inf'
        ListFieldIndex = 1
        ListSource = dsEquip
        ParentFont = False
        TabOrder = 1
        OnCloseUp = dblEquipamentosCloseUp
      end
      object dblFreq: TDBLookupComboBox
        Left = 570
        Top = 137
        Width = 139
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        KeyField = 'codi_com'
        ListField = 'valo_com'
        ListFieldIndex = 1
        ListSource = dsFreq
        ParentFont = False
        TabOrder = 6
        OnCloseUp = dblFreqCloseUp
      end
      object edtCodigo: TEdit
        Left = 20
        Top = 94
        Width = 63
        Height = 26
        Hint = 'C'#243'digo interno'
        TabStop = False
        CharCase = ecUpperCase
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
      end
      object edtErro: TEdit
        Left = 243
        Top = 227
        Width = 125
        Height = 26
        Hint = 'Identifica'#231#227'o do Equipamento/Instrumento'
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 13
        OnExit = edtErroExit
      end
      object edtIncerteza: TEdit
        Left = 374
        Top = 227
        Width = 125
        Height = 26
        Hint = 'Identifica'#231#227'o do Equipamento/Instrumento'
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 50
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 14
        OnExit = edtIncertezaExit
      end
      object edtErroTotal: TEdit
        Left = 505
        Top = 227
        Width = 125
        Height = 26
        Hint = 'Identifica'#231#227'o do Equipamento/Instrumento'
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 50
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 15
      end
      object dblAprovado: TDBLookupComboBox
        Left = 20
        Top = 315
        Width = 77
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        KeyField = 'codi_com'
        ListField = 'valo_com'
        ListFieldIndex = 1
        ListSource = dsAprovado
        ParentFont = False
        TabOrder = 17
        OnCloseUp = dblFreqCloseUp
      end
      object mmoObs: TMemo
        Left = 103
        Top = 315
        Width = 606
        Height = 69
        Hint = 'Observa'#231#245'es'
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 18
      end
      object edtUnidade: TEdit
        Left = 583
        Top = 94
        Width = 126
        Height = 26
        Hint = 'Unidade de calibra'#231#227'o'
        TabStop = False
        CharCase = ecUpperCase
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 14
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 3
      end
      object pnlProcesso: TPanel
        Left = 0
        Top = 0
        Width = 742
        Height = 70
        Align = alTop
        TabOrder = 19
        object lbl15: TLabel
          Left = 21
          Top = 9
          Width = 43
          Height = 13
          Caption = 'Processo'
          Color = clBackground
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object dblProcessos: TDBLookupComboBox
          Tag = 30
          Left = 21
          Top = 26
          Width = 354
          Height = 26
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          KeyField = 'codi_pro'
          ListField = 'nome_pro'
          ListSource = dsProcessos
          ParentFont = False
          TabOrder = 0
          OnCloseUp = dblProcessosCloseUp
        end
      end
    end
    object tsDocumentos: TTabSheet
      Caption = 'Documentos'
      ImageIndex = 2
      object lbl23: TLabel
        Left = 447
        Top = 76
        Width = 62
        Height = 13
        Caption = 'Identifica'#231#227'o'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl24: TLabel
        Left = 87
        Top = 76
        Width = 125
        Height = 13
        Caption = 'Equipamento/Instrumento'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl25: TLabel
        Left = 20
        Top = 76
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object lbl27: TLabel
        Left = 21
        Top = 170
        Width = 96
        Height = 13
        Caption = 'Caminho do Arquivo'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object sbArquivoDoc: TSpeedButton
        Left = 643
        Top = 180
        Width = 32
        Height = 31
        Hint = 'Clique para escolher o arquivo do documento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFA4C1F7256AEB2369EB2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB3F7CEEF6F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87ADF42369EB
          2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBABC6F7FFFFFFFFFFFFFF
          FFFFFFFFFFC5C3C3726F6E716E6D716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D8381
          80F9F9F9FFFFFFFFFFFFCADBFA2369EB2369EB2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB588DF0FFFFFFFFFFFFFFFFFFFFFFFFB2B0AF716E6D716E6D716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6DC9C8C7FFFFFFFFFFFFFBFCFF3777ED
          2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBDFE9FCFFFFFFFF
          FFFFFFFFFFDDDCDC716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D939190FFFFFFFFFFFFC5D8FA7CA6F32369EB2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB2369EB8BB0F4FFFFFFFFFFFFFFFFFFFCFCFC7E7B7A716E6D716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6D716E6DEAEAEAFFFFFF7FA8F3C3D6FA
          2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB3978EDFCFDFFFF
          FFFFFFFFFFDAD9D9AAA9A8716E6D716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D716E6DB4B3B2FFFFFF3978EDF9FBFE3273EC2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB2369EB2369EBC0D4F9FFFFFFFFFFFFADABAAD9D8D7716E6D716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6D716E6D7F7D7CFDFDFD2369EBCFDEFB
          74A0F22369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB6B9AF2FF
          FFFFFFFFFF7F7C7BFBFBFB7A7877716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D716E6D716E6DD6D5D52369EB85ACF4BDD2F92369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB2369EB2369EB286DEBFFFFFFFFFFFF716E6DE0DFDFA5A3A3716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D9F9D9D2369EB3B79ED
          F4F7FE76A1F3598EF0598EF0598EF0598EF0598EF0598EF0598EF0598EF0598E
          F0598EF0598EF0598EF0598EF0598EF0598EF0598EF0598EF0598EF08DB1F5FF
          FFFFFFFFFF716E6DB0AFAED4D3D3716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D716E6D716E6D7471702369EB2369EB6093F1CCDCFAE3ECFCE3ECFCF7FAFEFF
          FFFFE6EEFDE3ECFCE6EEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F0F5FEE3ECFCF0F5FEFFFFFFFFFFFFFFFFFFFFFFFF716E6D817E7DF8F8F8A6A5
          A494929194929194929194929194929194929194929194929194929194929194
          9291949291949291949291949291949291949291949291B5B4B32369EB2369EB
          2369EB2369EB2369EB81A9F4F1F6FE75A1F22369EB3C7AEDCADBFAFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCE7FC2C6FEC3F7CEEF0F5FEFFFFFFFF
          FFFFFFFFFF716E6D716E6D999696DEDDDDEDEDEDEDEDEDFAFAFAFFFFFFEFEFEE
          EDEDEDEFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F5EDED
          EDF6F5F5FFFFFFFFFFFF2369EB2369EB2369EB2369EB417EEEFDFEFF5B8FF023
          69EB6B9AF2F0F5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFAFC8F82369EB729FF2FFFFFFFFFFFFFFFFFF716E6D716E6D716E6D716E
          6D716E6DAEACABF6F6F6A6A4A3716E6D817E7EDDDCDCFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE9E8E877747383807FF6F5F5FFFFFF246AEB2369EB
          2369EB2369EB6596F1FFFFFF246AEB5188EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FAFE3F7CEE3475EDFFFFFFFF
          FFFFFFFFFF716E6D716E6D716E6D716E6D848281FEFEFE959392716E6DA09E9D
          F6F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCA
          CA716E6DA4A2A2FFFFFFA6C2F775A1F275A1F275A1F286ADF4FFFFFF729FF223
          69EBACC7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          D7E4FB4681EE2369EB83AAF4FFFFFFFFFFFFFFFFFF726F6E716E6D716E6D716E
          6D9C9A99FFFFFF726F6E8F8C8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA8381807C7978FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF2F6FE407DEE2C6FECDAE6FCFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFFA1BFF6296DEC296DECA2BFF7FEFEFFFFFFFFFF
          FFFFFFFFFFC6C4C4A6A4A3A6A4A3A6A4A3B1AFAFFFFFFFA4A2A1716E6DCAC8C8
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5E58885
          84716E6DAFADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3
          E1FB276CEB4782EEF6F9FEFFFFFFFFFFFFFFFFFFFFFFFFEEF3FD6495F12369EB
          4681EED7E4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF7F6F6848180777473E7E7E6FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFEFEFEC2C1C1757271757271C3C2C1FEFEFEFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EBDF62369EB77A2F3FFFFFFFFFF
          FFFFFFFFC4D7FA3978ED2369EB7CA6F3F7FAFEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E2E2747170
          888685F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFF4F4F49B9998716E6D888584E5E5
          E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFF6898F12369EBB0C9F8FBFCFF89AEF4246AEB3273ECB9CFF9FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFC1BFBF716E6DA7A5A5FFFFFFFFFFFFFFFFFFD9
          D8D87F7C7B716E6DAAA9A8FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F5FE3F7CEE2C6FEC4C85
          EF2369EB598EF0E7EFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
          9E9B9B716E6DCCCBCAFCFCFCB3B1B1726F6E7A7877D2D1D1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFD4E2FB3E7BED2C6FEC97B8F6FCFDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F583807F7774738C8988716E6D94
          9291EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE3E3E282807F777473BCBABAFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        NumGlyphs = 2
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = sbArquivoDocClick
      end
      object sbVisualizarDoc: TSpeedButton
        Left = 679
        Top = 180
        Width = 32
        Height = 31
        Hint = 'Clique para visualizar o arquivo'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFF73A0F2286DEB3E7BEDC8
          D9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCA5A3
          A274717082807FDBDBDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FAFBFF6596F12369EB2369EB2369EB3E7BEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D716E6D716E6D82807FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFF6596F12369EB2369EB2369EB2369EB28
          6DEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D716E
          6D716E6D716E6D747170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFF6596F1
          2369EB2369EB2369EB2369EB2369EB73A0F2FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFCFCFC9C9A99716E6D716E6D716E6D716E6D716E6DA5A3A2FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFAFBFF6596F12369EB2369EB2369EB2369EB2369EB6596F1FA
          FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D716E6D716E6D716E
          6D716E6D9C9A99FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFF6596F12369EB2369EB
          2369EB2369EB2369EB6596F1FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C
          9A99716E6D716E6D716E6D716E6D716E6D9C9A99FCFCFCFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFEFFB9CFF9719EF23978ED2369EB2369EB3978ED719EF2B9CF
          F9FDFEFFE6EEFD4C85EF2369EB2369EB2369EB2369EB6596F1FAFBFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFED2D1D1A3A1A17F7C7B716E6D716E6D
          7F7C7BA3A1A1D2D1D1FEFEFEEFEFEE8C8988716E6D716E6D716E6D716E6D9C9A
          99FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3E1FB4B84EF2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB4B84EFD3E1FBF6F9FE5F92F02369EB
          2369EB6596F1FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E2E28B88
          87716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D8B8887E3E2E2F9
          F9F9979595716E6D716E6D9C9A99FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          BCD1F92A6EEC2369EB2369EB4D86EF94B6F5B4CCF8B4CCF894B6F54D86EF2369
          EB2369EB2A6EECBCD1F9F6F9FE4C85EF6596F1FAFBFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFD4D3D2757372716E6D716E6D8C8A89BAB8B8CFCECDCFCECD
          BAB8B88C8A89716E6D716E6D757372D4D3D2F9F9F98C89889C9A99FCFCFCFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFD3E1FB2A6EEC2369EB3374ECB9CFF9FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9CFF93374EC2369EB2A6EECD3E1FBE6EEFD
          FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E2E2757372716E6D7B78
          77D2D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1D17B7877716E6D75
          7372E3E2E2EFEFEEFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFF4B84EF
          2369EB3374ECDEE9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFDEE9FC3374EC2369EB4B84EFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFE8B8887716E6D7B7877EAE9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFEAE9E97B7877716E6D8B8887FEFEFEFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFB9CFF92369EB2369EBB9CFF9FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9CFF92369EB2369EBB9CFF9
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1D1716E6D716E6DD2D1D1FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1D171
          6E6D716E6DD2D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF719EF22369EB
          4D86EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF4D86EF2369EB719EF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFA3A1A1716E6D8C8A89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8A89716E6DA3A1A1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF3978ED2369EB94B6F5FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94B6F52369EB3978ED
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7C7B716E6DBAB8B8FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA
          B8B8716E6D7F7C7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369EB
          B4CCF8FBFCFFF1F6FEFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFB4CCF82369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF716E6D716E6DCFCECDFCFCFCF6F6F6FCFCFCFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCECD716E6D716E6DFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF2369EB2369EBB4CCF8CCDCFA2369EBB2CBF8FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4CCF82369EB2369EB
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6DCFCECDDEDDDD716E
          6DCDCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF
          CECD716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3978ED2369EB
          94B6F5F0F5FE266BEB729FF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF94B6F52369EB3978EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF7F7C7B716E6DBAB8B8F6F5F573706FA4A2A2FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B8716E6D7F7C7BFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF719EF22369EB4D86EFFFFFFF729FF2256AEBB8CFF9FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D86EF2369EB719EF2
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A1A1716E6D8C8A89FFFFFFA4A2
          A2726F6ED1D0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C
          8A89716E6DA3A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9CFF92369EB
          2369EBB9CFF9EFF4FE437FEE256AEB729FF2B2CBF8FBFCFFFFFFFFFFFFFFFFFF
          FFFFFFFFB9CFF92369EB2369EBB9CFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFD2D1D1716E6D716E6DD2D1D1F4F4F4868382726F6EA4A2A2CDCCCCFCFCFC
          FFFFFFFFFFFFFFFFFFFFFFFFD2D1D1716E6D716E6DD2D1D1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFEFF4B84EF2369EB3374ECDEE9FCEFF4FE729FF226
          6BEB2369EBF1F6FEFFFFFFFFFFFFFFFFFFDEE9FC3374EC2369EB4B84EFFDFEFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE8B8887716E6D7B7877EAE9
          E9F4F4F4A4A2A273706F716E6DF6F6F6FFFFFFFFFFFFFFFFFFEAE9E97B787771
          6E6D8B8887FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3E1FB
          2A6EEC2369EB3374ECB9CFF9FFFFFFF0F5FECDDDFAFBFCFFFFFFFFFFFFFFB9CF
          F93374EC2369EB2A6EECD3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFE3E2E2757372716E6D7B7877D2D1D1FFFFFFF6F5F5DFDEDEFCFCFC
          FFFFFFFFFFFFD2D1D17B7877716E6D757372E3E2E2FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCD1F92A6EEC2369EB2369EB4D86EF94
          B6F5B4CCF8B4CCF894B6F54D86EF2369EB2369EB2A6EECBCD1F9FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D3D2757372716E
          6D716E6D8C8A89BAB8B8CFCECDCFCECDBAB8B88C8A89716E6D716E6D757372D4
          D3D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFD3E1FB4B84EF2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB4B84EFD3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE3E2E28B8887716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D8B8887E3E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFB9CFF9719EF239
          78ED2369EB2369EB3978ED719EF2B9CFF9FDFEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
          FED2D1D1A3A1A17F7C7B716E6D716E6D7F7C7BA3A1A1D2D1D1FEFEFEFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        NumGlyphs = 2
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = sbVisualizarDocClick
      end
      object lbl28: TLabel
        Left = 21
        Top = 128
        Width = 118
        Height = 13
        Caption = 'Descri'#231#227'o do Documento'
      end
      object edtIdentExe: TEdit
        Tag = 30
        Left = 447
        Top = 90
        Width = 130
        Height = 26
        Hint = 'Identifica'#231#227'o do Equipamento/Instrumento'
        TabStop = False
        CharCase = ecUpperCase
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
      end
      object edtCodigoDoc: TEdit
        Tag = 30
        Left = 20
        Top = 90
        Width = 63
        Height = 26
        Hint = 'C'#243'digo interno'
        TabStop = False
        CharCase = ecUpperCase
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
      end
      object pnl5: TPanel
        Left = 0
        Top = 0
        Width = 742
        Height = 70
        Align = alTop
        TabOrder = 2
        object lbl26: TLabel
          Left = 21
          Top = 9
          Width = 43
          Height = 13
          Caption = 'Processo'
          Color = clBackground
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object edtProcessoExe: TEdit
          Tag = 30
          Left = 21
          Top = 27
          Width = 348
          Height = 26
          TabStop = False
          CharCase = ecUpperCase
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 0
        end
      end
      object pnl6: TPanel
        Left = 0
        Top = 123
        Width = 713
        Height = 1
        TabOrder = 3
      end
      object dbgDocumentos: TDBGrid
        Left = 20
        Top = 216
        Width = 693
        Height = 165
        Hint = 'Selecione o documento para excluir'
        TabStop = False
        DataSource = dsDocumentos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = dbgDocumentosCellClick
        OnKeyUp = dbgCalibracaoKeyUp
        Columns = <
          item
            Expanded = False
            FieldName = 'doc_descricao'
            Title.Caption = 'Documentos'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 600
            Visible = True
          end>
      end
      object edtEquipamentoExe: TEdit
        Tag = 30
        Left = 87
        Top = 90
        Width = 348
        Height = 26
        Hint = 'Identifica'#231#227'o do Equipamento/Instrumento'
        TabStop = False
        CharCase = ecUpperCase
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 5
      end
      object edtCaminhoDoc: TEdit
        Left = 21
        Top = 185
        Width = 616
        Height = 26
        Hint = 'Digite o local do documento ou o link'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
      end
      object edtDocumento: TEdit
        Left = 21
        Top = 145
        Width = 691
        Height = 26
        Hint = 'Digite a entidade em que o colaborador estudou'
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 50
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
      end
    end
    object tsPesquisa: TTabSheet
      Caption = 'Pesquisa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 1
      ParentFont = False
      object lbl9: TLabel
        Left = 21
        Top = 61
        Width = 42
        Height = 13
        Caption = 'Pesquisa'
      end
      object lbl10: TLabel
        Left = 345
        Top = 61
        Width = 65
        Height = 13
        Caption = 'Pesquisar por'
      end
      object lbl30: TLabel
        Left = 21
        Top = 12
        Width = 125
        Height = 13
        Caption = 'Equipamento/Instrumento'
        Color = clBackground
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object dbgCalibracao: TDBGrid
        Left = 3
        Top = 108
        Width = 736
        Height = 270
        Hint = 'Selecione o registro para alterar'
        TabStop = False
        DataSource = dsCalibracao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = dbgCalibracaoCellClick
        OnDblClick = dbgCalibracaoDblClick
        OnKeyUp = dbgCalibracaoKeyUp
        Columns = <
          item
            Expanded = False
            FieldName = 'cali_codigo'
            Title.Caption = 'C'#243'digo'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 45
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cali_numero'
            Title.Caption = 'Identifica'#231#227'o'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 95
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'desc_inf'
            Title.Caption = 'Equipamento/Instrumento'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cali_datacalibracao'
            Title.Caption = 'Data Calibra'#231#227'o'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cali_proxcalibracao'
            Title.Caption = 'Pr'#243'xima Calibra'#231#227'o'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 120
            Visible = True
          end>
      end
      object edtValor: TEdit
        Tag = 30
        Left = 21
        Top = 76
        Width = 318
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnChange = edtValorChange
      end
      object cbCampo: TComboBox
        Tag = 30
        Left = 345
        Top = 76
        Width = 186
        Height = 26
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = 0
        ParentFont = False
        TabOrder = 1
        Text = 'N'#250'mero Equip./Instrum.'
        Items.Strings = (
          'N'#250'mero Equip./Instrum.')
      end
      object dblEquipamentosPesq: TDBLookupComboBox
        Tag = 30
        Left = 21
        Top = 28
        Width = 354
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        KeyField = 'codi_inf'
        ListField = 'iden_inf;desc_inf'
        ListFieldIndex = 1
        ListSource = dsEquip
        ParentFont = False
        TabOrder = 3
        OnCloseUp = dblEquipamentosPesqCloseUp
      end
    end
  end
  object pnl1: TPanel
    Left = 0
    Top = 412
    Width = 750
    Height = 72
    Align = alBottom
    TabOrder = 1
    object btnNovo: TBitBtn
      Left = 1
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para adicionar um novo registro'
      Align = alLeft
      Caption = '&Novo'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FAFEB3
        CBF8719EF2417EEE266BEB2369EB266BEB417EEE719EF2B3CBF8F8FAFEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFBFAFACECDCDA3A1A184828173706F716E6D73706F848281A3A1A1CE
        CDCDFBFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFCFDFFA2BFF73676ED2369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB3676EDA2BFF7FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDC3C2C17D7B7A716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D7D7B7AC3C2C1FDFDFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECF2FD598EF02369EB2369EB31
        72EC76A1F3B6CDF8D3E1FBE3ECFCD3E1FBB6CDF876A1F33072EC2369EB2369EB
        598EF0ECF2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F2F29492
        91716E6D716E6D7A7776A6A5A4D0CFCEE3E2E2EDEDEDE3E2E2D0CFCEA6A5A479
        7776716E6D716E6D949291F3F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E9F0FD417EEE2369EB266BEB8CB1F5F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF5F8FE8CB1F5266BEB2369EB417EEEE9F0FDFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF1F0F0848281716E6D73706FB5B3B3F8F8F8FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8B5B3B373706F716E6D848281F1F0
        F0FFFFFFFFFFFFFFFFFFFFFFFFF9FBFE5188EF2369EB2F71ECC9DAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9DAFA
        2F71EC2369EB5188EFF9FBFEFFFFFFFFFFFFFFFFFFFBFBFB8F8C8B716E6D7976
        75DCDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFDCDBDB797675716E6D8F8C8BFBFBFBFFFFFFFFFFFFFFFFFF91B4F5
        2369EB276CEBCBDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCADBFA276CEB2369EB91B4F5FFFFFFFF
        FFFFFFFFFFB8B7B6716E6D747170DEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDCDC747170716E
        6DB8B7B6FFFFFFFFFFFFEFF4FE2C6FEC2369EB92B5F5FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA6C2F75188EFA6C2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF91B4F52369EB2C6FECEFF4FEFFFFFFF4F4F4777473716E6DB9B7B7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C4C48F8C8BC6C4C4FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFB8B6B6716E6D777473F4F4F4FFFFFF9FBEF62369EB
        3374ECF7FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C6FEC2369EB3374
        ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE3374EC2369EB9FBEF6FF
        FFFFC1C0BF716E6D7C7978FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        777473716E6D7C7978FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F87B78
        77716E6DC1C0BFFFFFFF5F92F02369EB7FA8F3FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF2369EB2369EB3072ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7EA7F32369EB5F92F0FFFFFF979595716E6DADABAAFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D797776FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFABAAA9716E6D979595FFFFFF3475ED2369EB
        B5CCF8FFFFFFFFFFFFFFFFFFFDFEFFBDD2F9ACC7F7ACC7F72369EB2369EB2B6E
        ECACC7F7ACC7F7BDD2F9FDFEFFFFFFFFFFFFFFFFFFFFB4CCF82369EB3475EDFF
        FFFF7C7978716E6DCFCECEFFFFFFFFFFFFFFFFFFFEFEFED4D3D3CAC8C8CAC8C8
        716E6D716E6D767372CAC8C8CAC8C8D4D3D3FEFEFEFFFFFFFFFFFFFFFFFFCFCE
        CD716E6D7C7978FFFFFF2369EB2369EBD0DFFBFFFFFFFFFFFFFFFFFFA3C0F723
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBA4C1F7FFFFFF
        FFFFFFFFFFFFCFDEFB2369EB2369EBFFFFFF716E6D716E6DE1E0E0FFFFFFFFFF
        FFFFFFFFC3C2C2716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6DC4C3C2FFFFFFFFFFFFFFFFFFE0DFDF716E6D716E6DFFFFFF2369EB2369EB
        D0DFFBFFFFFFFFFFFFFFFFFFA2BFF72369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EBA4C1F7FFFFFFFFFFFFFFFFFFCFDEFB2369EB2369EBFF
        FFFF716E6D716E6DE1E0E0FFFFFFFFFFFFFFFFFFC3C2C1716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6DC4C3C2FFFFFFFFFFFFFFFFFFE0DF
        DF716E6D716E6DFFFFFF3475ED2369EBB5CCF8FFFFFFFFFFFFFFFFFFFDFEFFBA
        D0F99EBDF69EBDF62369EB2369EB2A6EEC9EBDF69EBDF6BBD1F9FDFEFFFFFFFF
        FFFFFFFFFFFFB4CCF82369EB3475EDFFFFFF7C7978716E6DCFCECEFFFFFFFFFF
        FFFFFFFFFEFEFED2D2D1C1BFBFC1BFBF716E6D716E6D757372C1BFBFC1BFBFD3
        D2D2FEFEFEFFFFFFFFFFFFFFFFFFCFCECD716E6D7C7978FFFFFF5F92F02369EB
        7FA8F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369EB3072
        ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EA7F32369EB5F92F0FF
        FFFF979595716E6DADABAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        716E6D716E6D797776FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABAA
        A9716E6D979595FFFFFF9FBEF62369EB3374ECF7FAFEFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF2C6FEC2369EB3374ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF5F8FE3374EC2369EB9FBEF6FFFFFFC1C0BF716E6D7C7978FAFAFAFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777473716E6D7C7978FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF8F8F87B7877716E6DC1C0BFFFFFFFEFF4FE2C6FEC
        2369EB92B5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5C2F74D86EFA5C2
        F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B4F52369EB2C6FECEFF4FEFF
        FFFFF4F4F4777473716E6DB9B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        C5C4C38C8A89C5C4C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6B6716E
        6D777473F4F4F4FFFFFFFFFFFF91B4F52369EB276CEBCBDCFAFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        CBDCFA276CEB2369EB91B4F5FFFFFFFFFFFFFFFFFFB8B7B6716E6D747170DEDD
        DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFDEDDDD747170716E6DB8B7B6FFFFFFFFFFFFFFFFFFF9FBFE
        5188EF2369EB2F71ECCADBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFC9DAFA2F71EC2369EB5188EFF9FBFEFFFFFFFF
        FFFFFFFFFFFBFBFB8F8C8B716E6D797675DCDCDCFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDBDB797675716E6D8F8C
        8BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFE8EFFD417EEE2369EB266BEB8DB1F5F5
        F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE8DB1F5266BEB
        2369EB417EEEE9F0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0848281716E
        6D73706FB5B4B3F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
        F8F8B5B4B373706F716E6D848281F1F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFECF2FD588DF02369EB2369EB3172EC77A2F3B7CEF8D4E2FBE3ECFCD4E2
        FBB7CEF876A1F33172EC2369EB2369EB598EF0ECF2FDFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF3F2F2949190716E6D716E6D7A7776A7A5A5D0CFCF
        E3E3E2EDEDEDE3E3E2D0CFCFA6A5A47A7776716E6D716E6D949291F3F2F2FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFFA2BFF73676ED23
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB3676EDA2BFF7
        FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
        FDC3C2C17D7B7A716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D7D7B7AC3C2C1FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF7FAFEB3CBF8719EF2417EEE266BEB2369EB266B
        EB417EEE719EF2B3CBF8F8FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFACECDCDA3A1A1848281
        73706F716E6D73706F848281A3A1A1CECDCDFBFAFAFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnGravar: TBitBtn
      Left = 220
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para gravar o registro'
      Align = alLeft
      Caption = '&Gravar'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9
        F0FD99BAF65C90F03374EC2369EB2369EB3374EC5C90F099BAF6E9F0FDFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF1F1F1BDBCBB9694937B7877716E6D716E6D7B7877969493BD
        BCBBF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF3F7FE82AAF4276CEB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB276CEB82AAF4F3F7FEFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7AEADAC747170716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D747170AEADACF7F7F7FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBE6FC407DEE2369EB23
        69EB4681EE90B3F5C7D9FADDE8FCDDE8FCC7D9FA90B3F54681EE2369EB2369EB
        407DEEDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7
        E7848180716E6D716E6D888584B7B6B5DBDADAE9E9E9E9E9E9DBDADAB7B6B588
        8584716E6D716E6D848180E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDBE6FC3475ED2369EB3374ECB3CBF8FEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFEFEFFB3CBF83374EC2369EB3475EDDBE6FCFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE8E7E77C7978716E6D7C7978CECDCDFEFEFEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECECDCD7C7978716E6D7C7978E8E7
        E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FE407DEE2369EB447FEEE5EDFDFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5EDFD
        427EEE2369EB407DEEF3F7FEFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7848180716E
        6D868483EEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFEEEEEE858282716E6D848180F7F7F7FFFFFFFFFFFFFFFFFFFFFFFF
        82AAF42369EB3374ECE5EDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5EDFD3374EC2369EB82AAF4FFFFFFFF
        FFFFFFFFFFFFFFFFAEADAC716E6D7C7978EEEEEEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE7C7978716E
        6DAEADACFFFFFFFFFFFFFFFFFFE9F0FD276CEB2369EBB3CBF8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFC8D9FAD1E0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFB3CBF82369EB276CEBE9F0FDFFFFFFFFFFFFF1F1F1747170716E6DCECD
        CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDAE1E1E1FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCECDCD716E6D747170F1F1F1FFFFFFFFFFFF99BAF6
        2369EB4681EEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF97B8F62369EB2369EBA4C1
        F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF4681EE2369EB99BAF6FF
        FFFFFFFFFFBDBCBB716E6D888584FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFBCBBBA
        716E6D716E6DC5C3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE8885
        84716E6DBDBCBBFFFFFFFFFFFF5C90F02369EB91B4F5FFFFFFFFFFFFFFFFFFFF
        FFFF97B8F62369EB2369EB2369EB2369EBA4C1F7FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF90B3F52369EB5C90F0FFFFFFFFFFFF969493716E6DB8B6B6FFFF
        FFFFFFFFFFFFFFFFFFFFBCBBBA716E6D716E6D716E6D716E6DC5C3C3FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB7B6B5716E6D969493FFFFFFFFFFFF3374EC
        2369EBC9DAFAFFFFFFFFFFFFFFFFFF97B8F62369EB2369EB266BEB2369EB2369
        EB2369EBA4C1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7D9FA2369EB3374ECFF
        FFFFFFFFFF7B7877716E6DDCDBDBFFFFFFFFFFFFFFFFFFBCBBBA716E6D716E6D
        73706F716E6D716E6D716E6DC5C3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDA
        DA716E6D7B7877FFFFFFFFFFFF2369EB2369EBDEE9FCFFFFFFFFFFFF97B8F623
        69EB2369EB276CEBBCD1F9A4C1F72369EB2369EB2369EBA4C1F7FFFFFFFFFFFF
        FFFFFFFFFFFFDDE8FC2369EB2369EBFFFFFFFFFFFF716E6D716E6DEAE9E9FFFF
        FFFFFFFFBCBBBA716E6D716E6D747170D4D3D2C5C3C3716E6D716E6D716E6DC5
        C3C3FFFFFFFFFFFFFFFFFFFFFFFFE9E9E9716E6D716E6DFFFFFFFFFFFF2369EB
        2369EBDEE9FCFFFFFFC7D9FA2369EB2369EB276CEBBCD1F9FFFFFFFFFFFFA4C1
        F72369EB2369EB2369EBA4C1F7FFFFFFFFFFFFFFFFFFDDE8FC2369EB2369EBFF
        FFFFFFFFFF716E6D716E6DEAE9E9FFFFFFDBDADA716E6D716E6D747170D4D3D2
        FFFFFFFFFFFFC5C3C3716E6D716E6D716E6DC5C3C3FFFFFFFFFFFFFFFFFFE9E9
        E9716E6D716E6DFFFFFFFFFFFF3374EC2369EBC9DAFAFFFFFFD6E3FB266BEB28
        6DEBBCD1F9FFFFFFFFFFFFFFFFFFFFFFFFA4C1F72369EB2369EB2369EBA4C1F7
        FFFFFFFFFFFFC7D9FA2369EB3374ECFFFFFFFFFFFF7B7877716E6DDCDBDBFFFF
        FFE5E4E473706F747170D4D3D2FFFFFFFFFFFFFFFFFFFFFFFFC5C3C3716E6D71
        6E6D716E6DC5C3C3FFFFFFFFFFFFDBDADA716E6D7B7877FFFFFFFFFFFF5C90F0
        2369EB91B4F5FFFFFFFFFFFFE2EBFCE3ECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFA4C1F72369EB2369EB2369EBD1E0FBFFFFFF90B3F52369EB5C90F0FF
        FFFFFFFFFF969493716E6DB8B6B6FFFFFFFFFFFFECECECEDEDEDFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFC5C3C3716E6D716E6D716E6DE1E1E1FFFFFFB7B6
        B5716E6D969493FFFFFFFFFFFF99BAF62369EB4681EEFEFEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4C1F72369EB2369EB
        CEDDFBFEFEFF4681EE2369EB99BAF6FFFFFFFFFFFFBDBCBB716E6D888584FEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5
        C3C3716E6D716E6DDFDFDEFEFEFE888584716E6DBDBCBBFFFFFFFFFFFFE9F0FD
        276CEB2369EBB3CBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFD1E0FBCEDDFBFFFFFFB3CBF82369EB276CEBE9F0FDFF
        FFFFFFFFFFF1F1F1747170716E6DCECDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1DFDFDEFFFFFFCECDCD716E
        6D747170F1F1F1FFFFFFFFFFFFFFFFFF82AAF42369EB3475EDE6EEFDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E5EDFD3374EC2369EB82AAF4FFFFFFFFFFFFFFFFFFFFFFFFAEADAC716E6D7C79
        78EFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFEEEEEE7C7978716E6DAEADACFFFFFFFFFFFFFFFFFFFFFFFF
        F3F7FE407DEE2369EB447FEEE6EEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFE5EDFD447FEE2369EB407DEEF3F7FEFFFFFFFF
        FFFFFFFFFFFFFFFFF7F7F7848180716E6D868483EFEFEEFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE868483716E6D8481
        80F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBE6FC3475ED2369EB3475EDB3
        CBF8FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFB3CBF83374EC
        2369EB3475EDDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E77C79
        78716E6D7C7978CECDCDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
        FEFECECDCD7C7978716E6D7C7978E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFDBE6FC407DEE2369EB2369EB4681EE91B4F5C9DAFADEE9FCDEE9
        FCC9DAFA91B4F54681EE2369EB2369EB407DEEDBE6FCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E7848180716E6D716E6D888584B8B6B6
        DCDBDBEAE9E9EAE9E9DCDBDBB8B6B6888584716E6D716E6D848180E8E7E7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FE82AAF427
        6CEB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB276CEB82AAF4
        F3F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF7F7F7AEADAC747170716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D747170AEADACF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F0FD99BAF65C90F03374EC2369EB2369
        EB3374EC5C90F099BAF6E9F0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1BDBCBB969493
        7B7877716E6D716E6D7B7877969493BDBCBBF1F1F1FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = btnGravarClick
    end
    object btnExcluir: TBitBtn
      Left = 147
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para excluir um registro'
      Align = alLeft
      Caption = '&Excluir'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FAFEB3
        CBF8719EF2417EEE266BEB2369EB266BEB417EEE719EF2B3CBF8F8FAFEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFBFAFACECDCDA3A1A184828173706F716E6D73706F848281A3A1A1CE
        CDCDFBFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFCFDFFA2BFF73676ED2369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB3676EDA2BFF7FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDC3C2C17D7B7A716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D7D7B7AC3C2C1FDFDFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECF2FD598EF02369EB2369EB31
        72EC76A1F3B6CDF8D3E1FBE3ECFCD3E1FBB6CDF876A1F33072EC2369EB2369EB
        598EF0ECF2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F2F29492
        91716E6D716E6D7A7776A6A5A4D0CFCEE3E2E2EDEDEDE3E2E2D0CFCEA6A5A479
        7776716E6D716E6D949291F3F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E9F0FD417EEE2369EB266BEB8CB1F5F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF5F8FE8CB1F5266BEB2369EB417EEEE9F0FDFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF1F0F0848281716E6D73706FB5B3B3F8F8F8FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8B5B3B373706F716E6D848281F1F0
        F0FFFFFFFFFFFFFFFFFFFFFFFFF9FBFE5188EF2369EB2F71ECC9DAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9DAFA
        2F71EC2369EB5188EFF9FBFEFFFFFFFFFFFFFFFFFFFBFBFB8F8C8B716E6D7976
        75DCDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFDCDBDB797675716E6D8F8C8BFBFBFBFFFFFFFFFFFFFFFFFF91B4F5
        2369EB276CEBCBDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCADBFA276CEB2369EB91B4F5FFFFFFFF
        FFFFFFFFFFB8B7B6716E6D747170DEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDCDC747170716E
        6DB8B7B6FFFFFFFFFFFFEFF4FE2C6FEC2369EB92B5F5FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF91B4F52369EB2C6FECEFF4FEFFFFFFF4F4F4777473716E6DB9B7B7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFB8B6B6716E6D777473F4F4F4FFFFFF9FBEF62369EB
        3374ECF7FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE3374EC2369EB9FBEF6FF
        FFFFC1C0BF716E6D7C7978FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F87B78
        77716E6DC1C0BFFFFFFF5F92F02369EB7FA8F3FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7EA7F32369EB5F92F0FFFFFF979595716E6DADABAAFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFABAAA9716E6D979595FFFFFF3475ED2369EB
        B5CCF8FFFFFFFFFFFFFFFFFFFDFEFFBDD2F9ACC7F7ACC7F7ACC7F7ACC7F7ACC7
        F7ACC7F7ACC7F7BDD2F9FDFEFFFFFFFFFFFFFFFFFFFFB4CCF82369EB3475EDFF
        FFFF7C7978716E6DCFCECEFFFFFFFFFFFFFFFFFFFEFEFED4D3D3CAC8C8CAC8C8
        CAC8C8CAC8C8CAC8C8CAC8C8CAC8C8D4D3D3FEFEFEFFFFFFFFFFFFFFFFFFCFCE
        CD716E6D7C7978FFFFFF2369EB2369EBD0DFFBFFFFFFFFFFFFFFFFFFA3C0F723
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBA4C1F7FFFFFF
        FFFFFFFFFFFFCFDEFB2369EB2369EBFFFFFF716E6D716E6DE1E0E0FFFFFFFFFF
        FFFFFFFFC3C2C2716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6DC4C3C2FFFFFFFFFFFFFFFFFFE0DFDF716E6D716E6DFFFFFF2369EB2369EB
        D0DFFBFFFFFFFFFFFFFFFFFFA2BFF72369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EBA4C1F7FFFFFFFFFFFFFFFFFFCFDEFB2369EB2369EBFF
        FFFF716E6D716E6DE1E0E0FFFFFFFFFFFFFFFFFFC3C2C1716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6DC4C3C2FFFFFFFFFFFFFFFFFFE0DF
        DF716E6D716E6DFFFFFF3475ED2369EBB5CCF8FFFFFFFFFFFFFFFFFFFDFEFFBA
        D0F99EBDF69EBDF69EBDF69EBDF69EBDF69EBDF69EBDF6BBD1F9FDFEFFFFFFFF
        FFFFFFFFFFFFB4CCF82369EB3475EDFFFFFF7C7978716E6DCFCECEFFFFFFFFFF
        FFFFFFFFFEFEFED2D2D1C1BFBFC1BFBFC1BFBFC1BFBFC1BFBFC1BFBFC1BFBFD3
        D2D2FEFEFEFFFFFFFFFFFFFFFFFFCFCECD716E6D7C7978FFFFFF5F92F02369EB
        7FA8F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EA7F32369EB5F92F0FF
        FFFF979595716E6DADABAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABAA
        A9716E6D979595FFFFFF9FBEF62369EB3374ECF7FAFEFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF5F8FE3374EC2369EB9FBEF6FFFFFFC1C0BF716E6D7C7978FAFAFAFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF8F8F87B7877716E6DC1C0BFFFFFFFEFF4FE2C6FEC
        2369EB92B5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B4F52369EB2C6FECEFF4FEFF
        FFFFF4F4F4777473716E6DB9B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6B6716E
        6D777473F4F4F4FFFFFFFFFFFF91B4F52369EB276CEBCBDCFAFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        CBDCFA276CEB2369EB91B4F5FFFFFFFFFFFFFFFFFFB8B7B6716E6D747170DEDD
        DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFDEDDDD747170716E6DB8B7B6FFFFFFFFFFFFFFFFFFF9FBFE
        5188EF2369EB2F71ECCADBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFC9DAFA2F71EC2369EB5188EFF9FBFEFFFFFFFF
        FFFFFFFFFFFBFBFB8F8C8B716E6D797675DCDCDCFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDBDB797675716E6D8F8C
        8BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFE8EFFD417EEE2369EB266BEB8DB1F5F5
        F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE8DB1F5266BEB
        2369EB417EEEE9F0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0848281716E
        6D73706FB5B4B3F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
        F8F8B5B4B373706F716E6D848281F1F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFECF2FD588DF02369EB2369EB3172EC77A2F3B7CEF8D4E2FBE3ECFCD4E2
        FBB7CEF876A1F33172EC2369EB2369EB598EF0ECF2FDFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF3F2F2949190716E6D716E6D7A7776A7A5A5D0CFCF
        E3E3E2EDEDEDE3E3E2D0CFCFA6A5A47A7776716E6D716E6D949291F3F2F2FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFFA2BFF73676ED23
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB3676EDA2BFF7
        FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
        FDC3C2C17D7B7A716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D7D7B7AC3C2C1FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF7FAFEB3CBF8719EF2417EEE266BEB2369EB266B
        EB417EEE719EF2B3CBF8F8FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFACECDCDA3A1A1848281
        73706F716E6D73706F848281A3A1A1CECDCDFBFAFAFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = btnExcluirClick
    end
    object btnCancelar: TBitBtn
      Left = 293
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para cancelar a opera'#231#227'o'
      Align = alLeft
      Caption = '&Cancelar'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
        FAFEB3CBF8719EF2417EEE266BEB2369EB266BEB417EEE719EF2B3CBF8F8FAFE
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF1F1F1BDBCBB9694937B7877716E6D716E6D7B7877969493BD
        BCBBF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFCFDFFA2BFF73676ED2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB2369EB3676EDA2BFF7FCFDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7AEADAC747170716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D747170AEADACF7F7F7FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECF2FD598EF02369EB23
        69EB3172EC76A1F3B6CDF8D3E1FBE3ECFCD3E1FBB6CDF876A1F33072EC2369EB
        2369EB598EF0ECF2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7
        E7848180716E6D716E6D888584B7B6B5DBDADAE9E9E9E9E9E9DBDADAB7B6B588
        8584716E6D716E6D848180E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE9F0FD417EEE2369EB246AEB4C85EFF2F6FEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF5F8FE8CB1F5266BEB2369EB417EEEE9F0FDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE8E7E77C7978716E6D73706FADABAAFEFEFEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECECDCD7C7978716E6D7C7978E8E7
        E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FBFE5188EF2369EB266BEB2369EB23
        69EB719EF2FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        C9DAFA2F71EC2369EB5188EFF9FBFEFFFFFFFFFFFFFFFFFFF7F7F7848180716E
        6D747170716E6D726F6ECCCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFEEEEEE858282716E6D848180F7F7F7FFFFFFFFFFFFFFFFFFFFFFFF
        91B4F52369EB266BEB2369EB2369EB2369EB2369EB6596F1FAFBFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCADBFA276CEB2369EB91B4F5FF
        FFFFFFFFFFFFFFFFAEADAC716E6D757372716E6D716E6D716E6D726F6ECCCBCB
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE7C7978716E
        6DAEADACFFFFFFFFFFFFFFFFFFEFF4FE2C6FEC2369EB91B4F588AEF42369EB23
        69EB2369EB2369EB5F92F0F6F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF91B4F52369EB2C6FECEFF4FEFFFFFFF1F1F1747170716E6DCCCB
        CA9C9A99716E6D716E6D716E6D726F6ECCCBCBFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCECDCD716E6D747170F1F1F1FFFFFFFFFFFF9FBEF6
        2369EB3374ECF7FAFEFFFFFF90B3F52369EB2369EB2369EB2369EB5B8FF0F2F6
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE3374EC2369EB9F
        BEF6FFFFFFBDBCBB716E6D888584FEFEFEFCFCFC9C9A99716E6D716E6D716E6D
        726F6ECCCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE8885
        84716E6DBDBCBBFFFFFFFFFFFF5F92F02369EB7FA8F3FFFFFFFFFFFFFFFFFF97
        B8F62369EB2369EB2369EB2369EB5289EFF2F6FEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF7EA7F32369EB5F92F0FFFFFF969493716E6DB8B6B6FFFF
        FFFFFFFFFCFCFC9C9A99716E6D716E6D716E6D726F6ECCCBCBFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB7B6B5716E6D969493FFFFFFFFFFFF3475ED
        2369EBB5CCF8FFFFFFFFFFFFFFFFFFFFFFFFA4C1F72369EB2369EB2369EB2369
        EB4A83EFEDF3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4CCF82369EB34
        75EDFFFFFF7B7877716E6DDCDBDBFFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D
        716E6D716E6D726F6ECCCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDA
        DA716E6D7B7877FFFFFFFFFFFF2369EB2369EBD0DFFBFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFACC7F7256AEB2369EB2369EB2369EB4782EEE7EFFDFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFCFDEFB2369EB2369EBFFFFFF716E6D716E6DEAE9E9FFFF
        FFFFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D716E6D716E6D726F6ECCCBCBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9716E6D716E6DFFFFFFFFFFFF2369EB
        2369EBD0DFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2CBF8276CEB2369
        EB2369EB2369EB417EEEE4EDFDFFFFFFFFFFFFFFFFFFFFFFFFCFDEFB2369EB23
        69EBFFFFFF716E6D716E6DEAE9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
        9C9A99716E6D716E6D716E6D726F6ECCCBCBFFFFFFFFFFFFFFFFFFFFFFFFE9E9
        E9716E6D716E6DFFFFFFFFFFFF3475ED2369EBB5CCF8FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFBCD1F9276CEB2369EB2369EB2369EB3A79EDE0EAFC
        FFFFFFFFFFFFFFFFFFB4CCF82369EB3475EDFFFFFF7B7877716E6DDCDBDBFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D716E6D716E6D72
        6F6ECCCBCBFFFFFFFFFFFFFFFFFFDBDADA716E6D7B7877FFFFFFFFFFFF5F92F0
        2369EB7FA8F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5D8
        FA2B6EEC2369EB2369EB2369EB3777EDD8E5FBFFFFFFFFFFFF7EA7F32369EB5F
        92F0FFFFFF969493716E6DB8B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFCFCFC9C9A99716E6D716E6D716E6D726F6ECCCBCBFFFFFFFFFFFFB7B6
        B5716E6D969493FFFFFFFFFFFF9FBEF62369EB3374ECF7FAFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCADBFA2F71EC2369EB2369EB2369EB
        3475EDD2E0FBF5F8FE3374EC2369EB9FBEF6FFFFFFBDBCBB716E6D888584FEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D71
        6E6D716E6D726F6ECCCBCBFEFEFE888584716E6DBDBCBBFFFFFFFFFFFFEFF4FE
        2C6FEC2369EB92B5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFD0DFFB3374EC2369EB2369EB2369EB2F71EC78A3F32369EB2C6FECEF
        F4FEFFFFFFF1F1F1747170716E6DCECDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D716E6D716E6D726F6EADABAA716E
        6D747170F1F1F1FFFFFFFFFFFFFFFFFF91B4F52369EB276CEBCBDCFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8E5FB3475ED2369EB
        2369EB2369EB246AEB2369EB91B4F5FFFFFFFFFFFFFFFFFFAEADAC716E6D7C79
        78EFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C
        9A99716E6D716E6D716E6D73706F716E6DAEADACFFFFFFFFFFFFFFFFFFFFFFFF
        F9FBFE5188EF2369EB2F71ECCADBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFDEE9FC3A79ED2369EB266BEB2369EB5188EFF9FBFEFF
        FFFFFFFFFFFFFFFFF7F7F7848180716E6D868483EFEFEEFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9C9A99716E6D747170716E6D8481
        80F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8EFFD417EEE2369EB266BEB8D
        B1F5F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE7EA7F3
        246AEB2369EB417EEEE9F0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E77C79
        78716E6D7C7978CECDCDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
        FEFECCCBCA757372716E6D7C7978E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFECF2FD588DF02369EB2369EB3172EC77A2F3B7CEF8D4E2FBE3EC
        FCD4E2FBB7CEF876A1F33172EC2369EB2369EB598EF0ECF2FDFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E7848180716E6D716E6D888584B8B6B6
        DCDBDBEAE9E9EAE9E9DCDBDBB8B6B6888584716E6D716E6D848180E8E7E7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFFA2BFF736
        76ED2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB3676ED
        A2BFF7FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF7F7F7AEADAC747170716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D747170AEADACF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FAFEB3CBF8719EF2417EEE266BEB2369
        EB266BEB417EEE719EF2B3CBF8F8FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1BDBCBB969493
        7B7877716E6D716E6D7B7877969493BDBCBBF1F1F1FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = btnCancelarClick
    end
    object btnImprimir: TBitBtn
      Left = 366
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para imprimir'
      Align = alLeft
      Caption = '&Imprimir'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF83AAF42369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB2369EB83AAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADAD716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D716E6DAFADADFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83AAF433
        74ECACC7F7ACC7F7ACC7F7ACC7F7ACC7F7ACC7F7ACC7F7ACC7F73374EC83AAF4
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFAFADAD7C7978CAC8C8CAC8C8CAC8C8CAC8C8CAC8C8CAC8C8CAC8C8CA
        C8C87C7978AFADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF83AAF43374ECACC7F7ACC7F7ACC7F7ACC7F7ACC7
        F7ACC7F7ACC7F7ACC7F73374EC83AAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADAD7C7978CAC8C8CAC8C8
        CAC8C8CAC8C8CAC8C8CAC8C8CAC8C8CAC8C87C7978AFADADFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFFF1F6FEFDFEFF83AAF423
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB83AAF4
        FCFDFFF1F6FEFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF6F6
        F6FEFEFEAFADAD716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D716E6DAFADADFDFDFDF6F6F6FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFF2F6FE
        6B9AF2256AEB2369EBE3ECFC83AAF43E7BEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF3E7BED83AAF4D6E3FB2369EB256AEB6B9AF2F2F6FEFF
        FFFFFFFFFFF7F6F6A09E9D726F6E716E6DEDEDEDAFADAD82807FFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82807FAFADADE4E4E4716E6D726F
        6EA09E9DF7F6F6FFFFFFFFFFFF6797F12369EB2369EB2369EBE3ECFC83AAF42B
        6EEC6797F16797F16797F16797F16797F16797F16797F16797F12B6EEC83AAF4
        D6E3FB2369EB2369EB2369EB6797F1FFFFFFFFFFFF9D9B9A716E6D716E6D716E
        6DEDEDEDAFADAD7673729D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D
        9B9A767372AFADADE4E4E4716E6D716E6D716E6D9D9B9AFFFFFFFFFFFF246AEB
        2369EB2369EB2369EBE3ECFCAAC5F76797F16797F16797F16797F16797F16797
        F16797F16797F16797F16797F1AAC5F7D6E3FB2369EB2369EB2369EB246AEBFF
        FFFFFFFFFF726F6E716E6D716E6D716E6DEDEDEDC8C7C69D9B9A9D9B9A9D9B9A
        9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9AC8C7C6E4E4E4716E6D716E
        6D716E6D726F6EFFFFFFFFFFFF2369EB2369EB2369EB2369EBE3ECFCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        D6E3FB2369EB2369EB2369EB2369EBFFFFFFFFFFFF716E6D716E6D716E6D716E
        6DEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFE4E4E4716E6D716E6D716E6D716E6DFFFFFFFFFFFF2369EB
        2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBFF
        FFFFFFFFFF716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
        6D716E6D716E6DFFFFFFFFFFFF2369EB2369EB2369EB2369EB2369EB2369EB23
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
        2369EB2369EB2369EB2369EB2369EBFFFFFFFFFFFF716E6D716E6D716E6D716E
        6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6DFFFFFFFFFFFF2369EB
        2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBFF
        FFFFFFFFFF716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
        6D716E6D716E6DFFFFFFFFFFFF2369EB2369EB2369EB2369EB2369EB2369EB23
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
        2369EB2369EB2369EB2369EB2369EBFFFFFFFFFFFF716E6D716E6D716E6D716E
        6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6DFFFFFFFFFFFF2369EB
        2369EB2369EB2369EBE3ECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6E3FB2369EB2369EB2369EB2369EBFF
        FFFFFFFFFF716E6D716E6D716E6D716E6DEDEDEDFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E4716E6D716E
        6D716E6D716E6DFFFFFFFFFFFF246AEB2369EB2369EB2369EBE3ECFCAAC5F767
        97F16797F16797F16797F16797F16797F16797F16797F16797F16797F1AAC5F7
        D6E3FB2369EB2369EB2369EB246AEBFFFFFFFFFFFF726F6E716E6D716E6D716E
        6DEDEDEDC8C7C69D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D
        9B9A9D9B9AC8C7C6E4E4E4716E6D716E6D716E6D726F6EFFFFFFFFFFFF6797F1
        2369EB2369EB2369EBE3ECFC83AAF42369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB2369EB83AAF4D6E3FB2369EB2369EB2369EB6797F1FF
        FFFFFFFFFF9D9B9A716E6D716E6D716E6DEDEDEDAFADAD716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D716E6DAFADADE4E4E4716E6D716E
        6D716E6D9D9B9AFFFFFFFFFFFFF2F6FE6B9AF2256AEB2369EBE3ECFC83AAF423
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB83AAF4
        D6E3FB2369EB256AEB6B9AF2F2F6FEFFFFFFFFFFFFF7F6F6A09E9D726F6E716E
        6DEDEDEDAFADAD716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D716E6DAFADADE4E4E4716E6D726F6EA09E9DF7F6F6FFFFFFFFFFFFFFFFFF
        FFFFFFFBFCFFF1F6FEFDFEFF83AAF42369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB2369EB83AAF4FCFDFFF1F6FEFBFCFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFCFCFCF6F6F6FEFEFEAFADAD716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D716E6DAFADADFDFDFDF6F6F6FCFC
        FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83AAF423
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB83AAF4
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFAFADAD716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D716E6DAFADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF83AAF42369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB2369EB83AAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADAD716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D716E6DAFADADFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83AAF423
        69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB83AAF4
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFAFADAD716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D716E6DAFADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = btnImprimirClick
    end
    object btnSair: TBitBtn
      Left = 676
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para sair'
      Align = alRight
      Caption = 'Sair'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9E5FC89AEF44F87EF2C6FEC2369
        EB2C6FEC4F87EF89AEF4D9E5FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6B3B1B18D8B8A
        777473716E6D7774738D8B8AB3B1B1E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6EEFD6A
        99F12369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB6A99F1
        E6EEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFEFEFEE9F9D9C716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D9F9D9CEFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFC6D8FA3273EC2369EB2369EB2369EB2A6EEC4F87EF6495
        F14F87EF2A6EEC2369EB2369EB2369EB3273ECC6D8FAFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD9D97A7877716E6D716E6D716E6D757372
        8D8B8A9B99988D8B8A757372716E6D716E6D716E6D7A7877DAD9D9FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5D8FA276CEB2369EB23
        69EB3E7BEDADC7F8F5F8FEFFFFFFFFFFFFFFFFFFF5F8FEADC7F83E7BED2369EB
        2369EB276CEBC5D8FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD9D97471
        70716E6D716E6D82807FCAC9C9F8F8F8FFFFFFFFFFFFFFFFFFF8F8F8CAC9C982
        807F716E6D716E6D747170DAD9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE8EFFD3374EC2369EB2369EB75A1F2F7FAFEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF7FAFE76A1F32369EB2369EB3374ECE8EFFDFFFFFFFF
        FFFFFFFFFFFFFFFFF0F0F07B7877716E6D716E6DA6A4A3FAFAFAFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAA6A5A4716E6D716E6D7B7877F0F0
        F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C9BF22369EB2369EB709DF2FE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF
        709DF22369EB2369EB6C9BF2FFFFFFFFFFFFFFFFFFFFFFFFA09E9E716E6D716E
        6DA3A1A0FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFEFEFEA3A1A0716E6D716E6DA09E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        DDE8FC2369EB2369EB3F7CEEF6F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F9FE3F7CEE2369EB2369EBDDE8FCFF
        FFFFFFFFFFE9E9E9716E6D716E6D83807FF9F9F9FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F983807F716E6D716E
        6DE9E9E9FFFFFFFFFFFFFFFFFFFFFFFF8BB0F42369EB2369EBABC6F7FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFABC6F72369EB2369EB8BB0F4FFFFFFFFFFFFB4B2B2716E6D716E6DC9C8
        C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFC9C8C7716E6D716E6DB4B2B2FFFFFFFFFFFFFFFFFFFFFFFF
        5188EF2369EB286DEBF5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE286DEB2369EB5188EFFF
        FFFFFFFFFF8F8C8B716E6D747170F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8747170716E
        6D8F8C8BFFFFFFFFFFFFFFFFFFFFFFFF2D70EC2369EB5289EFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF5289EF2369EB2D70ECFFFFFFFFFFFF787574716E6D908D8CFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF908D8C716E6D787574FFFFFFFFFFFFFFFFFFFFFFFF
        2369EB2369EB6797F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FA
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6797F12369EB2369EBFF
        FFFFFFFFFF716E6D716E6D9D9B9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFBFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9B9A716E
        6D716E6DFFFFFFFFFFFFFFFFFFFFFFFF266BEB2369EB6596F1FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF709DF22369EB6294F1FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6596F12369EB266BEBFFFFFFFFFFFF73706F716E6D9B9999FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A1A0716E6D9A9897FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF9B9999716E6D73706FFFFFFFFFFFFFFFFFFFFFFFFF
        3B79ED2369EB447FEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369
        EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF447FEE2369EB3B79EDFF
        FFFFFFFFFF817E7D716E6D868483FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868483716E
        6D817E7DFFFFFFFFFFFFFFFFFFFFFFFF6B9AF22369EB2369EBE0EAFCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE0EAFC2369EB2369EB6B9AF2FFFFFFFFFFFF9F9D9D716E6D716E6DEBEB
        EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFEBEBEA716E6D716E6D9F9D9DFFFFFFFFFFFFFFFFFFFFFFFF
        AFC8F82369EB2369EB82AAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369
        EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82AAF42369EB2369EBAFC8F8FF
        FFFFFFFFFFCBCACA716E6D716E6DAEADACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEADAC716E6D716E
        6DCBCACAFFFFFFFFFFFFFFFFFFFFFFFFF6F9FE3676ED2369EB266BEBD2E0FBFF
        FFFFFFFFFFFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFF
        D2E0FB266BEB2369EB3676EDF6F9FEFFFFFFFFFFFFF9F9F97D7B7A716E6D7370
        6FE2E1E1FFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFFF
        FFFFFFFFFFE2E1E173706F716E6D7D7B7AF9F9F9FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFA6C2F72369EB2369EB3A79EDE0EAFCFFFFFFFFFFFFFFFFFF2369EB2369
        EB2369EBFFFFFFFFFFFFFFFFFFE0EAFC3A79ED2369EB2369EBA6C2F7FFFFFFFF
        FFFFFFFFFFFFFFFFC6C4C4716E6D716E6D807D7CEBEBEAFFFFFFFFFFFFFFFFFF
        716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFEBEBEA807D7C716E6D716E6DC6C4
        C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF6596F12369EB2369EB33
        74ECC3D6FAFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFC3D6FA3374EC
        2369EB2369EB6596F1FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE9C9A99716E
        6D716E6D7C7978D8D7D7FFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFD8
        D7D77C7978716E6D716E6D9C9A99FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF6F9FE5B8FF02369EB2369EB276CEBDBE6FCFFFFFF2369EB2369
        EB2369EBFFFFFFDBE6FC276CEB2369EB2369EB5B8FF0F6F9FEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF9F9F9959392716E6D716E6D747170E8E7E7FFFFFF
        716E6D716E6D716E6DFFFFFFE8E7E7747170716E6D716E6D959392F9F9F9FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FAFE7CA6F323
        69EB2369EB89AEF4FFFFFF2369EB2369EB2369EBFFFFFF89AEF42369EB2369EB
        7CA6F3F7FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA
        FAAAA9A8716E6D716E6DB3B1B1FFFFFF716E6D716E6D716E6DFFFFFFB3B1B171
        6E6D716E6DAAA9A8FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBDCFA6898F1B3CBF8FFFFFF2369EB2369
        EB2369EBFFFFFFB3CBF86898F1CBDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD9E9B9BCECDCDFFFFFF
        716E6D716E6D716E6DFFFFFFCECDCD9E9B9BDEDDDDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369
        EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF77A2F3266BEB6999F1FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A5A573706F9E9C9BFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnClick = btnSairClick
    end
    object btnAlterar: TBitBtn
      Left = 74
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para alterar um registro'
      Align = alLeft
      Caption = '&Alterar'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FFFFFF2E71EC
        4882EE7FA8F3B4CCF8EAF1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78
        7574898686ADABAACFCECDF2F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF4681EE2369EB2369EB2369EB2369EB5D90F0F9
        FBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878584716E6D716E6D716E6D716E6D9694
        93FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76A1F3
        2369EB2369EB2369EB3A79EDE0EAFCFFFFFFDBE6FCFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6
        A5A4716E6D716E6D716E6D807D7CEBEBEAFFFFFFE8E7E7FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFA6C2F72369EB2369EB3A79EDE0EAFCFFFFFF98
        B9F6256AEBB0C9F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C4C4716E6D716E6D807D7CEBEBEAFFFF
        FFBDBBBB726F6ECCCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7E4FB
        2369EB3A79EDE0EAFCFFFFFFA4C1F72369EB2369EB256AEBB0C9F8FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5
        E5E5716E6D807D7CEBEBEAFFFFFFC5C3C3716E6D716E6D726F6ECCCBCBFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFF4681EEE0EAFCFFFFFFA4C1F72369EB23
        69EB2369EB2369EB256AEBB0C9F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD878584EBEBEAFFFFFFC5C3C3716E
        6D716E6D716E6D716E6D726F6ECCCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F3F7FEFFFFFFA4C1F72369EB2369EB2369EB2369EB2369EB2369EB256AEBB0C9
        F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF7F7F7FFFFFFC5C3C3716E6D716E6D716E6D716E6D716E6D716E6D726F6E
        CCCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCADBFA2369EB2369EB2369EB23
        69EB2369EB2369EB2369EB2369EB256AEBB0C9F8FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC716E6D716E6D716E
        6D716E6D716E6D716E6D716E6D716E6D726F6ECCCBCBFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFEFEFF7DA6F32369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
        EB256AEBBAD0F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFEFEFEABA9A9716E6D716E6D716E6D716E6D716E6D716E6D716E6D
        716E6D726F6ED2D2D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF7DA6F32369EB23
        69EB2369EB2369EB2369EB2369EB2369EB2369EB276CEBBCD1F9FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEABA9A9716E
        6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D747170D4D3D2FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFEFEFF7DA6F32369EB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB276CEBBCD1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFEFEFEABA9A9716E6D716E6D716E6D716E6D716E6D
        716E6D716E6D716E6D747170D4D3D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF7D
        A6F32369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB276CEBBCD1F9
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
        FEABA9A9716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D747170D4
        D3D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF7DA6F32369EB2369EB2369EB2369
        EB2369EB2369EB2369EB2369EB276CEBBCD1F9FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEABA9A9716E6D716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D747170D4D3D2FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFEFEFF7DA6F32369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
        276CEBBCD1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFEFEABA9A9716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D747170D4D3D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF7DA6F32369EB2369
        EB2369EB2369EB2369EB2369EB2369EB2369EB276CEBBCD1F9FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEABA9A9716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D716E6D747170D4D3D2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFEFEFF7DA6F32369EB2369EB2369EB2369EB2369EB2369EB
        2369EB2369EB9ABAF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEABA9A9716E6D716E6D716E6D716E6D716E6D71
        6E6D716E6D716E6DBEBCBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF7DA6
        F32369EB2369EB2369EB2369EB2369EB2369EB97B8F6FFFFFFD8E5FBBDD2F9FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
        ABA9A9716E6D716E6D716E6D716E6D716E6D716E6DBCBBBAFFFFFFE6E5E5D5D4
        D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF7DA6F32369EB2369EB2369EB2369EB
        97B8F6FFFFFFD8E5FB3475ED276CEBBCD1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEABA9A9716E6D716E6D716E6D71
        6E6DBCBBBAFFFFFFE6E5E57C7978747170D4D3D2FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFEFEFF74A0F22369EB2369EB97B8F6FFFFFFD8E5FB3475ED2369EB2369EB27
        6CEBBED3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFEFEFEA5A3A3716E6D716E6DBCBBBAFFFFFFE6E5E57C7978716E6D716E
        6D747170D5D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFF719EF297B8F6FFFFFF
        D8E5FB3475ED2369EB2369EB2369EB2369EB3575EDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDA3A1A1BCBBBAFF
        FFFFE6E5E57C7978716E6D716E6D716E6D716E6D7D7A79FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFD8E5FB3475ED2369EB2369EB2369EB2369EB23
        69EB3575EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E5E57C7978716E6D716E6D716E6D716E
        6D716E6D7D7A79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80A9F3
        2369EB2369EB2369EB2369EB2369EB276CEBBED3F9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD
        ABAB716E6D716E6D716E6D716E6D716E6D747170D5D4D4FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFF719EF22369EB2369EB2369EB276CEBBC
        D1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDA3A1A1716E6D716E6D716E6D7471
        70D4D3D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FCFDFF81A9F42A6EEC3C7AEDC0D4F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFDFDFDAEACAB757372817E7ED6D5D5FFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = btnAlterarClick
    end
    object pnlNavegacao: TPanel
      Left = 469
      Top = 20
      Width = 161
      Height = 40
      TabOrder = 7
      object btnPrimeiro: TBitBtn
        Left = 1
        Top = 1
        Width = 40
        Height = 38
        Hint = 'Primeiro registro'
        Align = alLeft
        DoubleBuffered = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB
          F1FD9BBBF65D90F03475ED2369EB2369EB3374EC5C90F099BAF6EAF1FDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF2F2F2BEBDBD9694937C7978716E6D716E6D7C7978969493BD
          BCBBF2F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF5F8FE83AAF4276CEB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB276CEB85ACF4F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8AFADAD747170716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D747170B0AFAEF8F8F8FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBE6FC407DEE2369EB23
          69EB2C6FEC74A0F2A5C2F7C4D7FABFD3F9A6C2F773A0F23072EC2369EB2369EB
          417EEEDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7
          E7848180716E6D716E6D777473A5A3A3C5C4C3D9D8D8D6D5D5C6C4C4A5A3A279
          7776716E6D716E6D848281E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFDBE6FC3475ED2369EB266BEB90B3F5F4F7FEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF5F8FE8FB3F5276CEB2369EB3475EDDBE6FCFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE8E7E77C7978716E6D73706FB7B6B5F8F8F8FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8B7B5B5747170716E6D7C7978E8E7
          E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE417EEE2369EB2F71ECCCDCFAFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA
          2F71EC2369EB407DEEF5F8FEFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8848281716E
          6D797675DEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFDEDDDD797675716E6D848180F8F8F8FFFFFFFFFFFFFFFFFFFFFFFF
          85ACF42369EB276CEBCCDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA266BEB2369EB83AAF4FFFFFFFF
          FFFFFFFFFFFFFFFFB0AFAE716E6D747170DEDDDDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD73706F716E
          6DAFADADFFFFFFFFFFFFFFFFFFEAF1FD286DEB2369EB8FB3F5FFFFFFFCFDFF4A
          83EF5188EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFF
          FFFFFF90B3F52369EB276CEBEBF1FDFFFFFFFFFFFFF2F1F1747170716E6DB7B5
          B5FFFFFFFDFDFD8A88878F8C8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFEFFFFFFFFFFFFB7B6B5716E6D747170F2F2F2FFFFFFFFFFFF99BAF6
          2369EB3072ECF5F8FEFFFFFFF1F6FE2369EB2369EBF1F6FEFFFFFFFFFFFFFFFF
          FFFFFFFFECF2FD7AA4F32C6FECF8FAFEFFFFFFF4F7FE2C6FEC2369EB9BBBF6FF
          FFFFFFFFFFBDBCBB716E6D797776F8F8F8FFFFFFF6F6F6716E6D716E6DF6F6F6
          FFFFFFFFFFFFFFFFFFFFFFFFF3F2F2A9A7A7777473FBFAFAFFFFFFF8F8F87774
          73716E6DBEBDBDFFFFFFFFFFFF5C90F02369EB73A0F2FFFFFFFFFFFFF1F6FE23
          69EB2369EBF1F6FEFFFFFFFFFFFFFAFBFF9CBBF62F71EC2369EB2369EBF1F6FE
          FFFFFFFFFFFF73A0F22369EB5D90F0FFFFFFFFFFFF969493716E6DA5A3A2FFFF
          FFFFFFFFF6F6F6716E6D716E6DF6F6F6FFFFFFFFFFFFFCFCFCBFBEBD79767571
          6E6D716E6DF6F6F6FFFFFFFFFFFFA5A3A2716E6D969493FFFFFFFFFFFF3374EC
          2369EBA7C3F7FFFFFFFFFFFFF1F6FE2369EB2369EBF1F6FEFFFFFFBED3F9437F
          EE2369EB2369EB2369EB2369EBF1F6FEFFFFFFFFFFFFA5C2F72369EB3475EDFF
          FFFFFFFFFF7C7978716E6DC6C5C5FFFFFFFFFFFFF6F6F6716E6D716E6DF6F6F6
          FFFFFFD5D4D4868382716E6D716E6D716E6D716E6DF6F6F6FFFFFFFFFFFFC5C4
          C3716E6D7C7978FFFFFFFFFFFF2369EB2369EBC0D4F9FFFFFFFFFFFFF1F6FE23
          69EB2369EBEFF4FE6495F12369EB2369EB2369EB2369EB2369EB2369EBF1F6FE
          FFFFFFFFFFFFC4D7FA2369EB2369EBFFFFFFFFFFFF716E6D716E6DD6D5D5FFFF
          FFFFFFFFF6F6F6716E6D716E6DF4F4F49B9998716E6D716E6D716E6D716E6D71
          6E6D716E6DF6F6F6FFFFFFFFFFFFD9D8D8716E6D716E6DFFFFFFFFFFFF2369EB
          2369EBC4D7FAFFFFFFFFFFFFF1F6FE2369EB2369EBEFF4FE719EF22369EB2369
          EB2369EB2369EB2369EB2369EBF1F6FEFFFFFFFFFFFFBFD3F92369EB2369EBFF
          FFFFFFFFFF716E6D716E6DD9D8D8FFFFFFFFFFFFF6F6F6716E6D716E6DF5F5F5
          A3A1A1716E6D716E6D716E6D716E6D716E6D716E6DF6F6F6FFFFFFFFFFFFD6D5
          D5716E6D716E6DFFFFFFFFFFFF3475ED2369EBA5C2F7FFFFFFFFFFFFF1F6FE23
          69EB2369EBF1F6FEFFFFFFC9DAFA4B84EF2369EB2369EB2369EB2369EBF1F6FE
          FFFFFFFFFFFFA6C2F72369EB3374ECFFFFFFFFFFFF7C7978716E6DC5C4C3FFFF
          FFFFFFFFF6F6F6716E6D716E6DF6F6F6FFFFFFDCDBDB8B8887716E6D716E6D71
          6E6D716E6DF6F6F6FFFFFFFFFFFFC6C4C4716E6D7C7978FFFFFFFFFFFF5D90F0
          2369EB74A0F2FFFFFFFFFFFFF1F6FE2369EB2369EBF1F6FEFFFFFFFFFFFFFCFD
          FFA4C1F73374EC2369EB2369EBF1F6FEFFFFFFFFFFFF73A0F22369EB5C90F0FF
          FFFFFFFFFF969493716E6DA5A3A3FFFFFFFFFFFFF6F6F6716E6D716E6DF6F6F6
          FFFFFFFFFFFFFDFDFDC5C3C37B7877716E6D716E6DF6F6F6FFFFFFFFFFFFA5A3
          A2716E6D969493FFFFFFFFFFFF9BBBF62369EB2C6FECF4F7FEFFFFFFF1F6FE23
          69EB2369EBF1F6FEFFFFFFFFFFFFFFFFFFFFFFFFEFF4FE7FA8F32C6FECF6F9FE
          FFFFFFF5F8FE3072EC2369EB9ABAF6FFFFFFFFFFFFBEBDBD716E6D777473F8F8
          F8FFFFFFF6F6F6716E6D716E6DF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFF5F5F5AD
          ABAA777473F9F9F9FFFFFFF8F8F8797776716E6DBEBCBCFFFFFFFFFFFFEBF1FD
          276CEB2369EB91B4F5FFFFFFFCFDFF4A83EF5188EFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFF8FB3F52369EB286DEBEAF1FDFF
          FFFFFFFFFFF2F2F2747170716E6DB8B6B6FFFFFFFDFDFD8A88878F8C8BFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFB7B5B5716E
          6D747170F2F1F1FFFFFFFFFFFFFFFFFF84ABF42369EB276CEBCCDCFAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          CCDCFA276CEB2369EB85ACF4FFFFFFFFFFFFFFFFFFFFFFFFAFAEAD716E6D7471
          70DEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFDEDDDD747170716E6DB0AFAEFFFFFFFFFFFFFFFFFFFFFFFF
          F5F8FE407DEE2369EB2F71ECCCDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA2F71EC2369EB417EEEF5F8FEFFFFFFFF
          FFFFFFFFFFFFFFFFF8F8F8848180716E6D797675DEDDDDFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD797675716E6D8482
          81F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCE7FC3475ED2369EB276CEB8F
          B3F5F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F7FE91B4F5276CEB
          2369EB3475EDDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E87C79
          78716E6D747170B7B5B5F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          F8F8B8B6B6747170716E6D7C7978E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDBE6FC417EEE2369EB2369EB3072EC73A0F2A7C3F7C0D4F9C4D7
          FAA5C2F774A0F22C6FEC2369EB2369EB407DEEDCE7FCFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E7848281716E6D716E6D797776A5A3A2
          C6C5C5D6D5D5D9D8D8C5C4C3A5A3A3777473716E6D716E6D848180E8E8E8FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE85ACF429
          6DEC2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB276CEB84ABF4
          F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF8F8F8B0AFAE757271716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D747170AFAEADF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF1FD9ABAF65C90F03374EC2369EB2369
          EB3475ED5D90F09BBBF6EBF1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1F1BEBCBC969493
          7C7978716E6D716E6D7C7978969493BEBDBDF2F2F2FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        NumGlyphs = 2
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = btnPrimeiroClick
      end
      object btnUltimo: TBitBtn
        Left = 121
        Top = 1
        Width = 40
        Height = 38
        Hint = #218'ltimo registro'
        Align = alLeft
        DoubleBuffered = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB
          F1FD9BBBF65D90F03475ED2369EB2369EB3374EC5C90F09ABAF6EAF1FDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF2F2F2BEBDBD9694937C7978716E6D716E6D7C7978969493BE
          BCBCF2F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF5F8FE84ABF4276CEB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB296DEC85ACF4F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8AFAEAD747170716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D757271B0AFAEF8F8F8FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCE7FC407DEE2369EB23
          69EB2C6FEC74A0F2A5C2F7C4D7FAC0D4F9A7C3F773A0F23072EC2369EB2369EB
          417EEEDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8
          E8848180716E6D716E6D777473A5A3A3C5C4C3D9D8D8D6D5D5C6C5C5A5A3A279
          7776716E6D716E6D848281E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFDBE6FC3475ED2369EB276CEB91B4F5F4F7FEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF5F8FE8FB3F5276CEB2369EB3475EDDCE7FCFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE8E7E77C7978716E6D747170B8B6B6F8F8F8FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8B7B5B5747170716E6D7C7978E8E8
          E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE417EEE2369EB2F71ECCCDCFAFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA
          2F71EC2369EB407DEEF5F8FEFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8848281716E
          6D797675DEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFDEDDDD797675716E6D848180F8F8F8FFFFFFFFFFFFFFFFFFFFFFFF
          85ACF42369EB276CEBCCDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA276CEB2369EB84ABF4FFFFFFFF
          FFFFFFFFFFFFFFFFB0AFAE716E6D747170DEDDDDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD747170716E
          6DAFAEADFFFFFFFFFFFFFFFFFFEAF1FD286DEB2369EB8FB3F5FFFFFFFFFFFFFD
          FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5188EF4A83EFFCFDFF
          FFFFFF91B4F52369EB276CEBEBF1FDFFFFFFFFFFFFF2F1F1747170716E6DB7B5
          B5FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F
          8C8B8A8887FDFDFDFFFFFFB8B6B6716E6D747170F2F2F2FFFFFFFFFFFF9ABAF6
          2369EB3072ECF5F8FEFFFFFFF6F9FE2C6FEC7FA8F3EFF4FEFFFFFFFFFFFFFFFF
          FFFFFFFFF1F6FE2369EB2369EBF1F6FEFFFFFFF4F7FE2C6FEC2369EB9BBBF6FF
          FFFFFFFFFFBEBCBC716E6D797776F8F8F8FFFFFFF9F9F9777473ADABAAF5F5F5
          FFFFFFFFFFFFFFFFFFFFFFFFF6F6F6716E6D716E6DF6F6F6FFFFFFF8F8F87774
          73716E6DBEBDBDFFFFFFFFFFFF5C90F02369EB73A0F2FFFFFFFFFFFFF1F6FE23
          69EB2369EB3374ECA4C1F7FCFDFFFFFFFFFFFFFFF1F6FE2369EB2369EBF1F6FE
          FFFFFFFFFFFF74A0F22369EB5D90F0FFFFFFFFFFFF969493716E6DA5A3A2FFFF
          FFFFFFFFF6F6F6716E6D716E6D7B7877C5C3C3FDFDFDFFFFFFFFFFFFF6F6F671
          6E6D716E6DF6F6F6FFFFFFFFFFFFA5A3A3716E6D969493FFFFFFFFFFFF3374EC
          2369EBA6C2F7FFFFFFFFFFFFF1F6FE2369EB2369EB2369EB2369EB4B84EFC9DA
          FAFFFFFFF1F6FE2369EB2369EBF1F6FEFFFFFFFFFFFFA5C2F72369EB3475EDFF
          FFFFFFFFFF7C7978716E6DC6C4C4FFFFFFFFFFFFF6F6F6716E6D716E6D716E6D
          716E6D8B8887DCDBDBFFFFFFF6F6F6716E6D716E6DF6F6F6FFFFFFFFFFFFC5C4
          C3716E6D7C7978FFFFFFFFFFFF2369EB2369EBBFD3F9FFFFFFFFFFFFF1F6FE23
          69EB2369EB2369EB2369EB2369EB2369EB719EF2EFF4FE2369EB2369EBF1F6FE
          FFFFFFFFFFFFC4D7FA2369EB2369EBFFFFFFFFFFFF716E6D716E6DD6D5D5FFFF
          FFFFFFFFF6F6F6716E6D716E6D716E6D716E6D716E6D716E6DA3A1A1F5F5F571
          6E6D716E6DF6F6F6FFFFFFFFFFFFD9D8D8716E6D716E6DFFFFFFFFFFFF2369EB
          2369EBC4D7FAFFFFFFFFFFFFF1F6FE2369EB2369EB2369EB2369EB2369EB2369
          EB6495F1EFF4FE2369EB2369EBF1F6FEFFFFFFFFFFFFC0D4F92369EB2369EBFF
          FFFFFFFFFF716E6D716E6DD9D8D8FFFFFFFFFFFFF6F6F6716E6D716E6D716E6D
          716E6D716E6D716E6D9B9998F4F4F4716E6D716E6DF6F6F6FFFFFFFFFFFFD6D5
          D5716E6D716E6DFFFFFFFFFFFF3475ED2369EBA5C2F7FFFFFFFFFFFFF1F6FE23
          69EB2369EB2369EB2369EB437FEEBED3F9FFFFFFF1F6FE2369EB2369EBF1F6FE
          FFFFFFFFFFFFA7C3F72369EB3374ECFFFFFFFFFFFF7C7978716E6DC5C4C3FFFF
          FFFFFFFFF6F6F6716E6D716E6D716E6D716E6D868382D5D4D4FFFFFFF6F6F671
          6E6D716E6DF6F6F6FFFFFFFFFFFFC6C5C5716E6D7C7978FFFFFFFFFFFF5D90F0
          2369EB73A0F2FFFFFFFFFFFFF1F6FE2369EB2369EB2F71EC9CBBF6FAFBFFFFFF
          FFFFFFFFF1F6FE2369EB2369EBF1F6FEFFFFFFFFFFFF73A0F22369EB5C90F0FF
          FFFFFFFFFF969493716E6DA5A3A2FFFFFFFFFFFFF6F6F6716E6D716E6D797675
          BFBEBDFCFCFCFFFFFFFFFFFFF6F6F6716E6D716E6DF6F6F6FFFFFFFFFFFFA5A3
          A2716E6D969493FFFFFFFFFFFF9BBBF62369EB2C6FECF4F7FEFFFFFFF8FAFE2C
          6FEC7AA4F3ECF2FDFFFFFFFFFFFFFFFFFFFFFFFFF1F6FE2369EB2369EBF1F6FE
          FFFFFFF5F8FE3072EC2369EB99BAF6FFFFFFFFFFFFBEBDBD716E6D777473F8F8
          F8FFFFFFFBFAFA777473A9A7A7F3F2F2FFFFFFFFFFFFFFFFFFFFFFFFF6F6F671
          6E6D716E6DF6F6F6FFFFFFF8F8F8797776716E6DBDBCBBFFFFFFFFFFFFEBF1FD
          276CEB2369EB90B3F5FFFFFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF5188EF4A83EFFCFDFFFFFFFF8FB3F52369EB286DEBEAF1FDFF
          FFFFFFFFFFF2F2F2747170716E6DB7B6B5FFFFFFFFFFFFFEFEFEFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8C8B8A8887FDFDFDFFFFFFB7B5B5716E
          6D747170F2F1F1FFFFFFFFFFFFFFFFFF83AAF42369EB266BEBCCDCFAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          CCDCFA276CEB2369EB85ACF4FFFFFFFFFFFFFFFFFFFFFFFFAFADAD716E6D7370
          6FDEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFDEDDDD747170716E6DB0AFAEFFFFFFFFFFFFFFFFFFFFFFFF
          F5F8FE407DEE2369EB2F71ECCCDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA2F71EC2369EB417EEEF5F8FEFFFFFFFF
          FFFFFFFFFFFFFFFFF8F8F8848180716E6D797675DEDDDDFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD797675716E6D8482
          81F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBE6FC3475ED2369EB276CEB8F
          B3F5F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F7FE90B3F5266BEB
          2369EB3475EDDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E77C79
          78716E6D747170B7B5B5F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          F8F8B7B6B573706F716E6D7C7978E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDBE6FC417EEE2369EB2369EB3072EC73A0F2A6C2F7BFD3F9C4D7
          FAA5C2F774A0F22C6FEC2369EB2369EB407DEEDBE6FCFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E7848281716E6D716E6D797776A5A3A2
          C6C4C4D6D5D5D9D8D8C5C4C3A5A3A3777473716E6D716E6D848180E8E7E7FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE85ACF427
          6CEB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB276CEB83AAF4
          F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF8F8F8B0AFAE747170716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D747170AFADADF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF1FD99BAF65C90F03374EC2369EB2369
          EB3475ED5D90F09BBBF6EBF1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1F1BDBCBB969493
          7C7978716E6D716E6D7C7978969493BEBDBDF2F2F2FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        NumGlyphs = 2
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = btnUltimoClick
      end
      object btnProximo: TBitBtn
        Left = 81
        Top = 1
        Width = 40
        Height = 38
        Hint = 'Pr'#243'ximo registro'
        Align = alLeft
        DoubleBuffered = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB
          F1FD9BBBF65D90F03475ED2369EB2369EB3374EC5C90F09ABAF6EAF1FDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF2F2F2BEBDBD9694937C7978716E6D716E6D7C7978969493BE
          BCBCF2F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF5F8FE84ABF4276CEB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB296DEC85ACF4F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8AFAEAD747170716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D757271B0AFAEF8F8F8FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCE7FC407DEE2369EB23
          69EB2C6FEC74A0F2A5C2F7C4D7FAC0D4F9A7C3F773A0F23072EC2369EB2369EB
          417EEEDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8
          E8848180716E6D716E6D777473A5A3A3C5C4C3D9D8D8D6D5D5C6C5C5A5A3A279
          7776716E6D716E6D848281E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFDBE6FC3475ED2369EB276CEB91B4F5F4F7FEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF5F8FE8FB3F5276CEB2369EB3475EDDCE7FCFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE8E7E77C7978716E6D747170B8B6B6F8F8F8FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8B7B5B5747170716E6D7C7978E8E8
          E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE417EEE2369EB2F71ECCCDCFAFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA
          2F71EC2369EB407DEEF5F8FEFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8848281716E
          6D797675DEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFDEDDDD797675716E6D848180F8F8F8FFFFFFFFFFFFFFFFFFFFFFFF
          85ACF42369EB276CEBCCDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA276CEB2369EB84ABF4FFFFFFFF
          FFFFFFFFFFFFFFFFB0AFAE716E6D747170DEDDDDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD747170716E
          6DAFAEADFFFFFFFFFFFFFFFFFFEAF1FD286DEB2369EB8FB3F5FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF91B4F52369EB276CEBEBF1FDFFFFFFFFFFFFF2F1F1747170716E6DB7B5
          B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFB8B6B6716E6D747170F2F2F2FFFFFFFFFFFF9ABAF6
          2369EB3072ECF5F8FEFFFFFFFFFFFFFFFFFF95B7F5548BEFCFDEFBFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F7FE2C6FEC2369EB9BBBF6FF
          FFFFFFFFFFBEBCBC716E6D797776F8F8F8FFFFFFFFFFFFFFFFFFBBB9B9918E8E
          E0DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F87774
          73716E6DBEBDBDFFFFFFFFFFFF5C90F02369EB73A0F2FFFFFFFFFFFFFFFFFFFF
          FFFF83AAF42369EB2369EB74A0F2E9F0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF74A0F22369EB5D90F0FFFFFFFFFFFF969493716E6DA5A3A2FFFF
          FFFFFFFFFFFFFFFFFFFFAFADAD716E6D716E6DA5A3A3F1F1F1FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFA5A3A3716E6D969493FFFFFFFFFFFF3374EC
          2369EBA6C2F7FFFFFFFFFFFFFFFFFFFFFFFF83AAF42369EB2369EB2369EB2D70
          EC98B9F6FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5C2F72369EB3475EDFF
          FFFFFFFFFF7C7978716E6DC6C4C4FFFFFFFFFFFFFFFFFFFFFFFFAFADAD716E6D
          716E6D716E6D787574BDBBBBFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C4
          C3716E6D7C7978FFFFFFFFFFFF2369EB2369EBBFD3F9FFFFFFFFFFFFFFFFFFFF
          FFFF83AAF42369EB2369EB2369EB2369EB2369EB427EEED0DFFBFFFFFFFFFFFF
          FFFFFFFFFFFFC4D7FA2369EB2369EBFFFFFFFFFFFF716E6D716E6DD6D5D5FFFF
          FFFFFFFFFFFFFFFFFFFFAFADAD716E6D716E6D716E6D716E6D716E6D858282E1
          E0E0FFFFFFFFFFFFFFFFFFFFFFFFD9D8D8716E6D716E6DFFFFFFFFFFFF2369EB
          2369EBC4D7FAFFFFFFFFFFFFFFFFFFFFFFFF83AAF42369EB2369EB2369EB2369
          EB2369EB2A6EECB7CEF8FFFFFFFFFFFFFFFFFFFFFFFFC0D4F92369EB2369EBFF
          FFFFFFFFFF716E6D716E6DD9D8D8FFFFFFFFFFFFFFFFFFFFFFFFAFADAD716E6D
          716E6D716E6D716E6D716E6D757372D0CFCFFFFFFFFFFFFFFFFFFFFFFFFFD6D5
          D5716E6D716E6DFFFFFFFFFFFF3475ED2369EBA5C2F7FFFFFFFFFFFFFFFFFFFF
          FFFF83AAF42369EB2369EB2369EB2369EB6D9CF2E5EDFDFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFA7C3F72369EB3374ECFFFFFFFFFFFF7C7978716E6DC5C4C3FFFF
          FFFFFFFFFFFFFFFFFFFFAFADAD716E6D716E6D716E6D716E6DA19F9EEEEEEEFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C5C5716E6D7C7978FFFFFFFFFFFF5D90F0
          2369EB73A0F2FFFFFFFFFFFFFFFFFFFFFFFF83AAF42369EB2369EB4D86EFCADB
          FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73A0F22369EB5C90F0FF
          FFFFFFFFFF969493716E6DA5A3A2FFFFFFFFFFFFFFFFFFFFFFFFAFADAD716E6D
          716E6D8C8A89DCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5A3
          A2716E6D969493FFFFFFFFFFFF9BBBF62369EB2C6FECF4F7FEFFFFFFFFFFFFFF
          FFFF8DB1F53575EDA8C4F7FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF5F8FE3072EC2369EB99BAF6FFFFFFFFFFFFBEBDBD716E6D777473F8F8
          F8FFFFFFFFFFFFFFFFFFB5B4B37D7A79C7C6C5FEFEFEFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF8F8F8797776716E6DBDBCBBFFFFFFFFFFFFEBF1FD
          276CEB2369EB90B3F5FFFFFFFFFFFFFFFFFFFAFBFFF8FAFEFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FB3F52369EB286DEBEAF1FDFF
          FFFFFFFFFFF2F2F2747170716E6DB7B6B5FFFFFFFFFFFFFFFFFFFCFCFCFBFAFA
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7B5B5716E
          6D747170F2F1F1FFFFFFFFFFFFFFFFFF83AAF42369EB266BEBCCDCFAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          CCDCFA276CEB2369EB85ACF4FFFFFFFFFFFFFFFFFFFFFFFFAFADAD716E6D7370
          6FDEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFDEDDDD747170716E6DB0AFAEFFFFFFFFFFFFFFFFFFFFFFFF
          F5F8FE407DEE2369EB2F71ECCCDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA2F71EC2369EB417EEEF5F8FEFFFFFFFF
          FFFFFFFFFFFFFFFFF8F8F8848180716E6D797675DEDDDDFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD797675716E6D8482
          81F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBE6FC3475ED2369EB276CEB8F
          B3F5F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F7FE90B3F5266BEB
          2369EB3475EDDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E77C79
          78716E6D747170B7B5B5F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          F8F8B7B6B573706F716E6D7C7978E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDBE6FC417EEE2369EB2369EB3072EC73A0F2A6C2F7BFD3F9C4D7
          FAA5C2F774A0F22C6FEC2369EB2369EB407DEEDBE6FCFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E7848281716E6D716E6D797776A5A3A2
          C6C4C4D6D5D5D9D8D8C5C4C3A5A3A3777473716E6D716E6D848180E8E7E7FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE85ACF427
          6CEB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB276CEB83AAF4
          F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF8F8F8B0AFAE747170716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D747170AFADADF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF1FD99BAF65C90F03374EC2369EB2369
          EB3475ED5D90F09BBBF6EBF1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1F1BDBCBB969493
          7C7978716E6D716E6D7C7978969493BEBDBDF2F2F2FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        NumGlyphs = 2
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = btnProximoClick
      end
      object btnAnterior: TBitBtn
        Left = 41
        Top = 1
        Width = 40
        Height = 38
        Hint = 'Registro anterior'
        Align = alLeft
        DoubleBuffered = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB
          F1FD9BBBF65D90F03475ED2369EB2369EB3374EC5C90F099BAF6EAF1FDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF2F2F2BEBDBD9694937C7978716E6D716E6D7C7978969493BD
          BCBBF2F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF5F8FE83AAF4276CEB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB276CEB85ACF4F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8AFADAD747170716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D747170B0AFAEF8F8F8FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBE6FC407DEE2369EB23
          69EB2C6FEC74A0F2A5C2F7C4D7FABFD3F9A6C2F773A0F23072EC2369EB2369EB
          417EEEDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7
          E7848180716E6D716E6D777473A5A3A3C5C4C3D9D8D8D6D5D5C6C4C4A5A3A279
          7776716E6D716E6D848281E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFDBE6FC3475ED2369EB266BEB90B3F5F4F7FEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF5F8FE8FB3F5276CEB2369EB3475EDDBE6FCFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE8E7E77C7978716E6D73706FB7B6B5F8F8F8FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8B7B5B5747170716E6D7C7978E8E7
          E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE417EEE2369EB2F71ECCCDCFAFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA
          2F71EC2369EB407DEEF5F8FEFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8848281716E
          6D797675DEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFDEDDDD797675716E6D848180F8F8F8FFFFFFFFFFFFFFFFFFFFFFFF
          85ACF42369EB276CEBCCDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA266BEB2369EB83AAF4FFFFFFFF
          FFFFFFFFFFFFFFFFB0AFAE716E6D747170DEDDDDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD73706F716E
          6DAFADADFFFFFFFFFFFFFFFFFFEAF1FD286DEB2369EB8FB3F5FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FAFEFAFBFFFFFFFFFFFFFF
          FFFFFF90B3F52369EB276CEBEBF1FDFFFFFFFFFFFFF2F1F1747170716E6DB7B5
          B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAFAFC
          FCFCFFFFFFFFFFFFFFFFFFB7B6B5716E6D747170F2F2F2FFFFFFFFFFFF99BAF6
          2369EB3072ECF5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE
          FFA8C4F73575ED8DB1F5FFFFFFFFFFFFFFFFFFF4F7FE2C6FEC2369EB9BBBF6FF
          FFFFFFFFFFBDBCBB716E6D797776F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFEC7C6C57D7A79B5B4B3FFFFFFFFFFFFFFFFFFF8F8F87774
          73716E6DBEBDBDFFFFFFFFFFFF5C90F02369EB73A0F2FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFCADBFA4D86EF2369EB2369EB83AAF4FFFFFFFFFFFF
          FFFFFFFFFFFF73A0F22369EB5D90F0FFFFFFFFFFFF969493716E6DA5A3A2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC8C8A89716E6D716E6DAF
          ADADFFFFFFFFFFFFFFFFFFFFFFFFA5A3A2716E6D969493FFFFFFFFFFFF3374EC
          2369EBA7C3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5EDFD6D9CF22369EB2369
          EB2369EB2369EB83AAF4FFFFFFFFFFFFFFFFFFFFFFFFA5C2F72369EB3475EDFF
          FFFFFFFFFF7C7978716E6DC6C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE
          A19F9E716E6D716E6D716E6D716E6DAFADADFFFFFFFFFFFFFFFFFFFFFFFFC5C4
          C3716E6D7C7978FFFFFFFFFFFF2369EB2369EBC0D4F9FFFFFFFFFFFFFFFFFFFF
          FFFFB7CEF82A6EEC2369EB2369EB2369EB2369EB2369EB83AAF4FFFFFFFFFFFF
          FFFFFFFFFFFFC4D7FA2369EB2369EBFFFFFFFFFFFF716E6D716E6DD6D5D5FFFF
          FFFFFFFFFFFFFFFFFFFFD0CFCF757372716E6D716E6D716E6D716E6D716E6DAF
          ADADFFFFFFFFFFFFFFFFFFFFFFFFD9D8D8716E6D716E6DFFFFFFFFFFFF2369EB
          2369EBC4D7FAFFFFFFFFFFFFFFFFFFFFFFFFD0DFFB427EEE2369EB2369EB2369
          EB2369EB2369EB83AAF4FFFFFFFFFFFFFFFFFFFFFFFFBFD3F92369EB2369EBFF
          FFFFFFFFFF716E6D716E6DD9D8D8FFFFFFFFFFFFFFFFFFFFFFFFE1E0E0858282
          716E6D716E6D716E6D716E6D716E6DAFADADFFFFFFFFFFFFFFFFFFFFFFFFD6D5
          D5716E6D716E6DFFFFFFFFFFFF3475ED2369EBA5C2F7FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFAFBFF98B9F62D70EC2369EB2369EB2369EB83AAF4FFFFFFFFFFFF
          FFFFFFFFFFFFA6C2F72369EB3374ECFFFFFFFFFFFF7C7978716E6DC5C4C3FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCBDBBBB787574716E6D716E6D716E6DAF
          ADADFFFFFFFFFFFFFFFFFFFFFFFFC6C4C4716E6D7C7978FFFFFFFFFFFF5D90F0
          2369EB74A0F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F0FD74A0
          F22369EB2369EB83AAF4FFFFFFFFFFFFFFFFFFFFFFFF73A0F22369EB5C90F0FF
          FFFFFFFFFF969493716E6DA5A3A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF1F1F1A5A3A3716E6D716E6DAFADADFFFFFFFFFFFFFFFFFFFFFFFFA5A3
          A2716E6D969493FFFFFFFFFFFF9BBBF62369EB2C6FECF4F7FEFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDEFB548BEF95B7F5FFFFFFFFFFFF
          FFFFFFF5F8FE3072EC2369EB9ABAF6FFFFFFFFFFFFBEBDBD716E6D777473F8F8
          F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0DFDF918E8EBB
          B9B9FFFFFFFFFFFFFFFFFFF8F8F8797776716E6DBEBCBCFFFFFFFFFFFFEBF1FD
          276CEB2369EB91B4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FB3F52369EB286DEBEAF1FDFF
          FFFFFFFFFFF2F2F2747170716E6DB8B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7B5B5716E
          6D747170F2F1F1FFFFFFFFFFFFFFFFFF84ABF42369EB276CEBCCDCFAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          CCDCFA276CEB2369EB85ACF4FFFFFFFFFFFFFFFFFFFFFFFFAFAEAD716E6D7471
          70DEDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFDEDDDD747170716E6DB0AFAEFFFFFFFFFFFFFFFFFFFFFFFF
          F5F8FE407DEE2369EB2F71ECCCDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFCCDCFA2F71EC2369EB417EEEF5F8FEFFFFFFFF
          FFFFFFFFFFFFFFFFF8F8F8848180716E6D797675DEDDDDFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD797675716E6D8482
          81F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCE7FC3475ED2369EB276CEB8F
          B3F5F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F7FE91B4F5276CEB
          2369EB3475EDDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E87C79
          78716E6D747170B7B5B5F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          F8F8B8B6B6747170716E6D7C7978E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDBE6FC417EEE2369EB2369EB3072EC73A0F2A7C3F7C0D4F9C4D7
          FAA5C2F774A0F22C6FEC2369EB2369EB407DEEDCE7FCFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E7848281716E6D716E6D797776A5A3A2
          C6C5C5D6D5D5D9D8D8C5C4C3A5A3A3777473716E6D716E6D848180E8E8E8FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE85ACF429
          6DEC2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB276CEB84ABF4
          F5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF8F8F8B0AFAE757271716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D747170AFAEADF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF1FD9ABAF65C90F03374EC2369EB2369
          EB3475ED5D90F09BBBF6EBF1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1F1BEBCBC969493
          7C7978716E6D716E6D7C7978969493BEBDBDF2F2F2FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        NumGlyphs = 2
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnAnteriorClick
      end
    end
  end
  object pnlImprimir: TPanel
    Left = 676
    Top = 296
    Width = 365
    Height = 188
    TabOrder = 2
    object pnl2: TPanel
      Left = 1
      Top = 115
      Width = 363
      Height = 72
      Align = alBottom
      TabOrder = 2
      object btnSairImp: TBitBtn
        Left = 289
        Top = 1
        Width = 73
        Height = 70
        Hint = 'Clique para sair'
        Align = alRight
        Caption = 'Sair'
        DoubleBuffered = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9E5FC89AEF44F87EF2C6FEC2369
          EB2C6FEC4F87EF89AEF4D9E5FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6B3B1B18D8B8A
          777473716E6D7774738D8B8AB3B1B1E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6EEFD6A
          99F12369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB6A99F1
          E6EEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFEFEFEE9F9D9C716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D9F9D9CEFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFC6D8FA3273EC2369EB2369EB2369EB2A6EEC4F87EF6495
          F14F87EF2A6EEC2369EB2369EB2369EB3273ECC6D8FAFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD9D97A7877716E6D716E6D716E6D757372
          8D8B8A9B99988D8B8A757372716E6D716E6D716E6D7A7877DAD9D9FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5D8FA276CEB2369EB23
          69EB3E7BEDADC7F8F5F8FEFFFFFFFFFFFFFFFFFFF5F8FEADC7F83E7BED2369EB
          2369EB276CEBC5D8FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD9D97471
          70716E6D716E6D82807FCAC9C9F8F8F8FFFFFFFFFFFFFFFFFFF8F8F8CAC9C982
          807F716E6D716E6D747170DAD9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE8EFFD3374EC2369EB2369EB75A1F2F7FAFEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF7FAFE76A1F32369EB2369EB3374ECE8EFFDFFFFFFFF
          FFFFFFFFFFFFFFFFF0F0F07B7877716E6D716E6DA6A4A3FAFAFAFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAA6A5A4716E6D716E6D7B7877F0F0
          F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C9BF22369EB2369EB709DF2FE
          FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF
          709DF22369EB2369EB6C9BF2FFFFFFFFFFFFFFFFFFFFFFFFA09E9E716E6D716E
          6DA3A1A0FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFEA3A1A0716E6D716E6DA09E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          DDE8FC2369EB2369EB3F7CEEF6F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F9FE3F7CEE2369EB2369EBDDE8FCFF
          FFFFFFFFFFE9E9E9716E6D716E6D83807FF9F9F9FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F983807F716E6D716E
          6DE9E9E9FFFFFFFFFFFFFFFFFFFFFFFF8BB0F42369EB2369EBABC6F7FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFABC6F72369EB2369EB8BB0F4FFFFFFFFFFFFB4B2B2716E6D716E6DC9C8
          C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC9C8C7716E6D716E6DB4B2B2FFFFFFFFFFFFFFFFFFFFFFFF
          5188EF2369EB286DEBF5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE286DEB2369EB5188EFFF
          FFFFFFFFFF8F8C8B716E6D747170F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8747170716E
          6D8F8C8BFFFFFFFFFFFFFFFFFFFFFFFF2D70EC2369EB5289EFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF5289EF2369EB2D70ECFFFFFFFFFFFF787574716E6D908D8CFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF908D8C716E6D787574FFFFFFFFFFFFFFFFFFFFFFFF
          2369EB2369EB6797F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FA
          FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6797F12369EB2369EBFF
          FFFFFFFFFF716E6D716E6D9D9B9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFBFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9B9A716E
          6D716E6DFFFFFFFFFFFFFFFFFFFFFFFF266BEB2369EB6596F1FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF709DF22369EB6294F1FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF6596F12369EB266BEBFFFFFFFFFFFF73706F716E6D9B9999FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A1A0716E6D9A9897FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF9B9999716E6D73706FFFFFFFFFFFFFFFFFFFFFFFFF
          3B79ED2369EB447FEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369
          EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF447FEE2369EB3B79EDFF
          FFFFFFFFFF817E7D716E6D868483FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868483716E
          6D817E7DFFFFFFFFFFFFFFFFFFFFFFFF6B9AF22369EB2369EBE0EAFCFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE0EAFC2369EB2369EB6B9AF2FFFFFFFFFFFF9F9D9D716E6D716E6DEBEB
          EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFEBEBEA716E6D716E6D9F9D9DFFFFFFFFFFFFFFFFFFFFFFFF
          AFC8F82369EB2369EB82AAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369
          EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82AAF42369EB2369EBAFC8F8FF
          FFFFFFFFFFCBCACA716E6D716E6DAEADACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEADAC716E6D716E
          6DCBCACAFFFFFFFFFFFFFFFFFFFFFFFFF6F9FE3676ED2369EB266BEBD2E0FBFF
          FFFFFFFFFFFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFF
          D2E0FB266BEB2369EB3676EDF6F9FEFFFFFFFFFFFFF9F9F97D7B7A716E6D7370
          6FE2E1E1FFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFFF
          FFFFFFFFFFE2E1E173706F716E6D7D7B7AF9F9F9FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFA6C2F72369EB2369EB3A79EDE0EAFCFFFFFFFFFFFFFFFFFF2369EB2369
          EB2369EBFFFFFFFFFFFFFFFFFFE0EAFC3A79ED2369EB2369EBA6C2F7FFFFFFFF
          FFFFFFFFFFFFFFFFC6C4C4716E6D716E6D807D7CEBEBEAFFFFFFFFFFFFFFFFFF
          716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFEBEBEA807D7C716E6D716E6DC6C4
          C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF6596F12369EB2369EB33
          74ECC3D6FAFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFC3D6FA3374EC
          2369EB2369EB6596F1FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE9C9A99716E
          6D716E6D7C7978D8D7D7FFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFD8
          D7D77C7978716E6D716E6D9C9A99FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF6F9FE5B8FF02369EB2369EB276CEBDBE6FCFFFFFF2369EB2369
          EB2369EBFFFFFFDBE6FC276CEB2369EB2369EB5B8FF0F6F9FEFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF9F9F9959392716E6D716E6D747170E8E7E7FFFFFF
          716E6D716E6D716E6DFFFFFFE8E7E7747170716E6D716E6D959392F9F9F9FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FAFE7CA6F323
          69EB2369EB89AEF4FFFFFF2369EB2369EB2369EBFFFFFF89AEF42369EB2369EB
          7CA6F3F7FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA
          FAAAA9A8716E6D716E6DB3B1B1FFFFFF716E6D716E6D716E6DFFFFFFB3B1B171
          6E6D716E6DAAA9A8FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBDCFA6898F1B3CBF8FFFFFF2369EB2369
          EB2369EBFFFFFFB3CBF86898F1CBDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD9E9B9BCECDCDFFFFFF
          716E6D716E6D716E6DFFFFFFCECDCD9E9B9BDEDDDDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369
          EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF77A2F3266BEB6999F1FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A5A573706F9E9C9BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        NumGlyphs = 2
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = btnSairImpClick
      end
      object btnVideo: TBitBtn
        Left = 1
        Top = 1
        Width = 73
        Height = 70
        Hint = 'Clique para imprimir'
        Align = alLeft
        Caption = '&V'#237'deo'
        DoubleBuffered = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFD5E2FB256AEB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB256AEBD6E3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3E3726F6E716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D726F6EE4E4E4FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE99BAF691
          B4F56A99F12369EB2369EB2369EB2369EB2369EB6A99F191B4F599BAF6F5F8FE
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF8F8F8BDBCBBB8B6B69F9D9C716E6D716E6D716E6D716E6D716E6D9F
          9D9CB8B6B6BDBCBBF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E86EF2369EB2369EB2369
          EB4E86EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          8D8A8A716E6D716E6D716E6D8D8A8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF6797F12369EB2369EB2369EB6797F1FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9B9A716E6D716E6D716E6D9D9B9AFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6797F12369EB2369EB2369
          EB6797F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          9D9B9A716E6D716E6D716E6D9D9B9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF6F9FEF1F6FEF1F6FEF1F6FEF6F9FEFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F6F6F6F6F6F6F6F6F6F9F9F9FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6D8FA84ABF4
          83AAF483AAF483AAF483AAF483AAF483AAF483AAF483AAF483AAF483AAF483AA
          F483AAF483AAF483AAF483AAF483AAF483AAF483AAF483AAF484ABF4C6D8FAFF
          FFFFFFFFFFDAD9D9B0AEAEAFADADAFADADAFADADAFADADAFADADAFADADAFADAD
          AFADADAFADADAFADADAFADADAFADADAFADADAFADADAFADADAFADADAFADADAFAD
          ADAFADADB0AEAEDAD9D92D70EC296DEC3072EC3072EC3072EC3072EC3072EC30
          72EC3072EC3072EC3072EC3072EC3072EC3072EC3072EC3072EC3072EC3072EC
          3072EC3072EC3072EC296DEC2D70ECFFFFFFFFFFFF7875747572717977767977
          7679777679777679777679777679777679777679777679777679777679777679
          77767977767977767977767977767977767977767572717875742369EB91B4F5
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B4F52369EBFF
          FFFFFFFFFF716E6DB8B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB8B6B6716E6D2369EB91B4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91B4F52369EBFFFFFFFFFFFF716E6DB8B6B6FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6B6716E6D2369EB91B4F5
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B4F52369EBFF
          FFFFFFFFFF716E6DB8B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB8B6B6716E6D2369EB91B4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91B4F52369EBFFFFFFFFFFFF716E6DB8B6B6FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6B6716E6D2369EB91B4F5
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B4F52369EBFF
          FFFFFFFFFF716E6DB8B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB8B6B6716E6D2369EB91B4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91B4F52369EBFFFFFFFFFFFF716E6DB8B6B6FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6B6716E6D2369EB91B4F5
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B4F52369EBFF
          FFFFFFFFFF716E6DB8B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB8B6B6716E6D2369EB91B4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91B4F52369EBFFFFFFFFFFFF716E6DB8B6B6FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6B6716E6D2369EB91B4F5
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B4F52369EBFF
          FFFFFFFFFF716E6DB8B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB8B6B6716E6D2369EB91B4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91B4F52369EBFFFFFFFFFFFF716E6DB8B6B6FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6B6716E6D2369EB91B4F5
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B4F52369EBFF
          FFFFFFFFFF716E6DB8B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB8B6B6716E6D2369EB91B4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91B4F52369EBFFFFFFFFFFFF716E6DB8B6B6FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6B6716E6D2369EB91B4F5
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B4F52369EBFF
          FFFFFFFFFF716E6DB8B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB8B6B6716E6D2369EB598EF091B4F591B4F591B4F591B4F591B4F591
          B4F591B4F591B4F591B4F591B4F591B4F591B4F591B4F591B4F591B4F591B4F5
          91B4F591B4F591B4F5598EF02369EBFFFFFFFFFFFF716E6D949291B8B6B6B8B6
          B6B8B6B6B8B6B6B8B6B6B8B6B6B8B6B6B8B6B6B8B6B6B8B6B6B8B6B6B8B6B6B8
          B6B6B8B6B6B8B6B6B8B6B6B8B6B6B8B6B6B8B6B6949291716E6D6999F12369EB
          2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB6999F1FF
          FFFFFFFFFF9E9C9B716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D716E6D716E6D9E9C9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        NumGlyphs = 2
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = btnVideoClick
      end
      object btnImpressora: TBitBtn
        Left = 74
        Top = 1
        Width = 73
        Height = 70
        Hint = 'Clique para imprimir'
        Align = alLeft
        Caption = '&Impressora'
        DoubleBuffered = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF83AAF42369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB83AAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADAD716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6DAFADADFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83AAF433
          74ECACC7F7ACC7F7ACC7F7ACC7F7ACC7F7ACC7F7ACC7F7ACC7F73374EC83AAF4
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFAFADAD7C7978CAC8C8CAC8C8CAC8C8CAC8C8CAC8C8CAC8C8CAC8C8CA
          C8C87C7978AFADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF83AAF43374ECACC7F7ACC7F7ACC7F7ACC7F7ACC7
          F7ACC7F7ACC7F7ACC7F73374EC83AAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADAD7C7978CAC8C8CAC8C8
          CAC8C8CAC8C8CAC8C8CAC8C8CAC8C8CAC8C87C7978AFADADFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFFF1F6FEFDFEFF83AAF423
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB83AAF4
          FCFDFFF1F6FEFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF6F6
          F6FEFEFEAFADAD716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6DAFADADFDFDFDF6F6F6FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFF2F6FE
          6B9AF2256AEB2369EBE3ECFC83AAF43E7BEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF3E7BED83AAF4D6E3FB2369EB256AEB6B9AF2F2F6FEFF
          FFFFFFFFFFF7F6F6A09E9D726F6E716E6DEDEDEDAFADAD82807FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82807FAFADADE4E4E4716E6D726F
          6EA09E9DF7F6F6FFFFFFFFFFFF6797F12369EB2369EB2369EBE3ECFC83AAF42B
          6EEC6797F16797F16797F16797F16797F16797F16797F16797F12B6EEC83AAF4
          D6E3FB2369EB2369EB2369EB6797F1FFFFFFFFFFFF9D9B9A716E6D716E6D716E
          6DEDEDEDAFADAD7673729D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D
          9B9A767372AFADADE4E4E4716E6D716E6D716E6D9D9B9AFFFFFFFFFFFF246AEB
          2369EB2369EB2369EBE3ECFCAAC5F76797F16797F16797F16797F16797F16797
          F16797F16797F16797F16797F1AAC5F7D6E3FB2369EB2369EB2369EB246AEBFF
          FFFFFFFFFF726F6E716E6D716E6D716E6DEDEDEDC8C7C69D9B9A9D9B9A9D9B9A
          9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9AC8C7C6E4E4E4716E6D716E
          6D716E6D726F6EFFFFFFFFFFFF2369EB2369EB2369EB2369EBE3ECFCFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          D6E3FB2369EB2369EB2369EB2369EBFFFFFFFFFFFF716E6D716E6D716E6D716E
          6DEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE4E4E4716E6D716E6D716E6D716E6DFFFFFFFFFFFF2369EB
          2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBFF
          FFFFFFFFFF716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D716E6D716E6DFFFFFFFFFFFF2369EB2369EB2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB2369EB2369EB2369EBFFFFFFFFFFFF716E6D716E6D716E6D716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6DFFFFFFFFFFFF2369EB
          2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EBFF
          FFFFFFFFFF716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E
          6D716E6D716E6DFFFFFFFFFFFF2369EB2369EB2369EB2369EB2369EB2369EB23
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB
          2369EB2369EB2369EB2369EB2369EBFFFFFFFFFFFF716E6D716E6D716E6D716E
          6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6DFFFFFFFFFFFF2369EB
          2369EB2369EB2369EBE3ECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6E3FB2369EB2369EB2369EB2369EBFF
          FFFFFFFFFF716E6D716E6D716E6D716E6DEDEDEDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E4716E6D716E
          6D716E6D716E6DFFFFFFFFFFFF246AEB2369EB2369EB2369EBE3ECFCAAC5F767
          97F16797F16797F16797F16797F16797F16797F16797F16797F16797F1AAC5F7
          D6E3FB2369EB2369EB2369EB246AEBFFFFFFFFFFFF726F6E716E6D716E6D716E
          6DEDEDEDC8C7C69D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D9B9A9D
          9B9A9D9B9AC8C7C6E4E4E4716E6D716E6D716E6D726F6EFFFFFFFFFFFF6797F1
          2369EB2369EB2369EBE3ECFC83AAF42369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB83AAF4D6E3FB2369EB2369EB2369EB6797F1FF
          FFFFFFFFFF9D9B9A716E6D716E6D716E6DEDEDEDAFADAD716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6DAFADADE4E4E4716E6D716E
          6D716E6D9D9B9AFFFFFFFFFFFFF2F6FE6B9AF2256AEB2369EBE3ECFC83AAF423
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB83AAF4
          D6E3FB2369EB256AEB6B9AF2F2F6FEFFFFFFFFFFFFF7F6F6A09E9D726F6E716E
          6DEDEDEDAFADAD716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6DAFADADE4E4E4716E6D726F6EA09E9DF7F6F6FFFFFFFFFFFFFFFFFF
          FFFFFFFBFCFFF1F6FEFDFEFF83AAF42369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB83AAF4FCFDFFF1F6FEFBFCFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFCFCFCF6F6F6FEFEFEAFADAD716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6DAFADADFDFDFDF6F6F6FCFC
          FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83AAF423
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB83AAF4
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFAFADAD716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6DAFADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF83AAF42369EB2369EB2369EB2369EB2369EB2369
          EB2369EB2369EB2369EB2369EB83AAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADAD716E6D716E6D716E6D
          716E6D716E6D716E6D716E6D716E6D716E6D716E6DAFADADFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83AAF423
          69EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB83AAF4
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFAFADAD716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
          6E6D716E6DAFADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        NumGlyphs = 2
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnImpressoraClick
      end
    end
    object pnl3: TPanel
      Left = 1
      Top = 1
      Width = 363
      Height = 29
      Align = alTop
      Alignment = taLeftJustify
      Caption = ' Filtro de Impress'#227'o'
      Color = clGradientActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object rgOrdemImpressao: TRadioGroup
      Tag = 30
      Left = 6
      Top = 45
      Width = 355
      Height = 59
      Caption = 'Ordem de Impress'#227'o'
      Columns = 3
      Items.Strings = (
        'Identifica'#231#227'o'
        'Desc. Equipamento'
        'Pr'#243'x. Calibra'#231#227'o')
      TabOrder = 1
    end
  end
  object zqryGravar: TZQuery
    Connection = dm.Conexao
    Params = <>
    Left = 597
    Top = 8
  end
  object dspGravar: TDataSetProvider
    DataSet = zqryGravar
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 637
    Top = 8
  end
  object cdsGravar: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspGravar'
    Left = 677
    Top = 8
  end
  object zqryImprimir: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT cali_capacidade, cali_codigo, cali_criterio, '
      'cali_dataCalibracao, cali_equip, cali_erro, cali_faixa, '
      'cali_frequencia, cali_localizacao, cali_numero, cali_padroes, '
      
        'cali_parecer, cali_proxCalibracao, cali_resolucao, cali_certific' +
        'ado,'
      
        'cali_processo, cali_arquivo, cali_incerteza, cali_erroTotal, cal' +
        'i_aprovado, '
      'I.codi_inf, I.desc_inf'
      'FROM calibracao C'
      'INNER JOIN infraestrutura I on I.codi_inf = C.cali_codigo')
    Params = <>
    Left = 597
    Top = 56
  end
  object dspImprimir: TDataSetProvider
    DataSet = zqryImprimir
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 637
    Top = 56
  end
  object cdsImprimir: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspImprimir'
    Left = 677
    Top = 56
    object cdsImprimircali_capacidade: TWideStringField
      FieldName = 'cali_capacidade'
      Size = 30
    end
    object cdsImprimircali_codigo: TLargeintField
      FieldName = 'cali_codigo'
      Required = True
    end
    object cdsImprimircali_criterio: TWideStringField
      FieldName = 'cali_criterio'
      Size = 30
    end
    object cdsImprimircali_dataCalibracao: TDateTimeField
      FieldName = 'cali_dataCalibracao'
    end
    object cdsImprimircali_erro: TWideStringField
      FieldName = 'cali_erro'
      Size = 30
    end
    object cdsImprimircali_faixa: TWideStringField
      FieldName = 'cali_faixa'
      Size = 30
    end
    object cdsImprimircali_frequencia: TWideStringField
      FieldName = 'cali_frequencia'
    end
    object cdsImprimircali_localizacao: TWideStringField
      FieldName = 'cali_localizacao'
      Size = 50
    end
    object cdsImprimircali_numero: TWideStringField
      FieldName = 'cali_numero'
      Size = 10
    end
    object cdsImprimircali_padroes: TMemoField
      FieldName = 'cali_padroes'
      BlobType = ftMemo
    end
    object cdsImprimircali_parecer: TWideStringField
      FieldName = 'cali_parecer'
      Size = 1
    end
    object cdsImprimircali_proxCalibracao: TDateTimeField
      FieldName = 'cali_proxCalibracao'
    end
    object cdsImprimircali_resolucao: TWideStringField
      FieldName = 'cali_resolucao'
      Size = 30
    end
    object cdsImprimircali_certificado: TWideStringField
      FieldName = 'cali_certificado'
      Size = 30
    end
    object cdsImprimircali_processo: TLargeintField
      FieldName = 'cali_processo'
    end
    object cdsImprimircali_arquivo: TWideStringField
      FieldName = 'cali_arquivo'
      Size = 150
    end
    object cdsImprimircodi_inf: TLargeintField
      FieldName = 'codi_inf'
      Required = True
    end
    object cdsImprimirdesc_inf: TWideStringField
      FieldName = 'desc_inf'
      Size = 50
    end
    object cdsImprimirDescProcesso: TStringField
      FieldKind = fkLookup
      FieldName = 'DescProcesso'
      LookupDataSet = cdsProcessos
      LookupKeyFields = 'codi_pro'
      LookupResultField = 'nome_pro'
      KeyFields = 'cali_processo'
      Size = 80
      Lookup = True
    end
    object cdsImprimirDescEquip: TStringField
      FieldKind = fkLookup
      FieldName = 'DescEquip'
      LookupDataSet = zqryEquip
      LookupKeyFields = 'codi_inf'
      LookupResultField = 'desc_inf'
      KeyFields = 'cali_equip'
      Size = 80
      Lookup = True
    end
    object cdsImprimircali_incerteza: TWideStringField
      FieldName = 'cali_incerteza'
      Size = 50
    end
    object cdsImprimircali_erroTotal: TWideStringField
      FieldName = 'cali_erroTotal'
      Size = 50
    end
    object cdsImprimircali_aprovado: TIntegerField
      FieldName = 'cali_aprovado'
    end
    object cdsImprimircali_equip: TLargeintField
      FieldName = 'cali_equip'
    end
  end
  object zqryCalibracao: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT cali_capacidade, cali_codigo, cali_criterio, '
      'cali_dataCalibracao, cali_equip, cali_erro, cali_faixa, '
      'cali_frequencia, cali_localizacao, cali_numero, cali_padroes, '
      
        'cali_parecer, cali_proxCalibracao, cali_resolucao, cali_certific' +
        'ado,'
      
        'cali_processo, cali_arquivo, cali_incerteza, cali_erroTotal, cal' +
        'i_aprovado, '
      'I.codi_inf, I.desc_inf, cali_obs, cali_unidade'
      'FROM calibracao C'
      'INNER JOIN infraestrutura I on I.codi_inf = C.cali_codigo'
      'ORDER BY cali_codigo')
    Params = <>
    Left = 352
    Top = 240
  end
  object dspCalibracao: TDataSetProvider
    DataSet = zqryCalibracao
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 392
    Top = 240
  end
  object cdsCalibracao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCalibracao'
    Left = 432
    Top = 240
    object cdsCalibracaocali_capacidade: TWideStringField
      FieldName = 'cali_capacidade'
      Size = 30
    end
    object cdsCalibracaocali_codigo: TLargeintField
      FieldName = 'cali_codigo'
      Required = True
    end
    object cdsCalibracaocali_criterio: TWideStringField
      FieldName = 'cali_criterio'
      Size = 30
    end
    object cdsCalibracaocali_datacalibracao: TDateTimeField
      FieldName = 'cali_datacalibracao'
    end
    object cdsCalibracaocali_equip: TLargeintField
      FieldName = 'cali_equip'
    end
    object cdsCalibracaocali_erro: TWideStringField
      FieldName = 'cali_erro'
      Size = 30
    end
    object cdsCalibracaocali_faixa: TWideStringField
      FieldName = 'cali_faixa'
      Size = 30
    end
    object cdsCalibracaocali_frequencia: TWideStringField
      FieldName = 'cali_frequencia'
    end
    object cdsCalibracaocali_localizacao: TWideStringField
      FieldName = 'cali_localizacao'
      Size = 50
    end
    object cdsCalibracaocali_numero: TWideStringField
      FieldName = 'cali_numero'
      Size = 40
    end
    object cdsCalibracaocali_padroes: TWideMemoField
      FieldName = 'cali_padroes'
      BlobType = ftWideMemo
    end
    object cdsCalibracaocali_parecer: TWideStringField
      FieldName = 'cali_parecer'
      Size = 1
    end
    object cdsCalibracaocali_proxcalibracao: TDateTimeField
      FieldName = 'cali_proxcalibracao'
    end
    object cdsCalibracaocali_resolucao: TWideStringField
      FieldName = 'cali_resolucao'
      Size = 30
    end
    object cdsCalibracaocali_certificado: TWideStringField
      FieldName = 'cali_certificado'
      Size = 30
    end
    object cdsCalibracaocali_processo: TLargeintField
      FieldName = 'cali_processo'
    end
    object cdsCalibracaocali_arquivo: TWideStringField
      FieldName = 'cali_arquivo'
      Size = 150
    end
    object cdsCalibracaocali_incerteza: TWideStringField
      FieldName = 'cali_incerteza'
      Size = 50
    end
    object cdsCalibracaocali_errototal: TWideStringField
      FieldName = 'cali_errototal'
      Size = 50
    end
    object cdsCalibracaocali_aprovado: TIntegerField
      FieldName = 'cali_aprovado'
    end
    object cdsCalibracaocodi_inf: TLargeintField
      FieldName = 'codi_inf'
      Required = True
    end
    object cdsCalibracaodesc_inf: TWideStringField
      FieldName = 'desc_inf'
      Size = 50
    end
    object cdsCalibracaocali_obs: TWideMemoField
      FieldName = 'cali_obs'
      BlobType = ftWideMemo
    end
    object cdsCalibracaocali_unidade: TWideStringField
      FieldName = 'cali_unidade'
      ReadOnly = True
      Size = 14
    end
  end
  object dsCalibracao: TDataSource
    DataSet = cdsCalibracao
    Left = 472
    Top = 240
  end
  object frxReport1: TfrxReport
    Version = '4.10.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40548.430550960600000000
    ReportOptions.LastChange = 43304.809386319440000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      
        'procedure mConfidencialCabecOnBeforePrint(Sender: TfrxComponent)' +
        ';'
      'begin'
      '   if <ConfCabec> = 1 then begin'
      
        '      mConfidencialCabec.Visible:= True;                        ' +
        '               '
      '   end'
      '   else begin'
      '      mConfidencialCabec.Visible:= False;  '
      '   end;  '
      'end;'
      ''
      
        'procedure mConfidencialRodapeOnBeforePrint(Sender: TfrxComponent' +
        ');'
      'begin'
      '   if <ConfRod> = 1 then begin'
      
        '      mConfidencialRodape.Visible:= True;                       ' +
        '                '
      '   end'
      '   else begin'
      '      mConfidencialRodape.Visible:= False;  '
      '   end;       '
      'end;'
      '  '
      ''
      'begin'
      ''
      'end.')
    Left = 456
    Top = 40
    Datasets = <
      item
        DataSet = frxDBCalibracao
        DataSetName = 'frxDBCalibracao'
      end>
    Variables = <
      item
        Name = ' Texto Relat'#243'rio'
        Value = Null
      end
      item
        Name = 'ConfCabec'
        Value = ''
      end
      item
        Name = 'CondRod'
        Value = ''
      end
      item
        Name = 'TextoConf'
        Value = ''
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 80.692950000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo4: TfrxMemoView
          Top = 22.267780000000000000
          Width = 1046.929810000000000000
          Height = 34.015770000000000000
          ShowHint = False
          AutoWidth = True
          DataSetName = 'cdsParametroRelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'RELAT'#211'RIO DE CALIBRA'#199#195'O')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Width = 1043.150280000000000000
          ShowHint = False
          Diagonal = True
        end
        object mConfidencialCabec: TfrxMemoView
          Left = 3.779530000000000000
          Width = 982.677165350000000000
          Height = 18.897650000000000000
          OnBeforePrint = 'mConfidencialCabecOnBeforePrint'
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[TextoConf]')
          ParentFont = False
        end
      end
      object Detalhe: TfrxMasterData
        Height = 18.897650000000000000
        Top = 222.992270000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBCalibracao
        DataSetName = 'frxDBCalibracao'
        RowCount = 0
        object Memo3: TfrxMemoView
          Left = 847.527559055118000000
          Width = 98.267716540000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'cali_dataCalibracao'
          DataSet = frxDBCalibracao
          DataSetName = 'frxDBCalibracao'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBCalibracao."cali_dataCalibracao"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 945.827150000000000000
          Width = 102.047246540000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBCalibracao
          DataSetName = 'frxDBCalibracao'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBCalibracao."cali_proxCalibracao"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Width = 94.866141732283500000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'cali_numero'
          DataSet = frxDBCalibracao
          DataSetName = 'frxDBCalibracao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBCalibracao."cali_numero"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 95.063006770000000000
          Width = 420.283291260000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'desc_inf'
          DataSet = frxDBCalibracao
          DataSetName = 'frxDBCalibracao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBCalibracao."desc_inf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 515.016080000000000000
          Width = 332.220472440945000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'cali_localizacao'
          DataSet = frxDBCalibracao
          DataSetName = 'frxDBCalibracao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBCalibracao."cali_localizacao"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 56.692950000000000000
        Top = 302.362400000000000000
        Width = 1046.929810000000000000
        object Picture1: TfrxPictureView
          Left = 1005.937850000000000000
          Top = 15.338590000000010000
          Width = 34.015770000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Picture.Data = {
            0A544A504547496D616765B2340000FFD8FFE105034578696600004D4D002A00
            0000080007011200030000000100010000011A00050000000100000062011B00
            05000000010000006A0128000300000001000200000131000200000022000000
            720132000200000014000000948769000400000001000000A8000000D4000AFC
            8000002710000AFC800000271041646F62652050686F746F73686F7020434320
            32303134202857696E646F77732900323031343A30373A30312031343A32353A
            3031000003A00100030000000100010000A00200040000000100000020A00300
            0400000001000000200000000000000006010300030000000100060000011A00
            050000000100000122011B0005000000010000012A0128000300000001000200
            000201000400000001000001320202000400000001000003C900000000000000
            48000000010000004800000001FFD8FFED000C41646F62655F434D0001FFEE00
            0E41646F626500648000000001FFDB0084000C08080809080C09090C110B0A0B
            11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E
            0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC00011080020002003012200
            021101031101FFDD00040002FFC4013F00000105010101010101000000000000
            00030001020405060708090A0B01000105010101010101000000000000000100
            02030405060708090A0B1000010401030204020507060805030C330100021103
            04211231054151611322718132061491A1B14223241552C16233347282D14307
            259253F0E1F163733516A2B283264493546445C2A3743617D255E265F2B384C3
            D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F6
            37475767778797A7B7C7D7E7F711000202010204040304050607070605350100
            021103213112044151617122130532819114A1B14223C152D1F0332462E17282
            92435315637334F1250616A2B283072635C2D2449354A317644555367465E2F2
            B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6
            E6F62737475767778797A7B7C7FFDA000C03010002110311003F00EE3A5F4BC3
            EA586CCECE61BEFBCB9CE739CE0000E735AC635AE6FB7DAADFFCDCE8BFF7187F
            9CFF00FC9A6FABA40E8B8E4E80074FF9EF5CEF47EA7655D5C5F6B88A725EE638
            B8E8371DDFF41C58A8F161843071E38C8E5038A440FEADCE5FE33A2239F24F98
            F6F2CA2309970C22655BCB8611FF0011E8FF00E6E745FF00B8C3FCE7FF00E4D5
            6CAC0C6E977E1DF820D26CC86536B439C5AE63E41DCD7977D158A3A9DB7F5FAF
            2F73852EBC319CC6C0433FEA1DB9747D6F8C1FFC3B4FE57251961C90C928638C
            0E390E19002FC24A9C33E39E38E4CB298C91265191918EDEA83FFFD0EEFA5FA9
            FF00361BE934BAC355A18D1C9717581AB399D0F21FF57DCD35386532E36B5847
            B8886D6E6FF9ADDEB4B07233E92F37D569A6B6122B65704991F41A1AC47FDB63
            FEE0E6FF00DB27FF0024B3B11C39F140CF8E1C3038B8671E13FDFF00D27438F3
            427338C465C593DEB07FF1B71FA8745C9A7A660371EA7597D45CFB434490E7ED
            76BFD5D9B16BF5932CC03113994183F129FF006D8FFB839BFF006C9FFC920DD7
            5FD4EFC5AEBC5BA8AE8B9B7DB6DEDD8219C3183F3B7293871444C63249988478
            6BFCDFA51C79646072800633924677FE73D4FF00FFD9FFED0D0250686F746F73
            686F7020332E30003842494D0425000000000010000000000000000000000000
            000000003842494D043A0000000000E5000000100000000100000000000B7072
            696E744F7574707574000000050000000050737453626F6F6C0100000000496E
            7465656E756D00000000496E746500000000436C726D0000000F7072696E7453
            69787465656E426974626F6F6C000000000B7072696E7465724E616D65544558
            540000000100000000000F7072696E7450726F6F6653657475704F626A630000
            000C00500072006F006F006600200053006500740075007000000000000A7072
            6F6F6653657475700000000100000000426C746E656E756D0000000C6275696C
            74696E50726F6F660000000970726F6F66434D594B003842494D043B00000000
            022D00000010000000010000000000127072696E744F75747075744F7074696F
            6E7300000017000000004370746E626F6F6C0000000000436C6272626F6F6C00
            000000005267734D626F6F6C000000000043726E43626F6F6C0000000000436E
            7443626F6F6C00000000004C626C73626F6F6C00000000004E677476626F6F6C
            0000000000456D6C44626F6F6C0000000000496E7472626F6F6C000000000042
            636B674F626A6300000001000000000000524742430000000300000000526420
            20646F7562406FE000000000000000000047726E20646F7562406FE000000000
            0000000000426C2020646F7562406FE000000000000000000042726454556E74
            4623526C74000000000000000000000000426C6420556E744623526C74000000
            00000000000000000052736C74556E74462350786C4052000000000000000000
            0A766563746F7244617461626F6F6C010000000050675073656E756D00000000
            506750730000000050675043000000004C656674556E744623526C7400000000
            0000000000000000546F7020556E744623526C74000000000000000000000000
            53636C20556E74462350726340590000000000000000001063726F705768656E
            5072696E74696E67626F6F6C000000000E63726F7052656374426F74746F6D6C
            6F6E67000000000000000C63726F70526563744C6566746C6F6E670000000000
            00000D63726F705265637452696768746C6F6E67000000000000000B63726F70
            52656374546F706C6F6E6700000000003842494D03ED00000000001000480000
            0001000200480000000100023842494D042600000000000E0000000000000000
            00003F8000003842494D040D000000000004000000783842494D041900000000
            00040000001E3842494D03F3000000000009000000000000000001003842494D
            271000000000000A000100000000000000023842494D03F5000000000048002F
            66660001006C66660006000000000001002F6666000100A1999A000600000000
            0001003200000001005A00000006000000000001003500000001002D00000006
            0000000000013842494D03F80000000000700000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E8
            00003842494D040000000000000200003842494D040200000000000400000000
            3842494D043000000000000201013842494D042D000000000006000100000001
            3842494D0408000000000010000000010000024000000240000000003842494D
            041E000000000004000000003842494D041A0000000003490000000600000000
            0000000000000020000000200000000A0055006E007400690074006C00650064
            002D003200000001000000000000000000000000000000000000000100000000
            0000000000000020000000200000000000000000000000000000000001000000
            0000000000000000000000000000000010000000010000000000006E756C6C00
            00000200000006626F756E64734F626A63000000010000000000005263743100
            00000400000000546F70206C6F6E6700000000000000004C6566746C6F6E6700
            0000000000000042746F6D6C6F6E670000002000000000526768746C6F6E6700
            00002000000006736C69636573566C4C73000000014F626A6300000001000000
            000005736C6963650000001200000007736C69636549446C6F6E670000000000
            00000767726F757049446C6F6E6700000000000000066F726967696E656E756D
            0000000C45536C6963654F726967696E0000000D6175746F47656E6572617465
            640000000054797065656E756D0000000A45536C696365547970650000000049
            6D672000000006626F756E64734F626A63000000010000000000005263743100
            00000400000000546F70206C6F6E6700000000000000004C6566746C6F6E6700
            0000000000000042746F6D6C6F6E670000002000000000526768746C6F6E6700
            0000200000000375726C54455854000000010000000000006E756C6C54455854
            000000010000000000004D7367655445585400000001000000000006616C7454
            6167544558540000000100000000000E63656C6C54657874497348544D4C626F
            6F6C010000000863656C6C546578745445585400000001000000000009686F72
            7A416C69676E656E756D0000000F45536C696365486F727A416C69676E000000
            0764656661756C740000000976657274416C69676E656E756D0000000F45536C
            69636556657274416C69676E0000000764656661756C740000000B6267436F6C
            6F7254797065656E756D0000001145536C6963654247436F6C6F725479706500
            0000004E6F6E6500000009746F704F75747365746C6F6E67000000000000000A
            6C6566744F75747365746C6F6E67000000000000000C626F74746F6D4F757473
            65746C6F6E67000000000000000B72696768744F75747365746C6F6E67000000
            00003842494D042800000000000C000000023FF00000000000003842494D0414
            000000000004000000053842494D040C0000000003E500000001000000200000
            00200000006000000C00000003C900180001FFD8FFED000C41646F62655F434D
            0001FFEE000E41646F626500648000000001FFDB0084000C08080809080C0909
            0C110B0A0B11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E
            0E10140E0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108002000
            2003012200021101031101FFDD00040002FFC4013F0000010501010101010100
            000000000000030001020405060708090A0B0100010501010101010100000000
            000000010002030405060708090A0B1000010401030204020507060805030C33
            010002110304211231054151611322718132061491A1B14223241552C1623334
            7282D14307259253F0E1F163733516A2B283264493546445C2A3743617D255E2
            65F2B384C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6
            B6C6D6E6F637475767778797A7B7C7D7E7F71100020201020404030405060707
            0605350100021103213112044151617122130532819114A1B14223C152D1F033
            2462E1728292435315637334F1250616A2B283072635C2D2449354A317644555
            367465E2F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F556667686
            96A6B6C6D6E6F62737475767778797A7B7C7FFDA000C03010002110311003F00
            EE3A5F4BC3EA586CCECE61BEFBCB9CE739CE0000E735AC635AE6FB7DAADFFCDC
            E8BFF7187F9CFF00FC9A6FABA40E8B8E4E80074FF9EF5CEF47EA7655D5C5F6B8
            8A725EE638B8E8371DDFF41C58A8F161843071E38C8E5038A440FEADCE5FE33A
            2239F24F98F6F2CA2309970C22655BCB8611FF0011E8FF00E6E745FF00B8C3FC
            E7FF00E4D56CAC0C6E977E1DF820D26CC86536B439C5AE63E41DCD7977D158A3
            A9DB7F5FAF2F73852EBC319CC6C0433FEA1DB9747D6F8C1FFC3B4FE57251961C
            90C928638C0E390E19002FC24A9C33E39E38E4CB298C91265191918EDEA83FFF
            D0EEFA5FA9FF00361BE934BAC355A18D1C9717581AB399D0F21FF57DCD353865
            32E36B5847B8886D6E6FF9ADDEB4B07233E92F37D569A6B6122B65704991F41A
            1AC47FDB63FEE0E6FF00DB27FF0024B3B11C39F140CF8E1C3038B8671E13FDFF
            00D27438F3427338C465C593DEB07FF1B71FA8745C9A7A660371EA7597D45CFB
            434490E7ED76BFD5D9B16BF5932CC03113994183F129FF006D8FFB839BFF006C
            9FFC920DD75FD4EFC5AEBC5BA8AE8B9B7DB6DEDD8219C3183F3B7293871444C6
            32499884786BFCDFA51C79646072800633924677FE73D4FF00FFD9003842494D
            042100000000005D00000001010000000F00410064006F006200650020005000
            68006F0074006F00730068006F00700000001700410064006F00620065002000
            500068006F0074006F00730068006F0070002000430043002000320030003100
            3400000001003842494D04060000000000070008010100030100FFE10E046874
            74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F003C3F787061
            636B657420626567696E3D22EFBBBF222069643D2257354D304D704365686948
            7A7265537A4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E
            733A783D2261646F62653A6E733A6D6574612F2220783A786D70746B3D224164
            6F626520584D5020436F726520352E352D633032312037392E3135353737322C
            20323031342F30312F31332D31393A34343A30302020202020202020223E203C
            7264663A52444620786D6C6E733A7264663D22687474703A2F2F7777772E7733
            2E6F72672F313939392F30322F32322D7264662D73796E7461782D6E7323223E
            203C7264663A4465736372697074696F6E207264663A61626F75743D22222078
            6D6C6E733A786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861
            702F312E302F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61
            646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73744576
            743D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73
            547970652F5265736F757263654576656E74232220786D6C6E733A64633D2268
            7474703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E312F22
            20786D6C6E733A70686F746F73686F703D22687474703A2F2F6E732E61646F62
            652E636F6D2F70686F746F73686F702F312E302F2220786D703A43726561746F
            72546F6F6C3D2241646F62652050686F746F73686F7020434320323031342028
            57696E646F7773292220786D703A437265617465446174653D22323031342D30
            372D30315431343A32353A30312D30333A30302220786D703A4D657461646174
            61446174653D22323031342D30372D30315431343A32353A30312D30333A3030
            2220786D703A4D6F64696679446174653D22323031342D30372D30315431343A
            32353A30312D30333A30302220786D704D4D3A496E7374616E636549443D2278
            6D702E6969643A66323539366330362D626561662D386234622D616435642D61
            64636163663236613131342220786D704D4D3A446F63756D656E7449443D2261
            646F62653A646F6369643A70686F746F73686F703A61323164353432612D3031
            34342D313165342D386439332D6465363133376533396533392220786D704D4D
            3A4F726967696E616C446F63756D656E7449443D22786D702E6469643A613064
            38313330362D336631322D356334662D616430652D3562633739336138643466
            32222064633A666F726D61743D22696D6167652F6A706567222070686F746F73
            686F703A436F6C6F724D6F64653D2233222070686F746F73686F703A49434350
            726F66696C653D22735247422049454336313936362D322E31223E203C786D70
            4D4D3A486973746F72793E203C7264663A5365713E203C7264663A6C69207374
            4576743A616374696F6E3D2263726561746564222073744576743A696E737461
            6E636549443D22786D702E6969643A61306438313330362D336631322D356334
            662D616430652D356263373933613864346632222073744576743A7768656E3D
            22323031342D30372D30315431343A32353A30312D30333A3030222073744576
            743A736F6674776172654167656E743D2241646F62652050686F746F73686F70
            2043432032303134202857696E646F777329222F3E203C7264663A6C69207374
            4576743A616374696F6E3D227361766564222073744576743A696E7374616E63
            6549443D22786D702E6969643A66323539366330362D626561662D386234622D
            616435642D616463616366323661313134222073744576743A7768656E3D2232
            3031342D30372D30315431343A32353A30312D30333A3030222073744576743A
            736F6674776172654167656E743D2241646F62652050686F746F73686F702043
            432032303134202857696E646F777329222073744576743A6368616E6765643D
            222F222F3E203C2F7264663A5365713E203C2F786D704D4D3A486973746F7279
            3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A5244463E20
            3C2F783A786D706D6574613E2020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            202020202020202020202020203C3F787061636B657420656E643D2277223F3E
            FFE20C584943435F50524F46494C4500010100000C484C696E6F021000006D6E
            74725247422058595A2007CE00020009000600310000616373704D5346540000
            000049454320735247420000000000000000000000010000F6D6000100000000
            D32D485020200000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000001163707274000001500000
            003364657363000001840000006C77747074000001F000000014626B70740000
            0204000000147258595A00000218000000146758595A0000022C000000146258
            595A0000024000000014646D6E640000025400000070646D6464000002C40000
            0088767565640000034C0000008676696577000003D4000000246C756D690000
            03F8000000146D6561730000040C0000002474656368000004300000000C7254
            52430000043C0000080C675452430000043C0000080C625452430000043C0000
            080C7465787400000000436F7079726967687420286329203139393820486577
            6C6574742D5061636B61726420436F6D70616E79000064657363000000000000
            0012735247422049454336313936362D322E3100000000000000000000001273
            5247422049454336313936362D322E3100000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000058595A20000000000000F35100010000000116CC58595A20000000000000
            0000000000000000000058595A200000000000006FA2000038F5000003905859
            5A2000000000000062990000B785000018DA58595A2000000000000024A00000
            0F840000B6CF64657363000000000000001649454320687474703A2F2F777777
            2E6965632E636800000000000000000000001649454320687474703A2F2F7777
            772E6965632E6368000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000064657363000000000000
            002E4945432036313936362D322E312044656661756C742052474220636F6C6F
            7572207370616365202D207352474200000000000000000000002E4945432036
            313936362D322E312044656661756C742052474220636F6C6F75722073706163
            65202D2073524742000000000000000000000000000000000000000000006465
            7363000000000000002C5265666572656E63652056696577696E6720436F6E64
            6974696F6E20696E2049454336313936362D322E310000000000000000000000
            2C5265666572656E63652056696577696E6720436F6E646974696F6E20696E20
            49454336313936362D322E310000000000000000000000000000000000000000
            00000000000076696577000000000013A4FE00145F2E0010CF140003EDCC0004
            130B00035C9E0000000158595A2000000000004C09560050000000571FE76D65
            61730000000000000001000000000000000000000000000000000000028F0000
            000273696720000000004352542063757276000000000000040000000005000A
            000F00140019001E00230028002D00320037003B00400045004A004F00540059
            005E00630068006D00720077007C00810086008B00900095009A009F00A400A9
            00AE00B200B700BC00C100C600CB00D000D500DB00E000E500EB00F000F600FB
            01010107010D01130119011F0125012B01320138013E0145014C015201590160
            0167016E0175017C0183018B0192019A01A101A901B101B901C101C901D101D9
            01E101E901F201FA0203020C0214021D0226022F02380241024B0254025D0267
            0271027A0284028E029802A202AC02B602C102CB02D502E002EB02F50300030B
            03160321032D03380343034F035A03660372037E038A039603A203AE03BA03C7
            03D303E003EC03F9040604130420042D043B0448045504630471047E048C049A
            04A804B604C404D304E104F004FE050D051C052B053A05490558056705770586
            059605A605B505C505D505E505F6060606160627063706480659066A067B068C
            069D06AF06C006D106E306F507070719072B073D074F076107740786079907AC
            07BF07D207E507F8080B081F08320846085A086E0882089608AA08BE08D208E7
            08FB09100925093A094F09640979098F09A409BA09CF09E509FB0A110A270A3D
            0A540A6A0A810A980AAE0AC50ADC0AF30B0B0B220B390B510B690B800B980BB0
            0BC80BE10BF90C120C2A0C430C5C0C750C8E0CA70CC00CD90CF30D0D0D260D40
            0D5A0D740D8E0DA90DC30DDE0DF80E130E2E0E490E640E7F0E9B0EB60ED20EEE
            0F090F250F410F5E0F7A0F960FB30FCF0FEC1009102610431061107E109B10B9
            10D710F511131131114F116D118C11AA11C911E81207122612451264128412A3
            12C312E31303132313431363138313A413C513E5140614271449146A148B14AD
            14CE14F01512153415561578159B15BD15E0160316261649166C168F16B216D6
            16FA171D17411765178917AE17D217F7181B18401865188A18AF18D518FA1920
            1945196B199119B719DD1A041A2A1A511A771A9E1AC51AEC1B141B3B1B631B8A
            1BB21BDA1C021C2A1C521C7B1CA31CCC1CF51D1E1D471D701D991DC31DEC1E16
            1E401E6A1E941EBE1EE91F131F3E1F691F941FBF1FEA20152041206C209820C4
            20F0211C2148217521A121CE21FB22272255228222AF22DD230A233823662394
            23C223F0241F244D247C24AB24DA250925382568259725C725F7262726572687
            26B726E827182749277A27AB27DC280D283F287128A228D429062938296B299D
            29D02A022A352A682A9B2ACF2B022B362B692B9D2BD12C052C392C6E2CA22CD7
            2D0C2D412D762DAB2DE12E162E4C2E822EB72EEE2F242F5A2F912FC72FFE3035
            306C30A430DB3112314A318231BA31F2322A3263329B32D4330D3346337F33B8
            33F1342B3465349E34D83513354D358735C235FD3637367236AE36E937243760
            379C37D738143850388C38C839053942397F39BC39F93A363A743AB23AEF3B2D
            3B6B3BAA3BE83C273C653CA43CE33D223D613DA13DE03E203E603EA03EE03F21
            3F613FA23FE24023406440A640E74129416A41AC41EE4230427242B542F7433A
            437D43C044034447448A44CE45124555459A45DE4622466746AB46F04735477B
            47C04805484B489148D7491D496349A949F04A374A7D4AC44B0C4B534B9A4BE2
            4C2A4C724CBA4D024D4A4D934DDC4E254E6E4EB74F004F494F934FDD50275071
            50BB51065150519B51E65231527C52C75313535F53AA53F65442548F54DB5528
            557555C2560F565C56A956F75744579257E0582F587D58CB591A596959B85A07
            5A565AA65AF55B455B955BE55C355C865CD65D275D785DC95E1A5E6C5EBD5F0F
            5F615FB36005605760AA60FC614F61A261F56249629C62F06343639763EB6440
            649464E9653D659265E7663D669266E8673D679367E9683F689668EC6943699A
            69F16A486A9F6AF76B4F6BA76BFF6C576CAF6D086D606DB96E126E6B6EC46F1E
            6F786FD1702B708670E0713A719571F0724B72A67301735D73B87414747074CC
            7528758575E1763E769B76F8775677B37811786E78CC792A798979E77A467AA5
            7B047B637BC27C217C817CE17D417DA17E017E627EC27F237F847FE5804780A8
            810A816B81CD8230829282F4835783BA841D848084E3854785AB860E867286D7
            873B879F8804886988CE8933899989FE8A648ACA8B308B968BFC8C638CCA8D31
            8D988DFF8E668ECE8F368F9E9006906E90D6913F91A89211927A92E3934D93B6
            9420948A94F4955F95C99634969F970A977597E0984C98B89924999099FC9A68
            9AD59B429BAF9C1C9C899CF79D649DD29E409EAE9F1D9F8B9FFAA069A0D8A147
            A1B6A226A296A306A376A3E6A456A4C7A538A5A9A61AA68BA6FDA76EA7E0A852
            A8C4A937A9A9AA1CAA8FAB02AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8B
            B000B075B0EAB160B1D6B24BB2C2B338B3AEB425B49CB513B58AB601B679B6F0
            B768B7E0B859B8D1B94AB9C2BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84
            BEFFBF7ABFF5C070C0ECC167C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8C646
            C6C3C741C7BFC83DC8BCC93AC9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36
            CEB6CF37CFB8D039D0BAD13CD1BED23FD2C1D344D3C6D449D4CBD54ED5D1D655
            D6D8D75CD7E0D864D8E8D96CD9F1DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2
            DF29DFAFE036E0BDE144E1CCE253E2DBE363E3EBE473E4FCE584E60DE696E71F
            E7A9E832E8BCE946E9D0EA5BEAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCC
            F058F0E5F172F1FFF28CF319F3A7F434F4C2F550F5DEF66DF6FBF78AF819F8A8
            F938F9C7FA57FAE7FB77FC07FC98FD29FDBAFE4BFEDCFF6DFFFFFFEE00264164
            6F6265006440000000010300150403060A0D0000000000000000000000000000
            0000FFDB00840001010101010101010101010101010101010101010101010101
            0101010101010101010101010101010101010202020202020202020202030303
            0303030303030301010101010101010101010202010202030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303FFC20011080020002003011100021101031101FFC400D600
            0002020300000000000000000000000006080007010309010003010003000000
            0000000000000000000507060203081000010403000007010000000000000000
            0501030406000216113112131507173211000202010203050509000000000000
            00020301040500061112132141513214D394D435366181B1C15262B376961200
            01020402040B0705000000000000000102030011040521123141512281A1C132
            92B2D2139314357191B1D1E14234447415257513010002020301000203010000
            000000000111210031415161107181F0C1F191FFDA000C030103021103110000
            01EA848ED76068B2F00312680C5D214C623E81C03A36FF003E09A8794AE1E85B
            F9F5B1549948F43DC935CD1401A56DFF00FFDA0008010100010502AC5603DA03
            FE754CCFCEA9984C08EA9CEFAF1535A5D42CCFC4B76B65933EFB75FE6B0B213E
            B16A9041EFAFCFD309C2AD5C76F5B41081D84BDAEB9DAEB93264EB5CEFFFDA00
            08010200010502162E19587CD04CE68264A1F1843F5B5F00618A38C98426EC8B
            01CF215EE72DA0293BD7480494C0C34BE3AD4C8DAF59BF3899F3898F3CF977FF
            00FFDA000801030001050230627869FD5D833ABB0643272CDC7B522AD84E8769
            F04A2198D59AF7998F6BB0DEC5174B40CB043905C027A7725146484E79739E5C
            6188C1237FFFDA0008010202063F026EE3716CBB54E951C54AC3788909118611
            F823A4BED47E08E92FB516DA8B724B6575286D426485257B412746A8A2274495
            D7540A87967CBBCB5033D1BC67C465C10CD6E63E5CBE00D99701F0333ED8B47E
            F9AE584F72925DEE9C901B66A9429269D42B92F1581AE58248F763C11684D2D3
            A9552824AA5B5523C52970459CCBF5ACF2C3DFCCD2D57904B0A213DC65DECC99
            4B7138E9C271E915DE17D63D22BBC2FAC5BDA6ADEFB4D34FA5C529C4E5E6EA1B
            671FFFDA0008010302063F0272D76B703348C848002538EE824924199338F503
            D147663D40F451D98BB52DD141D08A55BA839520A548968200D3AE2BC0D334F5
            130AA561B1E658425425A7744B8C6696D30FD0644F994D3151DB9A455D6121EC
            8BD7F9EF7C042BBF584B3DF35989D99513842D352936F53010553DD9E2A07DE6
            5C317B5D5D4A5148E252944CFDA9CC38E655C317C139FF005EFF002434296A59
            152B700CCA73548F38CCE1A23D6ADFE30F947AD5BFC61F28B93CF5CA9DD79DA7
            53494B4ACFCFD6764A3FFFDA0008010101063F0246E0DC086653259465B7318E
            B76C012016DE95D7AEB4BD40B4AC15D91F96BE4A1EF991F8BD7C943DF323F17A
            DB990DBEB6E38AE6E1C7622F202CD96D7B74F21D4038729ED6C73AB97884F74F
            DDAC3114F0815DD999F088C85C999D0642DB9B143316EDD57934CBA23EAD82D1
            9E253D31E83CD725FA42754F31D570D0767515ABC731C27D1831357872F939BD
            3360CE3C4B5B57FBAEDFFE47E97E914C75A2C5E602B295124C379DABE0A8188E
            D99E728D316741EBCD232EDC922A9AE62C9A882BD36A6067B781A97CF11DF231
            ADA6AC6D07DAC8D2759B5786BAE58C0B3746B3CA4F97B9055857C7F6EB689C8C
            8496F3DB85225E61E26E9E59FB634F2BF4328746AD36B029D5C4C019B7ACAE01
            59208441B279CA7978F8EBE95DEBFE7D9EDF5F4AEF5FF3ECF6FAC155AB82CD63
            6AE37354B3576EE6A97A0080A1CE415EB811993D8F23E1D9E5FC3FFFDA000801
            0103013F2105F57A4BF2AA1898340F864CA402A36347B1046CD883A0EB6950F0
            0C968B63FB5D3672343936D2CE5A990FA46EFE5EE499A1866C25719FF3BA385E
            8ABC2DE08225619BB90F43DE3084850AC0BA761F711FB0A2680A4024971F6F5E
            DE27E6469511E85225C7FFDA0008010203013F217E0010000180050FEA0FA000
            03CE14E81D9212B87D880494C413B524C201BA246F4BDC8CDDB6D0E9D4C41DFA
            CFE4FBC2332CAE2A387EF14F004BA223D10ED1919C7FCA1B4C7633F18CFA15A1
            E2E98153505F411962BE4B62B3FD9E3FD9E23A047B134355498AD7E253FFDA00
            08010303013F2175354AB5ED9567FB95F95EBA31BCC8F1A24A07256A6416959E
            C027A09C8B56C63A1D9932CA9465D8DC489D78F974A8C2C8802927F061F12348
            0677C92F02C6160110A8C4F589EB047000934D5B1EBD09A1B091D04C747DBB76
            712EFD301700249BDFE607FFDA000C030103021103110000107FE0BF9523FBFF
            DA0008010103013F10B0047FBBCE73C9203EEAF5E35F65DDF3914D263915785F
            C3A8F0B2BD1915EDF4E92D6BFDD32D36C3C8A5851BA45368570F101F3D752D12
            05A0E11F8508566AB8933B09B5CA4F126ADE3CD92F0C0A13FE18A092070B267D
            512A3EEB48A9FA78F279880C6B9DB051079BFFDA0008010203013F103ADB7847
            39CA18941007C6AD5E789588A018008D888580C824AE8055FD1935C2B2904ABB
            DA9930607A6FA0A56D47B40F2703809B288BC05ACC6B8C44617432AAE22DB00D
            E1544E5745CC12E9D98AC5750A564709A7DC53B8C84C61A610D17AC7C0E1E3AC
            0CEB694E1E951583FFDA0008010303013F1041EA84A0C22B0101457D04890337
            0442DB93153A088E1850D036A801F97222B54C128151170A070773E1DAAA9749
            D711B063C7B3E20B5D28262F94C143BC936054CE148BAC16D208C871293B7018
            03CD580181E4624F31B38A9BFDB4AE5437131F5E3C9D7EEDA9BD923B41061FFF
            D9}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo11: TfrxMemoView
          Left = 3.779530000000000000
          Top = 34.015769999999980000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'P'#225'gina: [Page#] de [TotalPages#]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 3.779530000000000000
          Top = 30.236240000000010000
          Width = 990.236860000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object mConfidencialRodape: TfrxMemoView
          Left = 3.779530000000000000
          Top = 11.338590000000010000
          Width = 982.677165350000000000
          Height = 18.897650000000000000
          OnBeforePrint = 'mConfidencialRodapeOnBeforePrint'
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[TextoConf]')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 42.063067800000000000
        Top = 158.740260000000000000
        Width = 1046.929810000000000000
        Condition = '<frxDBCalibracao."DescProcesso">'
        object Memo8: TfrxMemoView
          Top = 4.000000000000000000
          Width = 1048.441159690000000000
          Height = 19.275590550000000000
          ShowHint = False
          Color = clScrollBar
          DataSet = FormResumoInd.frxdbResumoIndicador
          DataSetName = 'frxdbResumoIndicador'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' Processo: [frxDBCalibracao."DescProcesso"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 95.063006770000000000
          Top = 23.433070869999990000
          Width = 420.283291260000000000
          Height = 19.275590550000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Equipamento/Instrumento')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo1: TfrxMemoView
          Top = 23.433070869999990000
          Width = 94.866141732283500000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Identif.')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo2: TfrxMemoView
          Left = 847.527559060000000000
          Top = 23.433070869999990000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Data Calibra'#231#227'o')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo5: TfrxMemoView
          Left = 945.827667480000000000
          Top = 23.433070869999990000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Pr'#243'x. Calibra'#231#227'o')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo12: TfrxMemoView
          Left = 515.016080000000000000
          Top = 23.433070869999990000
          Width = 332.220472440945000000
          Height = 19.275590550000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Localiza'#231#227'o')
          ParentFont = False
          VAlign = vaBottom
        end
      end
    end
  end
  object frxDBCalibracao: TfrxDBDataset
    UserName = 'frxDBCalibracao'
    CloseDataSource = False
    FieldAliases.Strings = (
      'cali_capacidade=cali_capacidade'
      'cali_codigo=cali_codigo'
      'cali_criterio=cali_criterio'
      'cali_dataCalibracao=cali_dataCalibracao'
      'cali_erro=cali_erro'
      'cali_faixa=cali_faixa'
      'cali_frequencia=cali_frequencia'
      'cali_localizacao=cali_localizacao'
      'cali_numero=cali_numero'
      'cali_padroes=cali_padroes'
      'cali_parecer=cali_parecer'
      'cali_proxCalibracao=cali_proxCalibracao'
      'cali_resolucao=cali_resolucao'
      'cali_certificado=cali_certificado'
      'cali_processo=cali_processo'
      'cali_arquivo=cali_arquivo'
      'codi_inf=codi_inf'
      'desc_inf=desc_inf'
      'DescProcesso=DescProcesso'
      'DescEquip=DescEquip'
      'cali_incerteza=cali_incerteza'
      'cali_erroTotal=cali_erroTotal'
      'cali_aprovado=cali_aprovado'
      'cali_equip=cali_equip')
    DataSet = cdsImprimir
    BCDToCurrency = False
    Left = 528
    Top = 40
  end
  object opd1: TOpenDialog
    Filter = 'Todos os arquivos|*.*'
    Title = 'Selecionar Arquivo'
    Left = 648
    Top = 328
  end
  object zqryProcessos: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT codi_pro, nome_pro '
      'FROM processos'
      'ORDER BY nome_pro')
    Params = <>
    Left = 328
    Top = 368
  end
  object dspProcessos: TDataSetProvider
    DataSet = zqryProcessos
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 368
    Top = 368
  end
  object cdsProcessos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProcessos'
    Left = 408
    Top = 368
    object cdsProcessoscodi_pro: TLargeintField
      FieldName = 'codi_pro'
      Required = True
    end
    object cdsProcessosnome_pro: TWideStringField
      FieldName = 'nome_pro'
      Size = 45
    end
  end
  object dsProcessos: TDataSource
    DataSet = cdsProcessos
    Left = 448
    Top = 368
  end
  object zqryFreq: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT codi_com, valo_com FROM tabela_combos')
    Params = <>
    Left = 128
    Top = 368
  end
  object dspFreq: TDataSetProvider
    DataSet = zqryFreq
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 168
    Top = 368
  end
  object cdsFreq: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspFreq'
    Left = 208
    Top = 368
    object LargeintField2: TLargeintField
      FieldName = 'codi_com'
      Required = True
    end
    object WideStringField2: TWideStringField
      FieldName = 'valo_com'
      Size = 50
    end
  end
  object dsFreq: TDataSource
    DataSet = cdsFreq
    Left = 248
    Top = 368
  end
  object zqryEquip: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      
        'SELECT codi_inf, iden_inf, desc_inf, inf_capacidade, inf_resoluc' +
        'ao, inf_unidade'
      'FROM infraestrutura')
    Params = <>
    Left = 128
    Top = 320
  end
  object dspEquip: TDataSetProvider
    DataSet = zqryEquip
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 168
    Top = 320
  end
  object cdsEquip: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspEquip'
    Left = 208
    Top = 320
    object cdsEquipcodi_inf: TLargeintField
      FieldName = 'codi_inf'
      Required = True
    end
    object cdsEquipiden_inf: TWideStringField
      FieldName = 'iden_inf'
      Size = 15
    end
    object cdsEquipdesc_inf: TWideStringField
      FieldName = 'desc_inf'
      Size = 50
    end
    object cdsEquipinf_capacidade: TWideStringField
      FieldName = 'inf_capacidade'
      Size = 30
    end
    object cdsEquipinf_resolucao: TWideStringField
      FieldName = 'inf_resolucao'
      Size = 30
    end
    object cdsEquipinf_unidade: TWideStringField
      FieldName = 'inf_unidade'
      Size = 14
    end
  end
  object dsEquip: TDataSource
    DataSet = cdsEquip
    Left = 248
    Top = 320
  end
  object zqryAprovado: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT codi_com, valo_com FROM tabela_combos')
    Params = <>
    Left = 352
    Top = 296
  end
  object dspAprovado: TDataSetProvider
    DataSet = zqryAprovado
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 392
    Top = 296
  end
  object cdsAprovado: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspAprovado'
    Left = 432
    Top = 296
    object LargeintField1: TLargeintField
      FieldName = 'codi_com'
      Required = True
    end
    object WideStringField1: TWideStringField
      FieldName = 'valo_com'
      Size = 50
    end
  end
  object dsAprovado: TDataSource
    DataSet = cdsAprovado
    Left = 472
    Top = 296
  end
  object zqryColab: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT codi_col, nome_col'
      'FROM colaboradores'
      'WHERE col_status = 1'
      'ORDER BY nome_col')
    Params = <>
    Left = 128
    Top = 272
  end
  object dspColab: TDataSetProvider
    DataSet = zqryColab
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 168
    Top = 272
  end
  object cdsColab: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspColab'
    Left = 208
    Top = 272
    object cdsColabcodi_col: TLargeintField
      FieldName = 'codi_col'
      Required = True
    end
    object cdsColabnome_col: TWideStringField
      FieldName = 'nome_col'
      Size = 45
    end
  end
  object dsColab: TDataSource
    DataSet = cdsColab
    Left = 248
    Top = 272
  end
  object dsDocumentos: TDataSource
    DataSet = cdsDocumentos
    Left = 672
    Top = 264
  end
  object cdsDocumentos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspDocumentos'
    Left = 632
    Top = 264
    object cdsDocumentosdoc_codigo: TIntegerField
      FieldName = 'doc_codigo'
      Required = True
    end
    object cdsDocumentoscal_codigo: TIntegerField
      FieldName = 'cal_codigo'
      Required = True
    end
    object cdsDocumentosdoc_descricao: TWideMemoField
      FieldName = 'doc_descricao'
      OnGetText = cdsDocumentosdoc_descricaoGetText
      BlobType = ftWideMemo
    end
    object cdsDocumentosdoc_caminho: TWideMemoField
      FieldName = 'doc_caminho'
      BlobType = ftWideMemo
    end
  end
  object dspDocumentos: TDataSetProvider
    DataSet = zqryDocumentos
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 592
    Top = 264
  end
  object zqryDocumentos: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT doc_codigo, cal_codigo, doc_descricao, doc_caminho'
      'FROM calibracao_documentos')
    Params = <>
    Left = 552
    Top = 264
  end
end
