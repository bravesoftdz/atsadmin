unit uLotes_Produtos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, MMJPanel, Mask, DBCtrls;

type
  TfLotes_Produtos = class(TForm)
    MMJPanel2: TMMJPanel;
    btnSair: TBitBtn;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DBText1: TDBText;
    LotSeq: TCheckBox;
    procedure btnSairClick(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fLotes_Produtos: TfLotes_Produtos;
  QTDE, preco, icms, lote, quantidade : Double;
  codproduto, comissao, codalmox : Integer;
  codpro, descpro, unid, almox : String;

implementation

uses uCompra;

{$R *.dfm}

procedure TfLotes_Produtos.btnSairClick(Sender: TObject);
var x, y : Integer;
begin
  if(DBEdit1.Text = '') then
    MessageDlg('� necessario preencher a Serie do Produto.', mtWarning, [mbOK], 0)
  else
  begin
    if (fCompra.cds_Mov_detQUANTIDADE.AsFloat > 1) then
    begin
      quantidade := fCompra.cds_Mov_detQUANTIDADE.AsFloat;
      y := Trunc(quantidade) - 2;
      //COPIA DADOS DA DETALHE ATUAL
        codproduto := fCompra.cds_Mov_detCODPRODUTO.AsInteger;
        codpro := fCompra.cds_Mov_detCODPRO.AsString;
        comissao := fCompra.cds_Mov_detCOD_COMISSAO.AsInteger;
        if (fCompra.cds_Mov_detQTDE_PCT.AsFloat > 0 ) then
          QTDE := fCompra.cds_Mov_detQTDE_PCT.AsFloat
        else
          QTDE := 0;
        descpro := fCompra.cds_Mov_detDESCPRODUTO.Value;
        unid := fCompra.cds_Mov_detUN.AsString;
        preco := fCompra.cds_Mov_detPRECO.AsFloat;
        codalmox := fCompra.cds_Mov_detCODALMOXARIFADO.AsInteger;
        almox := fCompra.cds_Mov_detALMOXARIFADO.AsString;
        icms := fCompra.cds_Mov_detICMS.AsFloat;
        fCompra.cds_Mov_detDTAFAB.AsDateTime := fCompra.cds_MovimentoDATAMOVIMENTO.AsDateTime;
        fCompra.cds_Mov_detDTAVCTO.AsDateTime := fCompra.cds_MovimentoDATAMOVIMENTO.AsDateTime;
        fCompra.cds_Mov_detQUANTIDADE.AsFloat := 1;
        if(LotSeq.Checked) then
          lote := StrToFloat(DBEdit1.Text);
        //VAI PARA DETALHE SEGUINTE
        if(LotSeq.Checked) then
        begin
          for x := 0 to y do
          begin
            fCompra.btnNovo.Click;
            fCompra.cds_Mov_detQUANTIDADE.AsFloat := 1;
            fCompra.cds_Mov_detCODPRODUTO.AsInteger := codproduto;
            fCompra.cds_Mov_detCODPRO.AsString := codpro;
            fCompra.cds_Mov_detCOD_COMISSAO.AsInteger := comissao;
            fCompra.cds_Mov_detQTDE_PCT.AsFloat := QTDE;
            fCompra.cds_Mov_detDESCPRODUTO.Value := descpro;
            fCompra.cds_Mov_detUN.AsString := unid;
            fCompra.cds_Mov_detPRECO.AsFloat := preco;
            fCompra.cds_Mov_detCODALMOXARIFADO.AsInteger := codalmox;
            fCompra.cds_Mov_detALMOXARIFADO.AsString := almox;
            fCompra.cds_Mov_detICMS.AsFloat := icms;
            lote := lote + 1;
            fCompra.cds_Mov_detLOTE.AsString := FloatToStr(lote);
            fCompra.cds_Mov_detDTAFAB.AsDateTime := fCompra.cds_MovimentoDATAMOVIMENTO.AsDateTime;
            fCompra.cds_Mov_detDTAVCTO.AsDateTime := fCompra.cds_MovimentoDATAMOVIMENTO.AsDateTime;
          end;
          close;
        end
        else
        begin
            fCompra.btnNovo.Click;
            fCompra.cds_Mov_detQUANTIDADE.AsFloat := quantidade-1;
            fCompra.cds_Mov_detCODPRODUTO.AsInteger := codproduto;
            fCompra.cds_Mov_detCODPRO.AsString := codpro;
            fCompra.cds_Mov_detCOD_COMISSAO.AsInteger := comissao;
            fCompra.cds_Mov_detQTDE_PCT.AsFloat := QTDE;
            fCompra.cds_Mov_detDESCPRODUTO.Value := descpro;
            fCompra.cds_Mov_detUN.AsString := unid;
            fCompra.cds_Mov_detPRECO.AsFloat := preco;
            fCompra.cds_Mov_detCODALMOXARIFADO.AsInteger := codalmox;
            fCompra.cds_Mov_detALMOXARIFADO.AsString := almox;
            fCompra.cds_Mov_detICMS.AsFloat := icms;
            fCompra.cds_Mov_detDTAFAB.AsDateTime := fCompra.cds_MovimentoDATAMOVIMENTO.AsDateTime;
            fCompra.cds_Mov_detDTAVCTO.AsDateTime := fCompra.cds_MovimentoDATAMOVIMENTO.AsDateTime;            
        end;
    end
    else
    begin
      fCompra.cds_Mov_detLOTE.AsString := DBEdit1.Text;
      close;
    end;
  end;
end;

procedure TfLotes_Produtos.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if (key = #13) then
    if(DBEdit1.Text <> '') then
      btnSair.Click;
end;

procedure TfLotes_Produtos.FormShow(Sender: TObject);
begin
  if(fCompra.cds_Mov_detQUANTIDADE.AsFloat >1) then
    LotSeq.Visible := True
  else
    LotSeq.Visible := False;  
end;

end.
