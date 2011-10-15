unit uOsFiltro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FMTBcd, DB, DBClient, Provider, SqlExpr, Grids, DBGrids,
  JvExDBGrids, JvDBGrid, ExtCtrls, ComCtrls, StdCtrls, Mask, JvExMask,
  JvToolEdit, JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit, Buttons,
  JvExStdCtrls, JvCombobox, uUtils, Menus, uOsClasse;

type
  TfOsFiltro = class(TForm)
    Panel1: TPanel;
    DBGrid1: TJvDBGrid;
    dspOs: TDataSetProvider;
    cdsOs: TClientDataSet;
    dsOs: TDataSource;
    JvDBGrid1: TJvDBGrid;
    JvDBGrid2: TJvDBGrid;
    cdsOsCODOS: TIntegerField;
    cdsOsCODCLIENTE: TIntegerField;
    cdsOsCODMOVIMENTO: TIntegerField;
    cdsOsDATAMOVIMENTO: TDateField;
    cdsOsDATA_SISTEMA: TSQLTimeStampField;
    cdsOsPROBLEMAS: TStringField;
    cdsOsSTATUS: TStringField;
    cdsOsDATA_INI: TDateField;
    cdsOsDATA_FIM: TDateField;
    cdsServico: TClientDataSet;
    dsServico: TDataSource;
    cdsPeca: TClientDataSet;
    dsPeca: TDataSource;
    sqlServico: TSQLDataSet;
    sqlServicoID_OS_DET: TIntegerField;
    sqlServicoID_OS: TIntegerField;
    sqlServicoCODPRODUTO: TIntegerField;
    sqlServicoDESCRICAO_SERV: TStringField;
    sqlServicoRESPONSAVEL: TStringField;
    sqlServicoSTATUS: TStringField;
    sqlServicoTIPO: TStringField;
    sqlServicoQTDE: TFloatField;
    sqlServicoPRECO: TFloatField;
    sqlServicoDESCONTO: TFloatField;
    sqlServicoVALORTOTAL: TFloatField;
    sqlServicoID_OSDET_SERV: TIntegerField;
    cdsServicoID_OS_DET: TIntegerField;
    cdsServicoID_OS: TIntegerField;
    cdsServicoCODPRODUTO: TIntegerField;
    cdsServicoDESCRICAO_SERV: TStringField;
    cdsServicoRESPONSAVEL: TStringField;
    cdsServicoSTATUS: TStringField;
    cdsServicoTIPO: TStringField;
    cdsServicoQTDE: TFloatField;
    cdsServicoPRECO: TFloatField;
    cdsServicoDESCONTO: TFloatField;
    cdsServicoVALORTOTAL: TFloatField;
    cdsServicoID_OSDET_SERV: TIntegerField;
    cdsPecaID_OS_DET: TIntegerField;
    cdsPecaID_OS: TIntegerField;
    cdsPecaCODPRODUTO: TIntegerField;
    cdsPecaDESCRICAO_SERV: TStringField;
    cdsPecaRESPONSAVEL: TStringField;
    cdsPecaSTATUS: TStringField;
    cdsPecaTIPO: TStringField;
    cdsPecaQTDE: TFloatField;
    cdsPecaPRECO: TFloatField;
    cdsPecaDESCONTO: TFloatField;
    cdsPecaVALORTOTAL: TFloatField;
    cdsPecaID_OSDET_SERV: TIntegerField;
    cdsOsKM: TIntegerField;
    cdsOsCODUSUARIO: TIntegerField;
    cdsOsDATAOS: TDateField;
    cdsOsCODVEICULO: TStringField;
    cdsOsOBS: TStringField;
    sqlServicoCODUSUARIO: TIntegerField;
    cdsServicoCODUSUARIO: TIntegerField;
    dsLinkMestreDetalhe: TDataSource;
    sdsOs: TSQLDataSet;
    sdsOsCODOS: TIntegerField;
    sdsOsCODCLIENTE: TIntegerField;
    sdsOsCODMOVIMENTO: TIntegerField;
    sdsOsDATAMOVIMENTO: TDateField;
    sdsOsDATA_SISTEMA: TSQLTimeStampField;
    sdsOsPROBLEMAS: TStringField;
    sdsOsSTATUS: TStringField;
    sdsOsDATA_INI: TDateField;
    sdsOsDATA_FIM: TDateField;
    sdsOsKM: TIntegerField;
    sdsOsCODUSUARIO: TIntegerField;
    sdsOsDATAOS: TDateField;
    sdsOsCODVEICULO: TStringField;
    sdsOsOBS: TStringField;
    cdsOssqlServico: TDataSetField;
    sdsPeca: TSQLDataSet;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    IntegerField4: TIntegerField;
    IntegerField5: TIntegerField;
    dspPeca: TDataSetProvider;
    StatusBar1: TStatusBar;
    GroupBox4: TGroupBox;
    edCodCliente: TEdit;
    edNomeCliente: TEdit;
    btnClienteProcura: TBitBtn;
    GroupBox1: TGroupBox;
    edOS: TEdit;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label7: TLabel;
    cbMes: TComboBox;
    MaskEdit1: TJvDatePickerEdit;
    MaskEdit2: TJvDatePickerEdit;
    GroupBox3: TGroupBox;
    cbStatus: TJvComboBox;
    btnProcurar: TBitBtn;
    btnSair: TBitBtn;
    btnStatusOs: TBitBtn;
    PopupMenu1: TPopupMenu;
    AAndamento1: TMenuItem;
    CCancelado1: TMenuItem;
    GAguardandoPea1: TMenuItem;
    FFinalizado1: TMenuItem;
    NNoAprovado1: TMenuItem;
    btnStatusServico: TBitBtn;
    procedure DBGrid1DblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure dsServicoDataChange(Sender: TObject; Field: TField);
    procedure FormCreate(Sender: TObject);
    procedure dsOsDataChange(Sender: TObject; Field: TField);
    procedure StatusBar1Resize(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure DBGrid1GetBtnParams(Sender: TObject; Field: TField;
      AFont: TFont; var Background: TColor; var ASortMarker: TSortMarker;
      IsDown: Boolean);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure rgStatusClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnProcurarClick(Sender: TObject);
    procedure cbMesChange(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnClienteProcuraClick(Sender: TObject);
    procedure edCodClienteExit(Sender: TObject);
    procedure btnStatusOsClick(Sender: TObject);
    procedure AAndamento1Click(Sender: TObject);
    procedure CCancelado1Click(Sender: TObject);
    procedure GAguardandoPea1Click(Sender: TObject);
    procedure FFinalizado1Click(Sender: TObject);
    procedure NNoAprovado1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btnStatusServicoClick(Sender: TObject);
    procedure JvDBGrid1CellClick(Column: TColumn);
  private
    Ascending : boolean;
    util: TUtils;
    procedure abrirOs;
    procedure TrocaStatus(StatusNovo: String, OsouServico: String);
    { Private declarations }
  public
    FOsClsF: TOsClasse;
    { Public declarations }
  end;

var
  fOsFiltro: TfOsFiltro;

implementation

uses UDm, uOs, sCtrlResize, uProcurar_nf, UDMNF, UDM_MOV,
  U_TerminalFinaliza;

{$R *.dfm}

 // A-Andamento F-Finalizada G-Aguardando Pe�a N-N�o Aprovada  O-Or�amento

procedure TfOsFiltro.DBGrid1DblClick(Sender: TObject);
begin
  if (not cdsOs.Active) then
    cdsOs.Open;
  if (fOs.cdsOS.Active) then
    fOs.cdsOS.Close;
  fOs.cdsOS.Params.ParamByName('POS').Clear;
  fOs.cdsOS.Params.ParamByName('POS').AsInteger := cdsOsCODOS.AsInteger;
  fOs.cdsOS.Open;
  if (not fOs.cdsOS.IsEmpty) then
  begin
    fOs.modoOs := 'Edit';
    fOs.cdsOS.Edit;
  end;
  fOs.ShowModal;
end;

procedure TfOsFiltro.FormShow(Sender: TObject);
begin
  abrirOs;
end;

procedure TfOsFiltro.dsServicoDataChange(Sender: TObject; Field: TField);
begin
  if (cdsPeca.Active) then
    cdsPeca.Close;
  cdsPeca.Params.ParamByName('CODOSSERV').AsInteger := cdsServicoID_OS_DET.AsInteger;
  cdsPeca.Open;
end;

procedure TfOsFiltro.FormCreate(Sender: TObject);
begin
  sCtrlResize.CtrlResize(TForm(fOsFiltro));
  util := TUtils.Create;
end;

procedure TfOsFiltro.dsOsDataChange(Sender: TObject; Field: TField);
begin
  if (cdsOs.Active) then
  begin
    StatusBar1.Panels[0].Text := 'Orderm de Servi�os';//MinimizeName(' ' + CdsOS.Filename, StatusBar1.Canvas, StatusBar1.Panels[0].Width);
    if (CdsOS.RecNo >= 0) then
      StatusBar1.Panels[1].Text := Format('  %d of %d', [CdsOs.RecNo + 1, CdsOS.RecordCount])
    else
      StatusBar1.Panels[1].Text := '  Inserindo...';
  end;
end;

procedure TfOsFiltro.StatusBar1Resize(Sender: TObject);
begin
  if (cdsOs.Active) then
  begin
    StatusBar1.Panels[0].Width := ClientWidth - 100;
    dsOsDataChange(nil, nil);
  end;
end;

procedure TfOsFiltro.DBGrid1TitleClick(Column: TColumn);
var
  enum_IndexOption: TIndexOptions;
  str_IndexAsc,
  str_IndexDesc,
  str_IndexName: String;
begin
  if (Column.Field.FieldKind = fkData) then
  begin
    str_IndexAsc := Concat('asc_',Column.FieldName);
    str_IndexDesc := Concat('desc_',Column.FieldName);

    str_IndexName := '';
    enum_IndexOption := [];

    if (cdsOs.IndexName = str_IndexAsc) then
    begin
      str_IndexName := str_IndexDesc;
      enum_IndexOption := [ixDescending];
    end
    else if (cdsOs.IndexName = str_IndexDesc) then
    begin
      str_IndexName := str_IndexAsc;
    end
    else
    begin
      str_IndexName := str_IndexAsc;
    end;

    cdsOs.IndexDefs.Clear;

    cdsOs.IndexDefs.Add(str_IndexName,Column.FieldName,enum_IndexOption);
    cdsOs.IndexName := str_IndexName;
  end;

  DBGrid1.SortedField := Column.FieldName;
end;

procedure TfOsFiltro.DBGrid1GetBtnParams(Sender: TObject; Field: TField;
  AFont: TFont; var Background: TColor; var ASortMarker: TSortMarker;
  IsDown: Boolean);
const
  Direction: array[boolean] of TSortmarker = (smDown, smUp);
begin
  if Field.FieldName = DBGrid1.SortedField then
    ASortMarker := Direction[Ascending]
  else
    ASortMarker := smNone;
end;

procedure TfOsFiltro.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  if (cdsOs.Active) then
  begin
    if (cdsOsSTATUS.AsString = 'P') then
      DBGrid1.Canvas.Brush.Color := clMoneyGreen;
    if (cdsOsSTATUS.AsString = 'F') then
      DBGrid1.Canvas.Brush.Color := clGray;

    DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
  end;
end;

procedure TfOsFiltro.abrirOs;
var strAbrirOs: String;
begin
  if (cdsOs.Active) then
    cdsOs.Close;
  strAbrirOs := '';

  strAbrirOs := ' WHERE DATAOS BETWEEN ' + QuotedStr(formatdatetime('mm/dd/yyyy', MaskEdit1.Date));
  strAbrirOs := strAbrirOs + ' AND ' + QuotedStr(formatdatetime('mm/dd/yyyy', MaskEdit2.Date));

  case (cbStatus.ItemIndex) of
    0 : strAbrirOs := strAbrirOs + ' AND STATUS = ' + QuotedStr('P');
    1 : strAbrirOs := strAbrirOs + ' AND STATUS = ' + QuotedStr('E');
    2 : strAbrirOs := strAbrirOs + ' AND STATUS = ' + QuotedStr('F');
  end;

  if (edCodCliente.Text <> '') then
  begin
    strAbrirOs := strAbrirOs + ' AND CODCLIENTE = ' + edCodCliente.Text;
  end;

  if (edOS.Text <> '') then
  begin
    strAbrirOs := strAbrirOs + ' AND CODOS = ' + edOS.Text;
  end;

  cdsOs.CommandText :=  'SELECT * FROM OS ' + strAbrirOs;
  cdsOs.Open;
end;

procedure TfOsFiltro.rgStatusClick(Sender: TObject);
begin
  abrirOs;
end;

procedure TfOsFiltro.btnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TfOsFiltro.btnProcurarClick(Sender: TObject);
begin
  abrirOs;
end;

procedure TfOsFiltro.cbMesChange(Sender: TObject);
begin
  util.criaIni(cbMes.text);
  util.criaFim(cbMes.text);
  MaskEdit1.Text := util.PeriodoIni;
  MaskEdit2.Text := util.PeriodoFim;
end;

procedure TfOsFiltro.FormDestroy(Sender: TObject);
begin
  util.Destroy;
end;

procedure TfOsFiltro.btnClienteProcuraClick(Sender: TObject);
begin
  fProcurar_nf := TfProcurar_nf.Create(self,dmnf.scds_cli_proc);
  fProcurar_nf.BtnProcurar.Click;
  fProcurar_nf.EvDBFind1.DataField := 'NOMECLIENTE';
  fProcurar_nf.btnIncluir.Visible := True;
  try
    if (fProcurar_nf.ShowModal = mrOK) then
    begin
      edCodCliente.Text := IntToStr(dmnf.scds_cli_procCODCLIENTE.AsInteger);
      edNomeCliente.Text := dmnf.scds_cli_procNOMECLIENTE.AsString;
    end;
  finally
    dmnf.scds_cli_proc.Close;
    fProcurar_nf.Free;
  end;
end;

procedure TfOsFiltro.edCodClienteExit(Sender: TObject);
begin
  if (edCodCliente.Text = '') then
  begin
    exit;
  end;
  if dm.scds_cliente_proc.Active then
  dm.scds_cliente_proc.Close;
  dm.scds_cliente_proc.Params[0].Clear;
  dm.scds_cliente_proc.Params[1].Clear;
  dm.scds_cliente_proc.Params[2].Clear;
  dm.scds_cliente_proc.Params[2].AsInteger := StrToInt(edCodCliente.Text);
  dm.scds_cliente_proc.Open;
  if (dm.scds_cliente_proc.IsEmpty) then
  begin
    MessageDlg('C�digo n�o cadastrado.', mtWarning, [mbOk], 0);
    exit;
  end;
  edNomeCliente.Text := dm.scds_cliente_procNOMECLIENTE.AsString;
end;

procedure TfOsFiltro.btnStatusOsClick(Sender: TObject);
var
  XY: TPoint;
begin
  //DM_MOV.PAGECONTROL := 'OS';

  {F_TerminalFinaliza := TF_TerminalFinaliza.Create(Application);
  try
    F_TerminalFinaliza.ShowModal;
  finally
    F_TerminalFinaliza.Free;
  end;}

  XY := Point(50, -10);
  XY := btnStatusOs.ClientToScreen(XY);
  PopupMenu1.Popup(XY.X, XY.Y + btnStatusOs.Height - 2);

end;

procedure TfOsFiltro.TrocaStatus(StatusNovo: String, OsouServico: String);
begin
  Try
    FOsClsF := TOsClasse.Create;
    if (FOsClsF.alterarStatusOs(cdsOsCODOS.AsInteger, StatusNovo)) then
    begin
      abrirOs;
    end
    else begin
      MessageDlg('Situa��o da OS n�o alterado.', mtWarning, [mbOk], 0);
    end;
  Finally
    FOsClsF.Destroy;
  end;

end;

procedure TfOsFiltro.AAndamento1Click(Sender: TObject);
begin
  TrocaStatus('A');  //Andamento
end;

procedure TfOsFiltro.CCancelado1Click(Sender: TObject);
begin
  TrocaStatus('F');  //Finalizado
end;

procedure TfOsFiltro.GAguardandoPea1Click(Sender: TObject);
begin
  TrocaStatus('G');  //Aguardando Pe�a
end;

procedure TfOsFiltro.FFinalizado1Click(Sender: TObject);
begin
  TrocaStatus('N');  //N�o Aprovado
end;

procedure TfOsFiltro.NNoAprovado1Click(Sender: TObject);
begin
  TrocaStatus('O');  // Or�amento
end;

procedure TfOsFiltro.DBGrid1CellClick(Column: TColumn);
begin
  btnStatusOs.Visible      := True;
  btnStatusServico.Visible := False;
  if (cdsOsSTATUS.AsString = 'A') then  //Andamento
  begin
    PopupMenu1.Items.Items[0].Enabled := False;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := True;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := True;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := False;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;
  if (cdsOsSTATUS.AsString = 'F') then // Fianlizado
  begin
    PopupMenu1.Items.Items[0].Enabled := False;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := False;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := False;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := False;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;
  if (cdsOsSTATUS.AsString = 'G') then // Aguardando Pe�a
  begin
    PopupMenu1.Items.Items[0].Enabled := True;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := True;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := False;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := False;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;
  if (cdsOsSTATUS.AsString = 'N') then // Nao Aprovado
  begin
    PopupMenu1.Items.Items[0].Enabled := True;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := False;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := False;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := False;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;
  if (cdsOsSTATUS.AsString = 'O') then // Or�amento
  begin
    PopupMenu1.Items.Items[0].Enabled := True;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := False;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := True;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := True;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;

end;

procedure TfOsFiltro.btnStatusServicoClick(Sender: TObject);
var
  XY: TPoint;
begin
  XY := Point(50, -10);
  XY := btnStatusServico.ClientToScreen(XY);
  PopupMenu1.Popup(XY.X, XY.Y + btnStatusServico.Height - 2);
end;

procedure TfOsFiltro.JvDBGrid1CellClick(Column: TColumn);
begin
  btnStatusOs.Visible      := False;
  btnStatusServico.Visible := True;
  if (cdsOsSTATUS.AsString = 'A') then  //Andamento
  begin
    PopupMenu1.Items.Items[0].Enabled := False;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := True;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := True;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := False;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;
  if (cdsOsSTATUS.AsString = 'F') then // Fianlizado
  begin
    PopupMenu1.Items.Items[0].Enabled := False;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := False;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := False;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := False;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;
  if (cdsOsSTATUS.AsString = 'G') then // Aguardando Pe�a
  begin
    PopupMenu1.Items.Items[0].Enabled := True;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := True;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := False;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := False;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;
  if (cdsOsSTATUS.AsString = 'N') then // Nao Aprovado
  begin
    PopupMenu1.Items.Items[0].Enabled := True;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := False;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := False;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := False;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;
  if (cdsOsSTATUS.AsString = 'O') then // Or�amento
  begin
    PopupMenu1.Items.Items[0].Enabled := True;  //Andamento
    PopupMenu1.Items.Items[1].Enabled := False;   //Finalizado
    PopupMenu1.Items.Items[2].Enabled := True;   //Aguardando Peca
    PopupMenu1.Items.Items[3].Enabled := True;   //Nao Aprovado
    PopupMenu1.Items.Items[4].Enabled := False;   //Or�amento
  end;
  
end;

end.
