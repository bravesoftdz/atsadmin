�
 TFORMFECHACOMACRECIMO 0�  TPF0TFormFechaComAcrecimoFormFechaComAcrecimoLeft�Top� BorderStylebsSingleCaption.   Fechamento do Cupom com Acréscimo ou DescontoClientHeight� ClientWidthwColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoDesktopCenterOnShowFormShowPixelsPerInch`
TextHeight 	TGroupBox	GroupBox1LeftTopWidthiHeight� TabOrder  TLabelLabel2Left� TopWidth|HeightCaptionForma de Pagamento:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel3Left� TopKWidthCHeightCaptionValor Pago:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel4Left� Top� Width� HeightCaptionMensagem Promocional:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  	TGroupBox	GroupBox2LeftTopWidth� HeightATabOrder TRadioButtonRadioButton1LeftTopWidthIHeightCaptionDescontoFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder   TRadioButtonRadioButton2LeftTop(WidthQHeightCaption
   AcréscimoChecked	Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrderTabStop	   	TGroupBox	GroupBox3LeftTopPWidth� HeightiTabOrder TLabelLabel1LeftTopHWidth"HeightCaptionValor:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TRadioButtonRadioButton3LeftTopWidthYHeightCaption
PercentualChecked	Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder TabStop	  TRadioButtonRadioButton4LeftTop(Width9HeightCaptionValorFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder   TEditEdit2Left� Top"Width� Height	BevelKindbkFlatBorderStylebsNoneColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrder   TEditEdit3Left� Top\Width� Height	BevelKindbkFlatBorderStylebsNoneColor	clBtnFaceEnabledFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontReadOnly	TabOrder  TEditEdit4Left� Top� Width� HeightTabOrderTextObrigado, Volte Sempre!  TJvCalcEditEdit1Left@Top� WidthLHeight	BevelKindbkFlatBorderStylebsNoneDisplayFormat,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont
ShowButtonTabOrderValue       �@DecimalPlacesAlwaysShown   TButtonButton1Left� Top� Width[HeightCaptionOKTabOrderOnClickButton1Click  TButtonButton2LeftTop� Width[HeightCaptionCancelarFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrderOnClickButton2Click  TClientDataSetcdsTrib
Aggregates ParamsDataType	ftIntegerNameCODM	ParamTypeptInput  ProviderNamedspTribLeftXTop TFloatField
cdsTribSUM	FieldNameSUMReadOnly	   TDataSetProviderdspTribDataSetsdsTribLeft8Top  TSQLDataSetsdsTribCommandTextNselect sum(VLRTOT_TRIB) from MOVIMENTODETALHE md where md.codmovimento = :CODMMaxBlobSize�ParamsDataType	ftIntegerNameCODM	ParamTypeptInput  SQLConnectionDM.sqlsisAdiminLeftTop TFloatField
sdsTribSUM	FieldNameSUMReadOnly	    