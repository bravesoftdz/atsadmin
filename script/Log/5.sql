CREATE TABLE IBE$LOG_FIELDS (
  LOG_TABLES_ID NUMERIC(18,0) NOT NULL,
  FIELD_NAME VARCHAR(67) CHARACTER SET UNICODE_FSS NOT NULL,
  OLD_VALUE VARCHAR(255) CHARACTER SET UNICODE_FSS,
  NEW_VALUE VARCHAR(255) CHARACTER SET UNICODE_FSS)