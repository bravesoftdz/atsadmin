object fCaixaBanco: TfCaixaBanco
  Left = 192
  Top = 108
  Width = 778
  Height = 459
  Caption = 'Administra'#231#227'o de Caixa e Banco'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 138
    Top = 390
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label2: TLabel
    Left = 96
    Top = 350
    Width = 68
    Height = 13
    Caption = 'Caixa / Banco'
  end
  object Label3: TLabel
    Left = 274
    Top = 390
    Width = 42
    Height = 13
    Caption = 'Situa'#231#227'o'
  end
  object JvDBGrid1: TJvDBGrid
    Left = 0
    Top = 8
    Width = 769
    Height = 329
    Align = alCustom
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = JvDBGrid1CellClick
    AutoAppend = False
    PostOnEnterKey = True
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CONTA'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Width = 383
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODREDUZIDO'
        Width = 100
        Visible = True
      end>
  end
  object ComboBox1: TComboBox
    Left = 330
    Top = 390
    Width = 145
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 1
    Text = 'Fechado'
    Items.Strings = (
      'Fechado'
      'Aberto')
  end
  object edCaixa: TEdit
    Left = 178
    Top = 350
    Width = 417
    Height = 21
    Color = clSilver
    ReadOnly = True
    TabOrder = 2
  end
  object dta1: TJvDatePickerEdit
    Left = 176
    Top = 390
    Width = 90
    Height = 21
    AllowNoDate = True
    Checked = False
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 486
    Top = 378
    Width = 107
    Height = 42
    Caption = 'Confirmar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = BitBtn1Click
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00D0411
      0003080002000005000008000200030900060900010A03060000040000030002
      000002000500010B010702000300000000060100030000070202060103030004
      0100040201000001000006C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0898483807B7C
      7E7F83797D7E7A807B7D817C847F80837E7D8C8883807F7B7C7F83787C818388
      8B7E8081847F81837C817F7781807F88798188758183767D7A797E7C7F828683
      8089837B828D868D808086000004C0C0C0C0C0C0C0C0C0C0C0C07E7B76FFFFFC
      C4C2C2C5C3C3C7C6C2C1C0BCC2BDBEC6C2C1BEBEB8BCBEB8C1C4C8BCBFC4B9BD
      BEBFC1C1C1BEC0C7C2C4CAC0C6C0BCC2BBBFCAB0B7C0C2C7C5B9BEBCBBBDC5BE
      BCC8BFB7C2C2BEC4767C7B787E7D0A060CC0C0C0C0C0C0C0C0C0858383FFFFFE
      B8B4B3FFFFFBFFFFF8FEFAF5FFFDFFFFFBFFFDFFFFFDFFFFFCFEFFFDFFFFFAFE
      F9FDFEFAFFFEFFFFFCFEFFFDF6FFFEFCFEF8FFFDFCFFFCFDFBFBFCF8FFFEFFFC
      F9FFBCBEC6BBC2C577867E829085737974050303C0C0C0C0C0C07A7A7AFEFFFD
      C5C4C083837D81827982817D85818C7B77837C7D817F81817B7C7A82837F8184
      7B80827C77787C82818586807982847E72848B607D81688877748D797D807E80
      7F83B8BFC2BAC7C56B7C7176877A7F8A82000200C0C0C0C0C0C082847EFDFFFC
      BDC2C0F9FFFEF9FFFEFAFFFFF3F3FFFDFAFFFFFEFFFEFFFBFFFFFBFDFEF5FFFF
      F8FFFFFBFDFDFF00000600050600040300070B000F03001F00001600798A7D81
      7E807B857FB2C3BA75837D72807A75817B000702C0C0C0C0C0C083827EFDFFFB
      B3C0B874887C70877970827B7F868F777783817E80878480837E7B85837B0105
      00797D778181877A7C86BAC0C59AC6C77DF0ED64FEE16CFFBE3EBB6B00130000
      0B00000D007D8D6B7F8C747B84777C827D000100C0C0C0C0C0C0847F81F9FFF9
      B1CBB4A5CDAAA5D3A9A9D1AEB2C5BCB9BEC1C8C1C6C5B9BF897F858681827D80
      77BDC2B9C4C6C6B8B8BEC2BEC49AC3C547D1C943FFDB48FFB71ACF5C4FC2619F
      DF8581A043101E000C12008C8D6B837F7A050005C0C0C0C0C0C0827C81F9FFFA
      B3D7B3296029205E1C2F662DA9C6ADBEC5C2C2B7BFCAB9C68A7F89C0BBBDC3C6
      BDBDC3B8BFBFBFC9C5CAC9C1C895C0C367FCF239FFD93BFFA00AD73A4ACA47AA
      EF70C4E150D2D752D4D379130D00898279040007C0C0C0C0C0C0858187F7FFF7
      9FCB9C7DBD7579C36B6DAD61B6D6B3B8C0B6C8BDC5948391FFF8FFC0BDBFC0C6
      BBB9BFB4C6C4C4BCB8BEC4BCC799C5CC38CDC938FFCA00E5332AED21A0FC6FC1
      DE53E3EB29FDF53DD9CB5ADFD49B050400000007C0C0C0C0C0C07D7F80F6FFF8
      E8FFE7DAFFD6D1FFC6E1FFD6F1FFEAFBFFF8847E7FFFFCFFC0B9C0FFFEFFCACF
      C6C1C6BDBCB9BBCCC4CEC6BDCA97C5CD5DF2EF3FFFCD10E4363EE211B6F24DE0
      E544F0EB2AEDE337ECDF7DD0C79CBFC2B9000209C0C0C0C0C0C0C0C0C0738378
      AEC9B9A7C9B1B0D7B7ADCDAEB1C4B1C1C8BB888B7C787A6EFDFFFCB9BEBDF7FC
      FABBBDBDC5BEC5C0B6C3C1B7C78FBCC740D7D447FFDB22CF5789FF53D7F72EF9
      F02FE4DD4AE3E07ECDC8A1C4C2BAC4C9CC000004C0C0C0C0C0C0C0C0C0C0C0C0
      727E8AB7C4CCB2C0BFAAB8B2BBC2BD7C81787C8473BEC8B87F8683FAFFFFBDC1
      C2FFFEFFC7C0C5C6BBC3CEC3CD9ABEC474F1EF68FFDF44BC5EAAF264DCE733F2
      E43EE2DF7DCBCEA1BABFB6BCC1CAB6BCC1C4C6C70B0303C0C0C0C0C0C0C0C0C0
      C0C0C07771948781947F7A8389878D7E8080B9C0BB798481B3BCC5757B86FBFE
      FFC3C3C3FEF7F4D0C5C1C9BFB8B2C3BF88CECD9EF1D1ADE684BFDA62DBD46DE1
      D486CBCFA5BAC6B4BAC5C3BDC6CAB3B8B6C0C1BD020000C0C0C0C0C0C03D3687
      403683C0C0C0C0C0C0C0C0C07F7680C2C0C67C8484B0BDBF76808AB9BFCA7C7C
      82FFFEFFC7C0BDFFFFF8CAC2B57F877C608282638973889B52C5C878D8CE9ED0
      C6AEBCC2B7B8C5C3B2BDC1B5BCBFC7C8C4C1C1BBBBBEBC000302C0C0C0312A99
      342E9FC0C0C0C0C0C0C0C0C0867B83867E85B2B8BD778486B6C4C3797E7FC5BF
      C4877D83FFFDFFC5C0BF858176050900000201000200060C0082846EC7C7B7C1
      BFB7BEBEBEC3C6CAB3B8C1BEC0C8C3BDBEC8C3C2BEC2C3000101C0C0C02926A4
      2225A5C0C0C0C0C0C0C0C0C092868CBEB3BB86898DB8C2C2747D7ABAC0BB807C
      7BC7C0C3837C83827C81060300C0C0C0C0C0C0C0C0C0C0C0C0000105808584BE
      C1BFC9C4C6B9B5BAC3C6CAC2C5C9C7BEC1C2BCBDBDC1C2000303C0C0C01B27A5
      1A2BA3C0C0C0C0C0C0C0C0C0857B818F8389B9B7B680847FC5C6C27F817BC0C8
      BE797F7AC2BDC6837B85050000C0C0C0C0C0C0C0C0C0C0C0C0000504717472C7
      C4C0C7BEBBC9C5C0B8BFB8B7BEB7C0BCBBC5BFC0BFC4C3000100C0C0C01C29A9
      192A9FC0C0C0C0C0C0C0C0C080767CC8C0C1CBCCC3BABEB3C3C3BDC1C2B8BCC6
      AFC2CDB3C0C2B686827D090101C0C0C0C0C0C0C0C0C0C0C0C0000200898884C6
      C0BBD0C1BECAC0B9BCC5B8BEC8BCC7C5C4C3BEBFC3C4C2000100C0C0C02025A6
      2E2CA7C0C0C0C0C0C0C0C0C0857E81C6C2C1B8C2B2BDC9B7BFC4BBC5C9B6C5CE
      A3C2CE94BAC68C898D640B0000C0C0C0C0C0C0C0C0C0C0C0C00005007D7B738B
      817ACCB8B790817EBDC3B87A857DBEBDBF868085C6C2C1020200C0C0C02423A3
      2D269FC0C0C0C0C0C0C0C0C0888283C4C3BFBBC4B7C1CAB5C8CAADC9CAA0CFD3
      98B8CA7DBEE988ADDB8878936C000500000204000204000A017B8477FFFFF8FF
      FEFC998689CBBEC07E857EB7C2BA7F8084C2BEC383807C040200C0C0C02925A6
      28279BC0C0C0C0C0C0C0C0C07E7879C1BEBAC4C6C0C2C3A9D8CF8FE9DF91C5C3
      7DC0E18C92F3734FCB4354BF5249A85849986F578F7C718677C8C6BEFEF8F9C3
      B8C0FFF7FF7B7881BBC2BD7F8780B8BABB868589C7C6C2020200C0C0C02B2AA8
      252A9DC0C0C0C0C0C0C0C0C0C0C0C080817DC4C5A5DAD89ED1C773CBCD6DC1E3
      84A1EE7551D22B46DD2F66F25F90FFA58EFCC886D4BDA9C2B4C2BFBACAC4C5FF
      FAFFC0BDCDFAFBFF7A807FBABFBD838488BBBABE020100C0C0C0C0C0C02028A1
      232DA3C0C0C0C0C0C03C368FC0C0C0798180C8CD71D7D961CECD75BFE38583F2
      684FDE2D5CE50E7EFE3373EA599BFFB685F9D673CBC5A8C8C3C1C2BEC5C2BEBF
      BCBEFAFAFFBBBDCFFAFCFF7E7F83BCBFC47D7E82040100C0C0C0C0C0C01820A3
      1A25B5C0C0C0C0C0C0201CB13132ACC0C0C0939B4EC5D958BCE47A8EE96E36E3
      2E33E90E6DE500A2FF2787F25C8CFFA87BF7D972D2D29CBDC0BDBFBFC4C4BEC5
      C6C4B3B7C2F5F8FFBEBEC4FFFEFF7E8185010303C0C0C0C0C0C0C0C0C02424BE
      0710D2050EE7060CE70B0AE20D03D22D26B179838DA0D4818DFF7532DD231DF7
      1741FE09B7FF0CC5F81A89EC508BFFAA81FFDF63C8C6A3C5CBB9BCC1BDBEBABD
      BEBAC0C7CABDC4C7FDFEFAC3C4BBFAFFFA000300C0C0C0C0C0C0C0C0C0211F9A
      1A1EC30F15D80309DE0D0EE8180DDF261DB4C0C0C06296674CCA4937E42E1FE4
      144CE702D0FF0DD3FB2075EA5F78FFC469F5D866CACAA5C2CBC2C0C6C8C9C5BC
      C3BCB2BDBAB3BEBBC2C5BCFFFFF7000300C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C01918B42726A4C0C0C0C0C0C0C0C0C055A0545DC55462CF
      4A96ED3FDFFE19BEF72A6AFFAD40FFE263F9F368C3CAABBEC6C7BBC1BBBDB7BB
      C6BCB3C5BEBBCBC4BDC1BB040100C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C02F2F8DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C065985C6997
      4E82A63AD8E843AAE55463FFD237F7F06EF7F97CCAD0B0BEC4D4C6CABABBB9BB
      C2BDB5C0BD000200000100C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C080856590925E68906672ECE466F5FA88EEE987C2BAB6C7C4C0BBBC04030700
      00030D0407C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0DFFFFF258797168A95398C845B8E8072827B7C7C7CC0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
  end
  object BitBtn2: TBitBtn
    Left = 14
    Top = 378
    Width = 107
    Height = 42
    Caption = 'Auditoria'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = BitBtn2Click
  end
  object DataSource1: TDataSource
    DataSet = cds_7_contas
    Left = 362
    Top = 334
  end
  object s_7: TSQLDataSet
    CommandText = 'select CODIGO, CONTA, NOME, RATEIO, CODREDUZIDO from PLANO '
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DM.sqlsisAdimin
    Left = 253
    Top = 184
    object s_7CODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object s_7CONTA: TStringField
      FieldName = 'CONTA'
      Required = True
      Size = 15
    end
    object s_7NOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 200
    end
    object s_7RATEIO: TStringField
      FieldName = 'RATEIO'
      FixedChar = True
      Size = 1
    end
    object s_7CODREDUZIDO: TStringField
      FieldName = 'CODREDUZIDO'
      Size = 15
    end
  end
  object d_7: TDataSetProvider
    DataSet = s_7
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 251
    Top = 216
  end
  object cds_7_contas: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'd_7'
    Left = 251
    Top = 248
    object cds_7_contasCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object cds_7_contasCONTA: TStringField
      FieldName = 'CONTA'
      Required = True
      Size = 15
    end
    object cds_7_contasNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 200
    end
    object cds_7_contasRATEIO: TStringField
      FieldName = 'RATEIO'
      FixedChar = True
      Size = 1
    end
    object cds_7_contasCODREDUZIDO: TStringField
      FieldName = 'CODREDUZIDO'
      Size = 15
    end
  end
end
