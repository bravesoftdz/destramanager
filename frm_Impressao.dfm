object FormImpressao: TFormImpressao
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Filtro de Impress'#227'o'
  ClientHeight = 154
  ClientWidth = 352
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object rgOrdemImpressao: TRadioGroup
    Left = 8
    Top = 8
    Width = 337
    Height = 59
    Caption = 'Ordem de Impress'#227'o'
    Columns = 2
    Items.Strings = (
      'C'#243'digo'
      'Alfab'#233'tica')
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 0
    Top = 82
    Width = 352
    Height = 72
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = 1
    ExplicitTop = 101
    ExplicitWidth = 363
    object btnSairImp: TBitBtn
      Left = 278
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
        36180000424D3618000000000000360000002800000040000000200000000100
        18000000000000180000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8C8A
        8A8C8A8A8C8A8A8C8A8A8C8A8A8C8A8A8C8A8A8C8A8AFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFECEC
        ECECECECECECECECECECECECECECECECECECECECECECFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8C8A8A8C8A8A8C8A8ABBBA
        B5BFBBB4C0BBB2BBB6AFB8B2ACB8B4ABB5B0A9B2B1AC8C8A8A8C8A8A8C8A8AFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFECECECECECECECECECF6F6
        F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F4F4F4F5F5F5ECECECECECECECECECFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF8C8A8A8C8A8AB8B7B5CCC9BDBAB5B6817D
        A3504E9235338428287F2828803432844D4B8C787497A49D9FB0AAA0ADACAA8C
        8A8A8C8A8AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFECECECECECECF6F6F6F8F8F8F6F6F6EBEB
        EBE0E0E0D8D8D8D4D4D4D4D4D4D8D8D8DFDFDFE9E9E9F1F1F1F3F3F3F4F4F4EC
        ECECECECECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF8C8A8ABBBBBBD5D4C9C5C1C455529E1312870202
        7E00007900007400006E00006E00007000007002027512117F535093A6A0A4B0
        AAA1B7B6B68C8A8AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFECECECF7F7F7FAFAFAF8F8F8E2E2E2CACACAB8B8
        B8B2B2B2B1B1B1AFAFAFAFAFAFAFAFAFAFAFAFB5B5B5C8C8C8E0E0E0F2F2F2F3
        F3F3F6F6F6ECECECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8C8A8AC1C1C0EFEFE08682B20F0F8C00008A0303880404
        8305057D0505770404720303720303740303750101760000750000751313827A
        76A0BBB2A4B6B5B48C8A8AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFECECECF8F8F8FDFDFDEEEEEEC8C8C8B7B7B7BBBBBBBDBD
        BDBCBCBCBABABAB8B8B8B7B7B7B7B7B7B6B6B6B4B4B4B1B1B1B1B1B1CACACAEA
        EAEAF4F4F4F6F6F6ECECECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF8C8A8AC0C1C0EFEFE65B5AAB02029104049608088F0707890606
        8205057D05057704047203037203037403037503037702027802027900007803
        037B5C5B9EB7B0A5B6B5B48C8A8AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFECECECF8F8F8FDFDFDE5E5E5BCBCBCC0C0C0C3C3C3C2C2C2BEBE
        BEBCBCBCBABABAB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B1B1B1B8
        B8B8E4E4E4F4F4F4F6F6F6ECECECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF8C8A8ABBBABAF4F4EB5D5AAD00009707069C0A0A9506068F05058A0606
        8305057D05057704047203037203037403037503037701017601017A01017D00
        007A00007A5F5DA1BDB7A6B7B7B78C8A8AFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFECECECF6F6F6FEFEFEE5E5E5BABABAC4C4C4C6C6C6C2C2C2BEBEBEBFBF
        BFBCBCBCBABABAB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B4B4B4B6B6B6B2
        B2B2B3B3B3E5E5E5F5F5F5F6F6F6ECECECFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF8C8A8ADADAD18A88BF03029A0707A009099A07079605058E07077B0303
        7F06067F05057704047203037203037403037500007503037301016B01017A01
        017E00007D03037F7F7BA9B2AFA48C8A8AFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFECECECFBFBFBEFEFEFBFBFBFC6C6C6C6C6C6C3C3C3BFBFBFBDBDBDBABA
        BABDBDBDBABABAB7B7B7B7B7B7B7B7B7B7B7B7B2B2B2B7B7B7B1B1B1B4B4B4B6
        B6B6B3B3B3B9B9B9EBEBEBF4F4F4ECECECFF00FFFF00FFFF00FFFF00FFFF00FF
        8C8A8ABAB8B6D0CED511109D0505A60A0AA007079A0202924A4A8F7575820C0C
        6B0101780505790404720303720303740000720909779595B46F6F9701016000
        007B01017F00007B121289AFA9ACADACAA8C8A8AFF00FFFF00FFFF00FFFF00FF
        ECECECF6F6F6FAFAFACCCCCCC5C5C5C8C8C8C4C4C4BDBDBDDEDEDEE7E7E7BFBF
        BFB4B4B4BCBCBCB7B7B7B7B7B7B7B7B7B0B0B0BFBFBFF1F1F1E7E7E7ADADADB2
        B2B2B6B6B6B2B2B2CACACAF4F4F4F4F4F4ECECECFF00FFFF00FFFF00FFFF00FF
        8C8A8AD8D5C76B6AB60303A70A0AA50909A007079A4B4B939C9C8E9E9E907474
        830C0C660101730404740404720000720909758686A5D5D5C5DDDDD16E6E9604
        046B00007F01018000007D54539EB4AFA38C8A8AFF00FFFF00FFFF00FFFF00FF
        ECECECFAFAFAE9E9E9C2C2C2C9C9C9C7C7C7C5C5C5DFDFDFEFEFEFF0F0F0E7E7
        E7BEBEBEB2B2B2B9B9B9B7B7B7B0B0B0BEBEBEEDEDEDFAFAFAFBFBFBE7E7E7B6
        B6B6B5B5B5B6B6B6B3B3B3E2E2E2F4F4F4ECECECFF00FFFF00FFFF00FFFF00FF
        8C8A8ACFCACC3E3DB51616B40707A405059F13139D9D9D999C9C908B8B8E9A9A
        907676830C0C6200006C0000700909737E7E9CBFBFB0B0B0B1C9C9C0D8D8CB18
        187D00007B01018000007E12128AADA7AA8C8A8AFF00FFFF00FFFF00FFFF00FF
        ECECECF9F9F9DEDEDED2D2D2C6C6C6C3C3C3CECECEF0F0F0EFEFEFECECECEFEF
        EFE7E7E7BDBDBDAFAFAFB1B1B1BDBDBDEBEBEBF6F6F6F5F5F5F8F8F8FAFAFACC
        CCCCB2B2B2B6B6B6B3B3B3CACACAF3F3F3ECECECFF00FFFF00FFFF00FF8C8A8A
        B7B6B19D99C02B2BBB2F2FBC1111A907079E0505992D2D9C9999989898918B8B
        8C9999907575820A0A5D06066D747492AFAFA0A0A0A1B0B0ABBBBBB53A3A8F01
        017A01017E0101800000810101817F7BA5B2B1AB8C8A8AFF00FFFF00FFECECEC
        F6F6F6F2F2F2DADADADCDCDCCFCFCFC5C5C5C2C2C2D8D8D8F0F0F0EFEFEFECEC
        ECEFEFEFE7E7E7B9B9B9B9B9B9E8E8E8F4F4F4F1F1F1F4F4F4F6F6F6DADADAB5
        B5B5B5B5B5B6B6B6B4B4B4B7B7B7EBEBEBF5F5F5ECECECFF00FFFF00FF8C8A8A
        C2BFB77472B82728BF3333BD2D2DB60D0DA30606980101932D2D989C9C989898
        908B8B8C9797906E6E816C6C84A0A097969697A3A39EB0B0A636368900007401
        017D01017E010180000081000080504E9CBBB7AD8C8A8AFF00FFFF00FFECECEC
        F7F7F7EBEBEBD9D9D9DCDCDCDADADACBCBCBC2C2C2BBBBBBD8D8D8F0F0F0EFEF
        EFECECECEFEFEFE5E5E5E5E5E5F1F1F1EFEFEFF2F2F2F4F4F4D9D9D9B0B0B0B5
        B5B5B6B6B6B6B6B6B5B5B5B4B4B4E1E1E1F6F6F6ECECECFF00FFFF00FF8C8A8A
        C2C1B75E5CB82929C03030BB3232B82B2BB10E0E9E06069201018E2D2D939C9C
        999898918B8B8C93938E9696908E8E8F989895A0A09C33338600007501017B01
        017D01017E010180000081000080353496C0BAB18C8A8AFF00FFFF00FFECECEC
        F7F7F7E6E6E6DADADADCDCDCDCDCDCD9D9D9CBCBCBC2C2C2B9B9B9D7D7D7F0F0
        F0EFEFEFECECECEEEEEEEFEFEFEDEDEDEFEFEFF1F1F1D8D8D8B1B1B1B4B4B4B5
        B5B5B6B6B6B6B6B6B5B5B5B4B4B4D9D9D9F6F6F6ECECECFF00FFFF00FF8C8A8A
        C5C1BA5452B82A2AC03030BB2E2EB63030B42A2AAD12129C05058C0000872929
        8E9191979696918C8C8C8B8B8B8F8F8C8F8F8F2D2D7F00007501017801017B01
        017D01017E0101800000810000802B2990C5C1B88C8A8AFF00FFFF00FFECECEC
        F8F8F8E4E4E4DADADADCDCDCDBDBDBDBDBDBD9D9D9CDCDCDC0C0C0B6B6B6D6D6
        D6EEEEEEEFEFEFECECECECECECEDEDEDEDEDEDD5D5D5B1B1B1B4B4B4B6B6B6B5
        B5B5B6B6B6B6B6B6B5B5B5B4B4B4D6D6D6F7F7F7ECECECFF00FFFF00FF8C8A8A
        C2BDB65553BA2A2AC03030BB2E2EB62E2EB22D2DAD2B2BA91A1A9A0303890808
        818080989E9E979191918C8C8C92928E7E7E880B0B6300007302027B01017B01
        017D01017E0101800000810000802B298FC9C5BC8C8A8AFF00FFFF00FFECECEC
        F7F7F7E4E4E4DADADADCDCDCDBDBDBDADADADADADAD9D9D9D1D1D1BDBDBDC0C0
        C0EBEBEBF0F0F0EEEEEEECECECEEEEEEE9E9E9BCBCBCB0B0B0B7B7B7B6B6B6B5
        B5B5B6B6B6B6B6B6B5B5B5B4B4B4D6D6D6F8F8F8ECECECFF00FFFF00FF8C8A8A
        BCB8B06362BB2929C02F2FBB2E2EB62E2EB22C2CAD2929A92323A12323998383
        A4AAAAA19797999696959393918C8C8C96968F7474820C0C6300007501017E01
        017D01017E01018000008100007F363593C7C4BA8C8A8AFF00FFFF00FFECECEC
        F6F6F6E8E8E8DADADADCDCDCDBDBDBDADADAD9D9D9D8D8D8D5D5D5D5D5D5ECEC
        ECF3F3F3EFEFEFEFEFEFEEEEEEECECECEEEEEEE7E7E7BDBDBDB1B1B1B6B6B6B5
        B5B5B6B6B6B6B6B6B5B5B5B3B3B3DADADAF8F8F8ECECECFF00FFFF00FF8C8A8A
        B7B4AB7B79BA2A2AC02F2EBB2E2EB62E2EB22D2DAD2121A52A2AA09C9CB7C9C9
        BBB0B0B0ABABA7A1A19F9999999696928B8B8C99998F7575810B0B6400007601
        017E01017E01018000008100007E52509DC9C6BC8C8A8AFF00FFFF00FFECECEC
        F5F5F5ECECECDADADADBDBDBDBDBDBDADADADADADAD5D5D5D8D8D8F2F2F2F8F8
        F8F5F5F5F4F4F4F1F1F1F0F0F0EFEFEFECECECEFEFEFE7E7E7BDBDBDB1B1B1B6
        B6B6B6B6B6B6B6B6B5B5B5B3B3B3E1E1E1F8F8F8ECECECFF00FFFF00FF8C8A8A
        AFACA99E9CBA3333C12D2DBB2E2EB62E2EB22626AC2B2BA6A0A0BFD3D3C5B8B8
        BABBBBB8BABAB445459039398EA3A3A19D9D978F8F919D9D927575840C0C6600
        007802027F01018000008100007E8987B1BDBBB68C8A8AFF00FFFF00FFECECEC
        F4F4F4F2F2F2DDDDDDDBDBDBDBDBDBDADADAD8D8D8D8D8D8F3F3F3FAFAFAF6F6
        F6F6F6F6F6F6F6DDDDDDDADADAF2F2F2F0F0F0EDEDEDF0F0F0E7E7E7BEBEBEB1
        B1B1B7B7B7B6B6B6B4B4B4B4B4B4EEEEEEF6F6F6ECECECFF00FFFF00FFFF00FF
        8C8A8ABBB6B24F50C22828BC2F2FB62A2AB13030B0AFAFCBDEDED0C5C5C6C6C6
        C2C6C6BF4D4D970F0F7E0C0C7E3B3B91A7A7A4A1A19D959596A1A1987F7F880F
        0F730202830303830000810F0E83CCC9CB8C8A8AFF00FFFF00FFFF00FFFF00FF
        ECECECF6F6F6E4E4E4DADADADBDBDBD9D9D9DBDBDBF6F6F6FBFBFBF8F8F8F8F8
        F8F8F8F8E0E0E0C6C6C6C2C2C2DBDBDBF3F3F3F1F1F1EFEFEFF1F1F1E9E9E9C3
        C3C3B9B9B9BBBBBBB4B4B4C6C6C6F9F9F9ECECECFF00FFFF00FFFF00FFFF00FF
        8C8A8AB5B2A98C89C02B2BBF2E2DB62929B13333B1C1C1D4E5E5D8D3D3CFD0D0
        C952529F1010831818821515810A0A7E383891A3A3A19F9F99A0A0968B8B9311
        117F02028204048300007B5755A1D9D7CA8C8A8AFF00FFFF00FFFF00FFFF00FF
        ECECECF5F5F5F0F0F0DADADADBDBDBD9D9D9DCDCDCF8F8F8FCFCFCFAFAFAFAFA
        FAE2E2E2C8C8C8CCCCCCCACACAC1C1C1DADADAF2F2F2F1F1F1F1F1F1EDEDEDC8
        C8C8B9B9B9BDBDBDB2B2B2E3E3E3FAFAFAECECECFF00FFFF00FFFF00FFFF00FF
        8C8A8AB0B0AFBFB8B45959C62424B52F2FB42525AB3333ACC0C0D4E7E7D95555
        A51212891A1A8918188216168113138007077E343491ABABA390909816168203
        03820606830000810B0B7ED4D1DAB8B8B68C8A8AFF00FFFF00FFFF00FFFF00FF
        ECECECF5F5F5F6F6F6E6E6E6D8D8D8DBDBDBD7D7D7DBDBDBF8F8F8FCFCFCE3E3
        E3CACACACFCFCFCDCDCDCBCBCBC9C9C9BFBFBFD9D9D9F3F3F3EEEEEECBCBCBBA
        BABABFBFBFB5B5B5C2C2C2FAFAFAF6F6F6ECECECFF00FFFF00FFFF00FFFF00FF
        FF00FF8C8A8AB4AFA9AFABC03F3FC22626B02D2DAD2020A43737AA4B4BAC1919
        911D1D8F1B1B8918188216168113138110108108087F2A2A8B1C1C8703038007
        07830303830000798886B7DCDCD48C8A8AFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFECECECF4F4F4F5F5F5E0E0E0D8D8D8DADADAD5D5D5DCDCDCE1E1E1D0D0
        D0D1D1D1CFCFCFCDCDCDCBCBCBC9C9C9C7C7C7C0C0C0D6D6D6D0D0D0BBBBBBC0
        C0C0BBBBBBB2B2B2EFEFEFFBFBFBECECECFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF8C8A8ABABABABDB6AAA3A0C63435BB2323AA2929A721219F1A1A982020
        951E1E8F1B1B891818821616811313811010810F0F8106067E0707800A0A8205
        05820000775A57A0F6F4EEBABABA8C8A8AFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFECECECF6F6F6F5F5F5F4F4F4DDDDDDD6D6D6D8D8D8D4D4D4D1D1D1D3D3
        D3D1D1D1CFCFCFCDCDCDCBCBCBC9C9C9C7C7C7C6C6C6BDBDBDBEBEBEC2C2C2BD
        BDBDB1B1B1E3E3E3FEFEFEF6F6F6ECECECFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF8C8A8ABBBABABAB5AAA4A1C53F3FBA1D1DA52424A124249C2020
        951E1E8F1B1B891818821616811313811010810F0F810D0D810B0B8203038002
        027A5B599EEFEFE7C0C0C08C8A8AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFECECECF6F6F6F5F5F5F4F4F4DFDFDFD4D4D4D6D6D6D5D5D5D3D3
        D3D1D1D1CFCFCFCDCDCDCBCBCBC9C9C9C7C7C7C6C6C6C5C5C5C3C3C3BBBBBBB6
        B6B6E3E3E3FDFDFDF8F8F8ECECECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8C8A8ABCBCBCBBB5A9B2AFBB5F5EBC2525A61A1A991C1C
        931C1C8E1A1A891818821616811212810F0F810C0C8006077F03037E15148089
        86ADF0EFE0C1C1C18C8A8AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFECECECF7F7F7F5F5F5F5F5F5E7E7E7D6D6D6D1D1D1D1D1
        D1D0D0D0CFCFCFCDCDCDCBCBCBC8C8C8C6C6C6C4C4C4BEBEBEB9B9B9CACACAEE
        EEEEFDFDFDF8F8F8ECECECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF8C8A8ABBBABBB1AFAABDB6AF9693B75555AF2D2D
        9E1B1B921414881111800F0F7F0C0C7F0C0C800F0F81222184625E9CC6C4C5D5
        D4CABBBBBB8C8A8AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFECECECF6F6F6F4F4F4F6F6F6F1F1F1E4E4E4D8D8
        D8D0D0D0CBCBCBC8C8C8C6C6C6C3C3C3C3C3C3C7C7C7D1D1D1E4E4E4F8F8F8FA
        FAFAF7F7F7ECECECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF8C8A8A8C8A8AB1B1B1B4AFA7B8B2ABA5A0
        B08481AB6766A156549A514F975755976C699D928FAAC1BBBBCFCCC2BBBAB78C
        8A8A8C8A8AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFECECECECECECF5F5F5F4F4F4F5F5F5F2F2
        F2EDEDEDE6E6E6E2E2E2E0E0E0E2E2E2E7E7E7EFEFEFF7F7F7F9F9F9F6F6F6EC
        ECECECECECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8C8A8A8C8A8A8C8A8AAFAC
        AAB4AFAABAB6AFBDB8B0BDBAB2C1BDB5BDBAB2B8B6B28C8A8A8C8A8A8C8A8AFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFECECECECECECECECECF4F4
        F4F4F4F4F6F6F6F6F6F6F6F6F6F7F7F7F6F6F6F6F6F6ECECECECECECECECECFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8C8A
        8A8C8A8A8C8A8A8C8A8A8C8A8A8C8A8A8C8A8A8C8A8AFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFECEC
        ECECECECECECECECECECECECECECECECECECECECECECFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = btnSairImpClick
      ExplicitLeft = 289
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
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFEFEF7F7F7F1F1F1E7E6E6DAD9D8CECECDDFDEDEF8F8F8FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7ECEB
        EBE2E1E1D9D9D8D0CFCEACACAA8D8C896F6D6A514F4C7F7E7BCDCDCCECEBEBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF6F6F6EAEAEADDDDDCD3D2D1CCCBCAA9A8
        A68A89866C6A674F4D494C4A46504F4B5F5D5A74726E4F4D4962605DB8B7B6DA
        D9D8F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF7F7F7DCDBDBD1D1D0C3C3C1A5A4A28786836967644B49455452
        4F6463607A79768383807D7E7C8C8D8B9D9D9AB1B0ADAAA9A74C4A464F4D499F
        9E9CCDCCCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF9F9F98E8D8B66646148464252504C72716E7D7D7A8787859898
        979191917677766769666D6E6A71716D7675707C7A75A8A6A283817E48464248
        464293918FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF8888858A89879A9A9AA6A6A59596958081809D9E9D9797
        96787A77666866676865696A676F6F6B7775707D7B7582807A9F9D996B6A6548
        46425E5C58FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFADACA9939492B3B3B3A6A7A68384839B9D9B9C9C9B787A
        786A6C6A6969686969676B6B6870706B7675707C7A75807E7886837D8B89838B
        8983AEACA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFE6E6E58786829A9B9A898A899B9C9BA0A1A07B7D7B7173
        706D6E6C6B6D6A6A6A686B6B686F6F6C77767176736DADABA8C9C8C6E2E2E1FB
        FAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFCFCFCDAD9D7858380898987A3A3A28283827777767374
        726E6F6D6C6D6A686763605D56554F47463D32463C31FFFFFFFFFFFFFFFFFFFF
        FFFFF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF8F8F8E3E2E2B8B7B4A3A29F9595939D9D9B6663
        5F534D444A433A443B3040362A40362A41372B514940D9DBDBC0C3C4A8ADAE91
        97987C8384747979D7D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2FBFBFBF7F7F7F8F8F84A40
        3541372B4D463D5B5750676662747774808686858C8D858C8D8B8A8092886E9A
        865C858B8B6E75759EA2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE6E7E7CFD2D2B8BCBD7D80
        7F878D8E8990918B8F8C928C7A998967A18652A88340B0812EBE923ED1AF63B9
        8A33878A85727878909493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FEFEFEF8F8F8E1E3E3CBCECFB5B9B9A1A7A88E94958E95969490829B8D6FA189
        5CA78648AE8235B5842CC1963ED1AE59E4CB80F1E0A4F9EFC5FAF2CEFAF2D1BF
        933C8B897E757C7D838887FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
        AEB3B490969795958D9B927BA08D67A68953AB853FB28029BB8C30C49836CFA7
        3FDBB84BE7CA5BEED56DEFD87AF0DC8AF2E09BF4E5ABF5E9B7F6EABDF7ECC3C3
        99428E8A797980807E8483FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD
        B2B6B6949A9BB2802AC09332C99F39D2AB3FDAB645E4C34BE3C24BE2C14AE1C1
        4BE1C04EE1C153E2C45AE5C867E7CE77EAD488EDDA99EFDEA3F0E0AAF1E2B0C5
        9D499289737C82837B8080F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
        BEC2C3979D9EB08231DCB845DCB945DBB744DAB644D9B543D9B444D8B343D8B3
        43D7B344D7B346D8B64CDAB955DDBF63E0C471E3CA80E6CF8CE7D192E8D398C7
        9F4E95896D7F8687767C7CEBECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
        CBCFCF9BA1A2AF853AD0A83DD2AB3ED1AA3ED0A83DCFA73CCFA73CCEA53BCDA5
        3BCDA53CCDA53DCEA640CFA946D2AD50D4B25CD7B869D9BC72DBBF79DEC485C6
        A051998967838A8B747979E2E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF
        DADCDC9FA5A6AE8843C59935C89D37C79C37C69B36C59935C49835C49835C498
        35C39736C39735C39836C4993AC69D41C8A049CAA452CCA859CFAE67D5B777C3
        9B4E9C8961868D8E6E7575D9DADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E5E7E7A4A9AAAD8B4DBC8E30BF9132BE9031BD8F31BD8E30BC8E30BC8E30BC8D
        30BC8D2FBB8C2FBB8C30BC8D31BD8F35BE923BC09541C49C50C9A560CBA764C0
        964BA088598990916B7171CFD0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F3F4F4A8AEAFAE9059BE9444B8892DB8882DB7872CB7872CB7872CB7862CB786
        2CB6862CB6862CB6852BB6852DB7872FB98B35BE9346C39B54C39C55C39C56BD
        9146A287538A9192696F6FC1C2C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F8F9F9B1B6B7AF9563C49E5ACBA86ABD9143B5832CB4822AB4822AB4822AB482
        2AB4822AB4822AB3822AB4842EBA8B3DBE944AC09750C0974FBF954CBF954EBC
        9044A6864C8B92936C7373B0B3B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F9FAFABCC0C1B29B6FB88938CFB079D3B784CBA96FC29B55BD9145B88A3AB788
        36B98B3ABB8F40BE9348C09751C19954C19851C0964EBF954DBE944BBE954BBC
        9044A885468C9394727979A4A7A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FAFBFBC6C9CAB4A17CB98C3DB98B3CC6A161D1B37FD4B786D1B480CFAF79CDAC
        74CAA86DC8A466C6A060C49D5BC29A56C09852C09650BF954EBF964FBE944BB9
        8B3CAB843F8D9495777D7E969999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FCFCFCCDD0D1B8A98ABF954CCAA76BBA8D40BA8C3EC59F5ECCAB71CFB07ACDAD
        75CAA86DC8A466C6A160C59F5DC39C5AC29B57C19955BF954CBB8F42B68634B5
        8431AD83398E95967D83838A8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FEFEFED6D9D9BDB29ABB8F43D7BD90D1B37FC5A05FBB8F42B78735BC9045C199
        54C49E5CC6A160C6A160C49D5AC09650BC9046B88A3BB48330B68532B98B3BBC
        9146B082318F9697828889818686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDDDFDFC2BAA8B98B3CD7BC8FD4B989D3B684CFB07AC9A568C19954BB8F
        43B78938B58531B4832EB4832FB58532B78837B98B3CBB8F43BD9349BC9045BB
        8F43B2802A919798888E8F787D7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE5E7E7C7C2B6B78736D7BC8FD4B786D2B582D0B27ECFAF79CDAC74CBA9
        6EC9A669C59F5DC19954BD9248BA8D40B88A3AB58431B4822DB28029AE853DAC
        8746A68B579397958F95966E7373FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFEEF0F1CCCBC5B4832FD4B786CDAD75C7A263C39C58BE944BB98C3DB687
        35B28029B3883DB38D49B39763B19B71AF9E7CABA593A7A69DA1A6A79DA3A499
        9FA09CA2A3A7ACADA7ACAD8C9090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF3F4F4D4D7D7B28029B58839B8914CBDA06AC0A779C3B18FC6BCA7C6C1
        B4C7CBCCC4C8C9BDC1C2B7BCBDBCBFC0C0C4C5C3C7C8D1D4D5D9DCDCE4E6E6FA
        FAFAFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF6F7F7D9DCDDD8DBDCD8DCDDD9DCDDD9DCDDD8DBDCD2D6D7D1D3D4D5D8
        D9D9DCDCE3E5E6F1F2F2F8F9F9FBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFAFAFADDE0E1DADDDEE1E3E4EBEDEDF4F5F5F7F8F8FAFAFAFBFCFCFEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
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
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F2A19E9A635B4D766F62B9B6B3FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0CECD94
        908C87837FDCDBDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFE6E6E59B9791716856C0BAB0EEEAE3F8F4EEAEA89E7E79
        73DBDAD8FFFFFFF3F3F2ABA8A377726CDAD8D7E6E6E5A7A4A26B6662605A5560
        5A559B9795443F3AA8A6A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE6E6E58F8A85827A6BC1BAAAFAF8F4F7F3ECF6F1E9F5EFE6F5EFE6E1DC
        D47B756D8680776960548A817382786B49433B3A3530605A55605A55605A5560
        5A55837F7C3F3A353D3833686460E3E3E2FFFFFFFFFFFFFFFFFFFFFFFFCECDCB
        8C867A908675D7D1C4FBF9F6F9F6F0F8F4EEF7F2EBF6F0E8F5EFE6F3EDE3F3EC
        E1F7F2EAC4C1BA776D5F776A576B5F506A6257534E48605A55605A55605A5560
        5A5583807C403B363F3A343D3833413D38A8A7A6FFFFFFFFFFFF7F76679A907B
        EDEAE5FDFDFCFEFDFCFDFCFAFBF9F6F8F5EFF6F2EAF5F0E8F4EEE5F3EDE2F3ED
        E2F5EFE5F7F2E9E9E6E1807C754C453B4E473F4D4741605A55605A55605A5560
        5A5584807D423C37403B363F3A343D38333D3934BCBCBBFCFCFCBCB8B0F2F1F0
        FEFEFDFDFDFCFDFBFAFCFBF8FCFBF9FDFCFAFCF9F7F9F6F1F5F0E8F3ECE2F0EA
        DFE6E0D6D3CEC5BDB8AFB3AFA8A5A29E47433F49443E605A557C6954F8BC7060
        5A5585817D433E38423C37403B363F3A343D3833BDBCBAFFFFFFFFFFFFD9D8D7
        D8D7D6E4E3E2FEFDFCFDFDFBFCFAF8FBF9F5FBF8F5FAF9F6F0EEEBDDD9D4C4BF
        B7ACA59C958E857E786E6761575750478D8781837C746B655F695F54A17E5160
        5A5586827D453F39433E38423C37403B363F39349C9996FFFFFFFFFFFFFFFFFF
        FFFFFFE6E6E5C1BEBCCECCC9FCFBF9F5F3F1E5E3E0CCC8C3B5B0A99E98928781
        7A6F696157504750483E61584E776E64857C73898078706963605A55605A5560
        5A558D898546403A453F39433E38423C37403B359D9A97FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7D797548423C716C6797938FA6A29C8E89827670685E574F554D
        4361584F72695F7C72687E746A80776D837A71877E75756E67605A55605A5560
        5A559D999647413B46403A453F39433E38423C379D9A97FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF736E6A4C46404D47423E3A37524E49686057645B5272685E7A70
        667A70667A70677B71687D7369786F656860585A534C59534D625C5669635D76
        6F699B96916A656047413B46403A453F39433D389D9A97FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF74706C504A45514B465D564E7A70667A70667A70667A70667A70
        667A70666A61585D564E4D47404B443E564F47675E567E746A89817A8A827A80
        7870716A6396938F4E484247413B46403A453F399E9B98FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF77726E544E49554F4A554E477A70667A7066766D63665E55564F
        484B453E4F49425D564E72695F897D7195897C96897C8A7E726A625B56504951
        4A43524B446C665F9E9B974E484247413B46403A9E9B98FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7F7A7758524D534E495C554D6A61585A524B4E4741564F47675E
        567E7368918578978B7D9185797F756A6B625959524A4D463F443E3850494264
        5C546D645B736A60847B739E9A965C5751453F39CECDCBFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF84807C5C5651504B4747413C5D564E72695F897D7195897C9689
        7C897E72756B61615850524B434E473F49423A463F38433C353F39323B362F4C
        463E6F665C7A70667A70667A7066A29D98878480FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF85807C6C6660766F685C554D978B7E9185797F756A6A61585850
        494A433D403A353A35303E383250483D4C443A464038514C46423B33453F3643
        3D354B453E625B54655D549B958EC0BEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFC3C1BE857D75766E6747423D504A43504942443E393C37323732
        2E312D292B2824262320453F38615A53868078C0B8ADC4B9AA847E765C524654
        4B41635C56777370F3F3F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF989491514A435B534C544D46332F2B2E2B272825222320
        1E1F1D1B1D1B191D1B197E766BC3B5A2A99C898B7E6D6E635564594C584F4553
        4B424D463E74706CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFD0CFCD86807A746B61756B61524C452A27241E1C
        1A1D1B1923201C595654635A4D80715D7568566F6353695E4F64594C5E544958
        5045534B4275716DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDBB4AFABBDB8B3ABA7A3BDBB
        BADAD9D7FFFFFFFFFFFFB5ADA280715D7B6D5A7568566F6353695E4F64594C5E
        554959504573716DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFAFAAA286766080715D7B6D5A7568566F63536A5E4F64
        594C5E55497E7B77CDCCCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFC5C0BA8C7B6486766080725D7B6D5A7568567063536A
        5E50645A4C89857FCDCCCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFE6E6E58B7B638C7B6486776181725D7B6D5A75685670
        63536A5F5087817ABFBEBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF9184709280678C7B6487776181725D7B6D5A76
        6857706353948D85999794FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFB3ABA098856B9280678C7C6487776181725D8A
        7E6D9F968A7A756FCDCCCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEDEBE990837193867593887991887D8F88809A
        9590AAA7A4E6E6E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCCCAE6E6E5FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
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
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
  end
end
