object fDetalheNF: TfDetalheNF
  Left = 343
  Top = 249
  BorderStyle = bsNone
  Caption = 'Detalhe Produtos'
  ClientHeight = 293
  ClientWidth = 668
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 17
    Top = 124
    Width = 37
    Height = 13
    Caption = 'ICMS %'
  end
  object Label2: TLabel
    Left = 17
    Top = 84
    Width = 55
    Height = 13
    Caption = 'Quantidade'
  end
  object Label3: TLabel
    Left = 63
    Top = 4
    Width = 61
    Height = 13
    Caption = 'Codigo Prod.'
  end
  object Label4: TLabel
    Left = 517
    Top = 4
    Width = 16
    Height = 13
    Caption = 'UN'
  end
  object Label5: TLabel
    Left = 193
    Top = 206
    Width = 30
    Height = 13
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 140
    Top = 4
    Width = 48
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object Label7: TLabel
    Left = 97
    Top = 84
    Width = 67
    Height = 13
    Caption = 'Pre'#231'o Unit'#225'rio'
  end
  object Label8: TLabel
    Left = 177
    Top = 84
    Width = 21
    Height = 13
    Caption = 'CST'
  end
  object Label9: TLabel
    Left = 177
    Top = 124
    Width = 26
    Height = 13
    Caption = 'ICMS'
  end
  object Label10: TLabel
    Left = 97
    Top = 124
    Width = 49
    Height = 13
    Caption = 'B.C. ICMS'
  end
  object Label11: TLabel
    Left = 577
    Top = 43
    Width = 28
    Height = 13
    Caption = 'CFOP'
  end
  object Label12: TLabel
    Left = 257
    Top = 84
    Width = 37
    Height = 13
    Caption = 'CSOSN'
  end
  object Label13: TLabel
    Left = 17
    Top = 207
    Width = 41
    Height = 13
    Caption = 'Frete R$'
  end
  object Label14: TLabel
    Left = 257
    Top = 164
    Width = 63
    Height = 13
    Caption = 'Desconto R$'
  end
  object Label15: TLabel
    Left = 336
    Top = 124
    Width = 14
    Height = 13
    Caption = 'ST'
  end
  object Label16: TLabel
    Left = 256
    Top = 124
    Width = 37
    Height = 13
    Caption = 'B.C. ST'
  end
  object Label17: TLabel
    Left = 417
    Top = 164
    Width = 48
    Height = 13
    Caption = 'Outros R$'
  end
  object Label18: TLabel
    Left = 337
    Top = 164
    Width = 51
    Height = 13
    Caption = 'Seguro R$'
  end
  object Label19: TLabel
    Left = 497
    Top = 84
    Width = 36
    Height = 13
    Caption = 'B.C. IPI'
  end
  object Label20: TLabel
    Left = 417
    Top = 84
    Width = 24
    Height = 13
    Caption = 'IPI %'
  end
  object Label21: TLabel
    Left = 577
    Top = 4
    Width = 24
    Height = 13
    Caption = 'NCM'
  end
  object label22: TLabel
    Left = 497
    Top = 165
    Width = 23
    Height = 13
    Caption = 'BC II'
  end
  object Label23: TLabel
    Left = 577
    Top = 165
    Width = 6
    Height = 13
    Caption = 'II'
  end
  object Label24: TLabel
    Left = 161
    Top = 44
    Width = 98
    Height = 13
    Caption = 'Observa'#231#227'o Produto'
  end
  object Label25: TLabel
    Left = 17
    Top = 45
    Width = 33
    Height = 13
    Caption = 'Pedido'
  end
  object Label26: TLabel
    Left = 88
    Top = 45
    Width = 35
    Height = 13
    Caption = 'N'#186' Item'
  end
  object Label27: TLabel
    Left = 337
    Top = 85
    Width = 37
    Height = 13
    Caption = 'CST IPI'
  end
  object Label28: TLabel
    Left = 416
    Top = 125
    Width = 41
    Height = 13
    Caption = 'CST PIS'
  end
  object Label29: TLabel
    Left = 495
    Top = 125
    Width = 28
    Height = 13
    Caption = 'PIS %'
  end
  object Label30: TLabel
    Left = 15
    Top = 165
    Width = 63
    Height = 13
    Caption = 'CST COFINS'
  end
  object Label31: TLabel
    Left = 95
    Top = 165
    Width = 50
    Height = 13
    Caption = 'COFINS %'
  end
  object Label32: TLabel
    Left = 577
    Top = 84
    Width = 30
    Height = 13
    Caption = 'IPI R$'
  end
  object Label33: TLabel
    Left = 578
    Top = 125
    Width = 34
    Height = 13
    Caption = 'PIS R$'
  end
  object Label34: TLabel
    Left = 178
    Top = 165
    Width = 56
    Height = 13
    Caption = 'COFINS R$'
  end
  object Label35: TLabel
    Left = 97
    Top = 208
    Width = 83
    Height = 13
    Caption = 'Total Tributa'#231#245'es'
  end
  object DBEdit1: TDBEdit
    Left = 13
    Top = 140
    Width = 73
    Height = 21
    DataField = 'ICMS'
    DataSource = DMNF.DtSrc1
    TabOrder = 18
    OnChange = abproc
  end
  object DBEdit2: TDBEdit
    Left = 13
    Top = 100
    Width = 73
    Height = 21
    DataField = 'QUANTIDADE'
    DataSource = DMNF.DtSrc1
    TabOrder = 8
    OnChange = abproc
  end
  object DBEdit3: TDBEdit
    Left = 513
    Top = 20
    Width = 55
    Height = 21
    DataField = 'UN'
    DataSource = DMNF.DtSrc1
    TabOrder = 2
    OnChange = abproc
  end
  object dbeCodpro: TDBEdit
    Left = 59
    Top = 20
    Width = 73
    Height = 21
    DataField = 'CODPRO'
    DataSource = DMNF.DtSrc1
    TabOrder = 35
    OnChange = abproc
    OnExit = dbeCodproExit
  end
  object DBEdit5: TDBEdit
    Left = 189
    Top = 222
    Width = 90
    Height = 21
    DataField = 'VALTOTAL'
    DataSource = DMNF.DtSrc1
    TabOrder = 23
    OnChange = abproc
  end
  object DBEdit6: TDBEdit
    Left = 136
    Top = 20
    Width = 372
    Height = 21
    DataField = 'DESCPRODUTO'
    DataSource = DMNF.DtSrc1
    TabOrder = 1
    OnChange = abproc
  end
  object DBEdit7: TDBEdit
    Left = 173
    Top = 100
    Width = 73
    Height = 21
    DataField = 'CST'
    DataSource = DMNF.DtSrc1
    TabOrder = 11
    OnChange = abproc
  end
  object DBEdit8: TDBEdit
    Left = 93
    Top = 100
    Width = 73
    Height = 21
    DataField = 'PRECO'
    DataSource = DMNF.DtSrc1
    TabOrder = 9
    OnChange = abproc
  end
  object DBEdit9: TDBEdit
    Left = 93
    Top = 140
    Width = 73
    Height = 21
    DataField = 'VLR_BASEICMS'
    DataSource = DMNF.DtSrc1
    TabOrder = 19
    OnChange = abproc
  end
  object DBEdit10: TDBEdit
    Left = 173
    Top = 140
    Width = 73
    Height = 21
    DataField = 'VALOR_ICMS'
    DataSource = DMNF.DtSrc1
    TabOrder = 20
    OnChange = abproc
  end
  object DBEdit11: TDBEdit
    Left = 574
    Top = 59
    Width = 78
    Height = 21
    DataField = 'CFOP'
    DataSource = DMNF.DtSrc1
    TabOrder = 7
    OnChange = abproc
  end
  object DBEdit12: TDBEdit
    Left = 253
    Top = 100
    Width = 73
    Height = 21
    DataField = 'CSOSN'
    DataSource = DMNF.DtSrc1
    TabOrder = 12
    OnChange = abproc
  end
  object DBEdit13: TDBEdit
    Left = 253
    Top = 180
    Width = 73
    Height = 21
    DataField = 'VALOR_DESCONTO'
    DataSource = DMNF.DtSrc1
    TabOrder = 13
    OnChange = abproc
  end
  object DBEdit14: TDBEdit
    Left = 13
    Top = 223
    Width = 73
    Height = 21
    DataField = 'FRETE'
    DataSource = DMNF.DtSrc1
    TabOrder = 10
    OnChange = abproc
  end
  object DBEdit15: TDBEdit
    Left = 332
    Top = 140
    Width = 73
    Height = 21
    DataField = 'ICMS_SUBST'
    DataSource = DMNF.DtSrc1
    TabOrder = 22
    OnChange = abproc
  end
  object DBEdit16: TDBEdit
    Left = 252
    Top = 140
    Width = 73
    Height = 21
    DataField = 'ICMS_SUBSTD'
    DataSource = DMNF.DtSrc1
    TabOrder = 21
    OnChange = abproc
  end
  object DBEdit17: TDBEdit
    Left = 333
    Top = 180
    Width = 73
    Height = 21
    DataField = 'VALOR_SEGURO'
    DataSource = DMNF.DtSrc1
    TabOrder = 14
    OnChange = abproc
  end
  object DBEdit18: TDBEdit
    Left = 413
    Top = 180
    Width = 73
    Height = 21
    DataField = 'VALOR_OUTROS'
    DataSource = DMNF.DtSrc1
    TabOrder = 15
    OnChange = abproc
  end
  object DBEdit19: TDBEdit
    Left = 413
    Top = 100
    Width = 73
    Height = 21
    DataField = 'PIPI'
    DataSource = DMNF.DtSrc1
    TabOrder = 16
    OnChange = abproc
  end
  object DBEdit20: TDBEdit
    Left = 493
    Top = 100
    Width = 73
    Height = 21
    DataField = 'VLRBC_IPI'
    DataSource = DMNF.DtSrc1
    TabOrder = 17
    OnChange = abproc
  end
  object Calcman: TCheckBox
    Left = 285
    Top = 230
    Width = 97
    Height = 17
    Caption = 'Calculo Manual'
    TabOrder = 34
    Visible = False
  end
  object btnSair: TBitBtn
    Left = 588
    Top = 207
    Width = 63
    Height = 54
    Caption = 'F9-Sair'
    TabOrder = 32
    OnClick = btnSairClick
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C08AB4CE005696005D9F005F99005C94005B93005A90005A91005A9000
      598E195B811F5D8230627C4D6D7E5C7582C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B4CDDE186A9D146B9F176FA2176F
      A21970A30C679A02639C1B76C91976C61674C11575BE1272BA106FB60B6BAE0B
      6AAE0364A90064A500619E005A9F005C9C20597BDDD7D4C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C072A5C7004A8206437007406D0640
      6D073F6D014D800766A5217FD22083D22487D32183D22183D22183D22081D01F
      7ECF1D7DCC1B78C91A78C71871C00668AD125A85D6D0CBC0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0EEE7EF5F9BBD00508513375F14355D1436
      5F14325A044F660866AC268AD7288CD5278ED6278DD6268DD6268BD5268AD426
      8AD42286D22287D32387D3207FD01072BC125985D3CDC7C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0D4D5D4408440629ABE005288123964133561112A
      5F013E220D785A0B65B7288ED92D93D9268BD5298FD72B91D82B91D8258CD626
      8CD5268DD6268CD5268BD52188D41475C6125886C9C3BEC0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0A8B7A71E8F2305880A4A84B60044800B2E4C06393C0465
      1550BC533C95A10762B02F93DC2D94D9278CD52B92D92D94DA2D94DA258DD627
      8DD62A91D8288ED7268DD5288ED7187EC6115883C0BCB8C0C0C0C0C0C0C0C0C0
      C0C0C064956303940E27C23A32C0442EB63C35B84251C55E69D27A76D88D85DF
      9D79DA8C0062641371BB3396DF349ADD238BD33198DC3298DC3399DD298FD72B
      91D82F96DA2C93D9288FD72C92D91F82C900588DB0AFAEC0C0C0C0C0C0EAEFE9
      35863700A1061EBB2F25BB362FBC403AC54E58CC6C60D07664D07975D68C7BDC
      90177F180044611579C93599DF399EDF268DD9389EE2359CDF379DDF2B90D82B
      91D83198DC3096DB2990D72F94DB2587D500588EA8A8A7C0C0C0C0C0C0C7DCC6
      0085010EB72016B92826BB3730BC4039C34C4EC96260CF7570D78579DE8E24A2
      1E063934034F8B1A7BBF389FE53CA4E51F78B02C83B7369BDC3DA5E82D93DA2D
      94D9379ADD3299DD2A91D83397DD278BD4005B91A0A3A2C0C0C0C0C0C0C0C0C0
      DAE8D92B9A2F12AD2128BF3A2FBC403BC54E51CD6357CD6541B34A0B6E1A072F
      481334620153861B80CA3996D21B5E9A0A4D920D4883164C6E3594D12E97DE2F
      95DB389FE1349BDE2A91D7399EE02A8DD9005C93979C9EC0C0C0C0C0C0C0C0C0
      C0C0C0EAECE94D9F4E04A31134C5472BB137188D2516633B09483C0B37501435
      6413385F005288278BCE1A6FB6105EAA1A7DCB1472C30A417D2D72932F97DE31
      98DC3BA1E3389EE12A91D8389EE22E93DA02619D8A9399C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C071B57315A0211B911C096095083D731332601337621337
      5F13375F02578F288CD20F5EA81879C82086D31D81D00F5EAC175E8E3196D934
      9ADE3EA4E53BA1E22991D83BA2E33398E10665A4869093C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0AFD1AE1B931A06639F0C406B13365E1338601337
      5F12385F005D942C91D7145EA657A3D860ACDF5DAADC155FA72172A0359ADE34
      9BDE40A6E53EA4E42991D83FA5E5369CE40666A5768992C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E1F5DC005B9210386013375F1338601337
      5F12375E005D943199DB2175B19CB0D3EEF5FDC2D2E7195D9E3C9DD3339BE037
      9DE041A7E541A7E72990D840A6E53A9FE50668A671858CC0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000578F11386013375F1338601337
      5E0D3D670360963297D93FA8E92A84BD559ACA2F85BF41A2DD4CB4F1359CDE38
      A0E245ABEA48AEEA2A90D743A9E73EA6E80F72B4607F8DC0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000568E13355E1338611338601336
      5E0E3C6604639E3399DA4DB1F03FA9E92994DC4DB5F24CB3F04CB2EE359CE038
      9FE148AEEA49AEEB2B91D946AAEA3FA7E71374B7597A8BC0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004F861233520F2E501338601336
      5D0B426C0565A13B9FE14DB3EF3EA6E739A1E44DB7F248B0EF4AB3F1319BE034
      9FE445AFEF46B1F0258FD93DA8EA47AFEE1375B748718BC0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004984025A16003B170D254B1436
      5C0B426E0A6BA93EA2E54AB5F438A1E43AA4E853B5EE4EB4EE53B6EF419EDD53
      A8DD60B7E863B9E84B9CD462B4E64AAEEF1478BE466F87C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00035740E771623A3260033180A18
      3A09406B0B6EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF127DC63A6B86C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08BA08D0062072E9B3280E39940B2480042
      0D0A32530B74BA0000FF0000FF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
      FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1A81CB306380C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0819E802B862C219E2C4AC55A62CD736ED4847DDB9356C6
      5C0868470B6DBBFFFFFFFFFFFF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
      FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1981CB2C6382C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C057965705A4122CC03E44C85856CB6B60D0766CD18076D68C90E8
      9F3793930B6CB50000FF0000FF0000FFFFFFFF0000FF0000FF0000FF0000FFFF
      FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1B87D2245F81C0C0C0C0C0C0C0C0C0
      C0C0C000920321BD322ABF3C31C3443DC54F54CD6565D2786BD28083DE9B77DC
      7E127572147BC60000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
      FFFF0000FFFFFFFF0000FF0000FF0000FF2694DC1B587CC0C0C0C0C0C0C0C0C0
      4FA0520BB51D1EBE3012AD2118992144A84F095B3024912D79DD9056BF620B66
      10004D6D1C83CB0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFFFFFF
      FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF2C98DE195B7EC0C0C0C0C0C0C0C0C0
      0B90100CB61D00900678A178C2D4BEC0C0C008367019842B4BC34D0157110F2C
      53024F851B87CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF349BE015597FC0C0C0C0C0C0C3DEC3
      0190062A8F2DD2D1CFC0C0C0C0C0C0C0C0C00F39660464180149201330651532
      5B025182228BCF5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
      B9F55EB9F55EB9F55EB9F55EB9F55EB9F5339BE00C547EC0C0C0C0C0C0C3E1C3
      007000B4BBB5C0C0C0C0C0C0C0C0C0C0C0C000487C00467400437900477A0045
      76005588268CCE49B5FB5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
      B9F53EAAF033A1E92C9AE23093D42B8FCF0F76BD105780C0C0C0C0C0C0C5E2C5
      4F9250C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04389B2488BB6478CB5478CB54F91
      B80461962485C644AAEE3BA8EF39A2E92E9BE02892D9238ACF1780C90A74BE04
      6CAD005C96005991005A97025893096195186B9D75A0B8C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C02E77A600589500609E00548F00518800548B0F6192256C972C78A13F7DA14B
      89AA7AA6C3A5C6DABDCAD2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
    Layout = blGlyphTop
  end
  object DBNavigator1: TDBNavigator
    Left = 393
    Top = 225
    Width = 150
    Height = 35
    DataSource = DMNF.DtSrc1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete]
    TabOrder = 33
    OnClick = DBNavigator1Click
  end
  object btnGravar: TBitBtn
    Left = 545
    Top = 225
    Width = 37
    Height = 35
    TabOrder = 31
    Visible = False
    OnClick = btnGravarClick
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C02B00002E0000290000FFFCF89084808281857D80847F807C7D7F79797B
      7B848687837F84807F817C817F757A78858389857C8685747D9A828A95777C24
      00003103002B0000FFFBFB2802002E0000290000C0C0C0C0C0C0C0C0C0C0C0C0
      640000A80B0FB5030A9F050A4C000098787387797F7D797F85848081837D7A84
      7E747E7882837F807F7B8586827F807E7D7E8285858B7B7C808F787CC57B817F
      050DAD070EAD020A7300008A080FAF0C0E9C11142F0000C0C0C0C0C0C0370003
      A9070CD80000FC0810DD0C10810B06B77F7A9D8286927A82FFF8FBFFF6F3FFFD
      F8FFFFF8837D7688867E7C7C76878B86767A7B777C7F7B8382937979D5757BB2
      0F17E1000AE8020EFFE8F2B0050DDF0309BF060A3A0000C0C0C0C0C0C03A0000
      C10B0CF30201F40000DD08049C0D06CD79749D757AB57882A00913B10B127C0C
      0CFFF9F59C857D817F777E807A8086817C84837B83837B827F9B807CD37675A2
      0305E6060BE20207FFE1E3AC0E0EDD0303C00907380300C0C0C0C0C0C03B0000
      BD0000FF0F0CF80000DB0000AE0F0BDC7975A27A7CC77D83C20007DE0007A309
      0AFFF6F29B7D787E807A848680767C777880807F85847F7E7A9B7874D37471AF
      120FE10303E10301FFEEEBA10904DC0400C20B072E0000C0C0C0C0C0C02E0000
      C30D07F60000FF0403E10303AE0E0ED1726F9D7E7DB27271D01213E30505AA10
      0BFFF6F18F76747F848380817F8583827C7D817E7B7D90817FB1817FD87571A1
      0603DF0100E60905FFEFEAAC130CDB0500C00A04390000C0C0C0C0C0C02D0000
      BA0700FF0B06F40000E50608A9080AD77777A08281B27873C20504E20501A60A
      05FFF6F29981837A7F827F7D7D847F807F7D838982878E7C7DA87876DB7A77A4
      0B08E40906DA0000FFEFEAA60A04DE0803C209053B0000C0C0C0C0C0C0370000
      BB0A03F20200FF0507E20207AC0A0FD774769A7A7BBA7A79C60809E40604A308
      05FFF5F497797E8080868380827F7C7E7E798289858B8781829C7976D379789C
      0907DD0706DB0200FFEDEBAC0D09E00200C50908380000C0C0C0C0C0C0450000
      BF0A08F10000F00000E30308B20509E37478A17F80AA7C7B9C0D0AB6100B8611
      0CFFF8F59B8084817D828281838180827E7A807C787E7D7B7B987F7DC97C7993
      120FBE0501CE0A08FFE7E8B6070AEB0609C103043A0000C0C0C0C0C0C0400000
      C20306FA0404F40403E90B0BC40002FF787E9D7A7E888382A87A6FB77D71AA80
      749A7E777F72708A86857A7D7B7F818187868A868287858383947E79AB6C687A
      181296160BA70E07FFEAEECB020BEA0003CB0A0D3D0000C0C0C0C0C0C0410000
      C50309FF0608EF0000E20301D10B0C910205B1777C917C7E9E8178A08073A080
      75A6847E9E7876A27E7E9D827E937A7899797E98767C9E797BAE7E7DCF8682CC
      716AE07266FC6E67C60710D90005FA060ECA0B0E390000C0C0C0C0C0C0380000
      C3070DF90002F60000E50604BC0C069912107C151C610B136E17156C130F6F18
      166C12126E0C12700F13711717680F1270131C74121E761119710A0F7A0D0F85
      130D92160CAA0B07DD0510F2000BF70005C20709320000C0C0C0C0C0C0380000
      C1070DF30005EB0406D80A08FFE3DCFFF0EBFFEBF2FFEFF7FFEDEDFFF1EFFFED
      EEFFEEF4FFEEF7FFEFF5FFF1F1FFEFEFFFEEF7FFEBF6FFEDF7FFEEF5FFF0F0FF
      F2EEFFEDE5FFECE8CC0006E9010DF70107BD0303350000C0C0C0C0C0C0330000
      C5090EE20003BE0404FF6E6BBF100DB00D0A960F118208089B191496110A920D
      0F93121786050E860B0F87120B8C120C940C10950910950D1391121483120F8D
      1008B81009C00E09FFECEDB70206E80403C70A07370000C0C0C0C0C0C0350000
      C20409E6060CAF0B0CFF726FB10E0BFFEAE7FFF0F0FFF5F2FFEFEAFFF5F0FFF0
      EEFFF2F4FFF2F9FFF3F7FFF5F0FFF6F0FFF1F2FFF2F5FFF3F5FFF3F4FFF6F1FF
      F5F0FFEBE6B50C08FFEFEEA60808E20404C205043D0000C0C0C0C0C0C0390000
      C50609E40308AD080BF7726F96100CFFF4F0FFF9F8FFFBFCFFFCF9FFFCF9FFFD
      F9FFFDF9FFFAFEFFFAFEFFFAFCFFFBFBFFFCFBFFFCFBFFFCFBFFFBFCFFFBFCFF
      F9F8FFF4F0960E0AFFF0F0AE0B0DE20106C6070A3A0000C0C0C0C0C0C0370000
      C40709E30308AD080BF371718C110DFFF6F1FFFAFBFEFDFFFEFEFEFAFFFDF9FF
      FBFAFFFBFFFDFEFFFCFFFFFBFFFFFDFFFAFFFDF9FFFBFCFEFEFEFEFEFEFDFFFF
      FAFBFFF6F28A0F0BFFF0F0AF0A0DE10107C5070C370000C0C0C0C0C0C0300000
      C00709E10406AC090AF5717191100DFFF6F19B7C7D7E80817E808080817F8281
      7D82817D847F80847F81857E83847F8182807F80817D8080807E80807E7F839B
      7C7DFFF5F28F0E0BFFF0F0AE0B0DDF0206C1080A300000C0C0C0C0C0C0300000
      C00808E10406AA0A0AF3726F91110CFFF6F1FFFCFBFBFFFFFFFFFFFFFFFEFFFF
      FCFFFFFCFFFFFFFFFEFFFFFDFFFFFEFFFFFFFEFFFFFCFFFEFFFFFFFFFDFEFFFF
      FCFCFFF5F28F0E0BFFF0F0AC0B0DDF0206C1080A300000C0C0C0C0C0C0370000
      C40708E10406A80A0AF0736F8F110CFFF6F1FFFCFBFFFEFFFFFEFFFFFEFEFFFF
      FCFFFFFEFDFFFFFAFFFFFBFEFFFDFFFFFFFFFEFFFFFCFFFEFFFFFEFFFFFEFFFF
      FBFCFFF5F28D0F0BFFF1F0AA0C0CDF0204C50809370000C0C0C0C0C0C0390000
      C50708E30406A60A0AEE736F8A120CFFF7F1997D7D807F81857F8085807F8280
      7F80817F7C80817C7F837C7F837C808180817F82817D857F80857F80807F8399
      7D7DFFF6F288100BFFF2F0A80C0CE10204C60809390000C0C0C0C0C0C0370000
      C50708E30406A60A0AEC746F85130CFFF8F1FFFBFBFAFEFFFCFEFEFCFFFDF9FF
      FDF9FFFDFEFDFFFFFCFFFFFCFFFEFDFFF9FFFDF9FFFBFCFEFEFCFEFEFAFDFFFF
      FBFBFFF7F283110BFFF2F0A80C0DE10204C60809370000C0C0C0C0C0C0390000
      C40709E10406A8090BEC737183130DFFF7F2FFFCFCFFFEFFFFFEFFFBFFFEF6FF
      FEF6FFFEFDFFFFFFFDFFFFFDFFFDFFFFF6FFFEF6FFFCFBFFFFFFFFFFFFFEFFFF
      FCFCFFF7F281110BFFF1F1A80C0DDF0206C5080A390000C0C0C0C0C0C0420000
      C3050AD80003AA0B0FED6E6F87120DFFF6F2A27A7C8A7C80867D80817F7E7881
      7E76817E7A7F807B7E827B7E827A7F8076817E78827C817F7F867E7F8A7C82A1
      7A7CFFF6F2820D08FFF0F1AA0B0FDE0208C90B103E0000C0C0C0C0C0C0360000
      B10C0FCD0A0C9E090DF1747687100EFFF4F3FFF8FEFFFAFFFFFCFFFFFEFFFDFF
      FEFAFFFEFAFFFFF8FFFFFAFFFFFAFFFFFAFFFEFDFFFEFFFEFFFFFCFFFFFAFFFF
      F8FEFFF4F38C1513FFEAEC9E090CC70406A90407340000C0C0C0C0C0C0190000
      83100D9A0501921114E46F72840E0DFFF5F4FFF8FEFFFBFFFFFCFFFFFEFFFFFF
      FEFFFFFEFDFFFFFAFFFFFBFFFFFDFFFFFFFFFEFFFFFEFFFEFFFFFCFFFFFBFFFF
      F8FEFFF5F4891411FFF0F19515169D08048916131F0302C0C0C0C0C0C0160002
      530000760000880A0FEE7579870F10FFF3F4A4787F8B7A83847D82837E7F867E
      7E847F7E817E807D7E827F7E80817F7F847F7E867E7E837E7F847D828B7A83A4
      787FFFF1F2820A0AFFEEF28E1113700000540000130000C0C0C0C0C0C0250002
      5300007000009A1018FB71798B0A0FFFF2F6FFF8FFFFFBFFFBFEFFFAFFFFFFFF
      FEFFFFFEFFFDFFFFFDFFFFFDFFFFFEFFFFFFFEFFFFFEFAFFFFFBFEFFFFFBFFFF
      F8FFFFF3F5901113FFEDF5950B127000005300002D030AC0C0C0C0C0C0200001
      5D161370140F7D1117D86C72771717FFF7F7FFF8FFFFFCFFF7FEFFF7FFFEFEFF
      FDFFFEFDFFFDFFFFFCFFFFFDFFFFFDFEFFFEFDFEFFFDF7FFFEF7FEFFFFFCFFFF
      F8FFFFF2F270110EFFF0F3780D10721710631C18200001C0C0C0C0C0C0C0C0C0
      1703001E04002000002000001D07000E01000300040000070000050001020301
      0003010000010100010200010200010103020003020000010100000400000503
      00021105001E08001E00002000001E0400150100C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
  end
  object btnProdutoProcura: TBitBtn
    Left = 18
    Top = 13
    Width = 35
    Height = 26
    Enabled = False
    TabOrder = 0
    TabStop = False
    OnClick = btnProdutoProcuraClick
    Glyph.Data = {
      C2070000424DC20700000000000036000000280000001E000000150000000100
      1800000000008C070000120B0000120B00000000000000000000BFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0070A01F70A01F80AF0070
      A0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBF108FBF2F8FB00F0F0F0000001F4F600F7FB0
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBF0070A020AFDF3FCFFF50909FF0C090806F500000002F607FBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0F70AF
      108FC03FCFFF3FCFFF50909FFFCF9FFFCF9F4F4030101F1F2F80B0BFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00609F1F9FCF3FCFFF1F9FCF3F
      CFFF4FCFFF50A0BFF0C090FFCF9FAF8F6F0000005F90B0BFBFBFBFBFBF005080
      2F80B000609FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBF0F7FB02FBFEF3FCFFF3FCFFF2090C070DFFF90E0
      FFAFE0FFAF9F80FFCF9FCFA080000000508FAF00609F409FC0609FB01F1F1F1F
      30400F70A0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBF108FC03FCFFF40CFFF5FD0FF7FDFFF409FC0AFE0FFD0F0FFE0F0FF
      EFEFF0A09080806F50304F5F308FBF80D0F07FDFFF5F8F9F9F8060000000102F
      3F00609FBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBF0070A01080
      BF4FD0FF6FD0FF8FDFFFA0E0FFC0EFFFBFE0F05F9FC0F0FFFFF0FFFFDFF0FFBF
      E0FF5FAFCF0F90C050C0EF50D0FF3FCFFF50909FFFCF9F6F5F400000000F5F80
      BFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBF0F7FAF30AFDF4FAFDF90E0FF
      AFEFFFCFEFFFDFF0FFEFFFFFF0FFFF2F9FC02F9FC060BFDF409FC00F8FB00070
      A000AFD030BFEF3FCFFF3FCFFF309FBFF0C090CFA0800000001F709FBFBFBFBF
      BFBFBFBFBFBFBFBF0000BFBFBFBFBFBF00609F90DFFF3F8FBFD0F0FFE0F0FFF0
      FFFFF0FFFFE0F0FFCFF0FF90D0EF1F9FCF00A0CF0090C000AFD00080B000AFD0
      20BFEF3FCFFF3FCFFF3FCFFF809080CFA0800000001F6F90BFBFBFBFBFBFBFBF
      BFBFBFBF0000BFBFBFBFBFBF00609FD0F0FF80BFD07FB0CFF0FFFFDFF0FFC0EF
      FFAFE0FF8FDFFF70DFFF50D0FF1FA0D00070AF0090C0007FAF00A0CF0F9FCF3F
      CFFF3FCFFF3FCFFF3FC0F050808000304F0070A0BFBFBFBFBFBFBFBFBFBFBFBF
      0000BFBFBFBFBFBF00609F8FBFD0D0E0F02F80AF207FAF60B0DF60BFDF60D0FF
      4FCFFF3FCFFF3FCFFF3FCFFF30C0FF1F9FD00090BF00A0CF00A0CF10A0D030C0
      FF1FAFDF1090C00070AF005080BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBF
      BFBFBFBFBFBFBF00609F00609FBFBFBFBFBFBF0F70A020A0D020A0DF20A0DF30
      C0FF3FCFFF3FCFFF3FCFFF3FCFFF30C0FF20A0DF006F9F0070A0005080BFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0F7FAF20AFDF108FC01F9F
      CF109FD01090C0007FB0006F9F005080BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0070A0007FAF00609FBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
      BFBFBFBF0000}
  end
  object DBEdit4: TDBEdit
    Left = 573
    Top = 19
    Width = 80
    Height = 21
    DataField = 'NCM'
    DataSource = DMNF.DtSrc1
    TabOrder = 3
    OnChange = abproc
  end
  object DBEdit21: TDBEdit
    Left = 493
    Top = 180
    Width = 73
    Height = 21
    DataField = 'BCII'
    DataSource = DMNF.DtSrc1
    TabOrder = 24
    OnChange = abproc
  end
  object DBEdit22: TDBEdit
    Left = 573
    Top = 180
    Width = 78
    Height = 21
    DataField = 'II'
    DataSource = DMNF.DtSrc1
    TabOrder = 25
    OnChange = abproc
  end
  object DBEdit23: TDBEdit
    Left = 153
    Top = 59
    Width = 413
    Height = 21
    DataField = 'OBS'
    DataSource = DMNF.DtSrc1
    TabOrder = 6
    OnChange = abproc
  end
  object DBEdit24: TDBEdit
    Left = 84
    Top = 60
    Width = 60
    Height = 21
    DataField = 'NITEMPED'
    DataSource = DMNF.DtSrc1
    TabOrder = 5
    OnChange = abproc
  end
  object DBEdit25: TDBEdit
    Left = 13
    Top = 60
    Width = 60
    Height = 21
    DataField = 'PEDIDO'
    DataSource = DMNF.DtSrc1
    TabOrder = 4
    OnChange = abproc
  end
  object DBEdit26: TDBEdit
    Left = 333
    Top = 100
    Width = 73
    Height = 21
    DataField = 'CSTIPI'
    DataSource = DMNF.DtSrc1
    TabOrder = 26
    OnChange = abproc
  end
  object DBEdit27: TDBEdit
    Left = 412
    Top = 140
    Width = 73
    Height = 21
    DataField = 'CSTPIS'
    DataSource = DMNF.DtSrc1
    TabOrder = 27
    OnChange = abproc
  end
  object DBEdit28: TDBEdit
    Left = 11
    Top = 180
    Width = 73
    Height = 21
    DataField = 'CSTCOFINS'
    DataSource = DMNF.DtSrc1
    TabOrder = 29
    OnChange = abproc
  end
  object DBEdit29: TDBEdit
    Left = 491
    Top = 140
    Width = 73
    Height = 21
    DataField = 'PPIS'
    DataSource = DMNF.DtSrc1
    TabOrder = 28
    OnChange = abproc
  end
  object DBEdit30: TDBEdit
    Left = 91
    Top = 180
    Width = 73
    Height = 21
    DataField = 'PCOFINS'
    DataSource = DMNF.DtSrc1
    TabOrder = 30
    OnChange = abproc
  end
  object DBEdit31: TDBEdit
    Left = 573
    Top = 100
    Width = 78
    Height = 21
    DataField = 'VIPI'
    DataSource = DMNF.DtSrc1
    TabOrder = 36
    OnChange = abproc
  end
  object DBEdit32: TDBEdit
    Left = 574
    Top = 140
    Width = 78
    Height = 21
    DataField = 'VALOR_PIS'
    DataSource = DMNF.DtSrc1
    TabOrder = 37
    OnChange = abproc
  end
  object DBEdit33: TDBEdit
    Left = 174
    Top = 180
    Width = 73
    Height = 21
    DataField = 'VALOR_COFINS'
    DataSource = DMNF.DtSrc1
    TabOrder = 38
    OnChange = abproc
  end
  object DBEdit34: TDBEdit
    Left = 93
    Top = 223
    Width = 90
    Height = 21
    DataField = 'II'
    DataSource = DMNF.DtSrc1
    TabOrder = 39
    OnChange = abproc
  end
end
