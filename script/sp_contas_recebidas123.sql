CREATE OR ALTER PROCEDURE SP_CONTAS_RECEBIDAS (
    DTAINI Date,
    DTAFIM Date,
    CCUSTO INTEGER )
RETURNS (
    DTAEMISSAO Date,
    DTAVCTO Date,
    CODCLI Integer,
    CLIENTE Varchar(60),
    DESCRICAO Varchar(150),
    VALORTIT Double precision,
    VALORPAGO Double precision,
    CONTACONTABIL Varchar(100),
    CAIXA Varchar(60),
    CODCONTA Varchar(15),
    N_TITULO VARCHAR(15) )
AS
DECLARE VARIABLE CCAIXA INTEGER;
DECLARE VARIABLE CCONTABIL INTEGER;
BEGIN
  /* Lista os pendente a receber */
  FOR SELECT rec.EMISSAO, rec.DATARECEBIMENTO, rec.CODCLIENTE, CAST(rec.CODCLIENTE AS VARCHAR(10)) || '-' ||  cli.NOMECLIENTE,
    rec.HISTORICO, rec.VALOR_RESTO, rec.VALORRECEBIDO, rec.CONTACREDITO,rec.CAIXA, rec.TITULO
    FROM RECEBIMENTO rec, CLIENTES  cli 
   where cli.CODCLIENTE = rec.CODCLIENTE
     and rec.DATARECEBIMENTO BETWEEN :DTAINI AND :DTAFIM  
     AND ((rec.CODALMOXARIFADO = :CCUSTO) or (:CCUSTO = 0))
     and (rec.STATUS <> 'NF')
    order by rec.DATARECEBIMENTO
  INTO :DTAEMISSAO, :DTAVCTO, :CODCLI, :CLIENTE, :DESCRICAO, :VALORTIT, :VALORPAGO, :CCONTABIL, :CCAIXA, :N_TITULO
  DO BEGIN
    SELECT NOME, CODREDUZIDO FROM PLANO WHERE CODIGO = :CCONTABIL
    INTO :CONTACONTABIL, :CODCONTA;
    CONTACONTABIL = CODCONTA || '-' || CONTACONTABIL;
    SELECT NOME FROM PLANO WHERE CODIGO = :CCAIXA
    INTO :CAIXA;
    SUSPEND;
    contacontabil = null;
  END
END
