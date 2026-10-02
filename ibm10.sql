--
-- ER/Studio Data Architect SQL Code Generation
-- Project :      Ibm10_datatypes.DM1
--
-- Date Created : Friday, October 02, 2026 05:50:26
-- Target DBMS : IBM Db2 for LUW 10.x
--

-- 
-- TABLE: ALL_DATATYPES_TEST 
--

CREATE TABLE ALL_DATATYPES_TEST(
    COL_BINARY                 CHAR(50)          FOR BIT DATA NOT NULL,
    COL_BIT                    SMALLINT          NOT NULL,
    COL_CHAR                   CHAR(50)          NOT NULL,
    COL_NCHAR                  GRAPHIC(50)       NOT NULL,
    COL_DATE                   DATE              NOT NULL,
    COL_DECIMAL                DECIMAL(18, 2)    NOT NULL,
    COL_DECIMALN               DECIMAL(18, 2)    NOT NULL,
    COL_DATETIME               TIMESTAMP         NOT NULL,
    COL_DATETIMN               TIMESTAMP         NOT NULL,
    COL_TEXT                   CLOB(1M)          NOT NULL,
    COL_FLOATN                 FLOAT             NOT NULL,
    COL_FLOAT                  FLOAT             NOT NULL,
    COL_INTEGER                INTEGER           NOT NULL,
    COL_INTN                   INTEGER           NOT NULL,
    COL_IMAGE_LONG_BINARY      LONG VARCHAR      FOR BIT DATA NOT NULL,
    COL_LONG_VARCHAR           LONG VARCHAR      NOT NULL,
    COL_MLSLABEL_VARCHAR       VARCHAR(50)       NOT NULL,
    COL_MONEY                  DECIMAL(10, 0)    NOT NULL,
    COL_MONEYN                 DECIMAL(19, 4)    NOT NULL,
    COL_NUMERICN               DECIMAL(18, 2)    NOT NULL,
    COL_NUMERIC                DECIMAL(18, 2)    NOT NULL,
    COL_PICTURE                BLOB(1M)          NOT NULL,
    COL_ROWID_VARCHAR          VARCHAR(50)       NOT NULL,
    COL_SMALLDATETIME          DATE              NOT NULL,
    COL_SERIAL_INTEGER         INTEGER           NOT NULL,
    COL_REAL_SMALLFLOAT        REAL              NOT NULL,
    COL_SMALLINT               SMALLINT          NOT NULL,
    COL_SMALLMONEY             DECIMAL(10, 4)    NOT NULL,
    COL_TIME_DATETIME          TIME              NOT NULL,
    COL_TINYINT                SMALLINT          NOT NULL,
    COL_TIMESTAMP_DATE         TIMESTAMP(6)      NOT NULL,
    COL_NTEXT_LONG_NVARCHAR    DBCLOB(1M)        NOT NULL,
    COL_NVARCHAR               VARGRAPHIC(50)    NOT NULL,
    COL_VARCHAR                VARCHAR(50)       NOT NULL,
    COL_VARBINARY_BLOB         VARCHAR(50)       FOR BIT DATA NOT NULL,
    COL_COUNTER                INTEGER           NOT NULL,
    COL_DOUBLE_PRECISION       DOUBLE            NOT NULL,
    COL_UNIQUEID               CHAR(16)          NOT NULL,
    COL_BIGINT                 BIGINT            NOT NULL,
    COL_VARIANT                CHAR(20)          NOT NULL,
    COL_INTERVAL               DATE              NOT NULL,
    COL_XML                    XML               NOT NULL,
    COL_DATETIMEOFFSET         TIMESTAMP         NOT NULL,
    COL_HIERARCHYID            CHAR(10)          NOT NULL,
    COL_ROWVERSION             TIMESTAMP         NOT NULL,
    COL_GEOGRAPHY              CHAR(10)          NOT NULL,
    COL_GEOMETRY               CHAR(10)          NOT NULL,
    COL_ARRAY                  VARCHAR(18)       NOT NULL,
    COL_RANGEINT4              INTEGER           NOT NULL,
    COL_RANGEINT8              BIGINT            NOT NULL,
    COL_RANGENUMBER            DECIMAL(8, 2)     NOT NULL,
    COL_RANGETIMESTAMPTZ       TIMESTAMP         NOT NULL,
    COL_RANGETIMESTAMP         TIMESTAMP         NOT NULL,
    COL_RANGEDATE              DATE              NOT NULL,
    COL_OBJECT                 VARCHAR(18)       NOT NULL,
    COL_FLOAT4                 FLOAT             NOT NULL,
    COL_FLOAT8                 FLOAT             NOT NULL,
    COL_TIMESTAMPTZ            TIMESTAMP         NOT NULL,
    COL_TIMESTAMPTZL           TIMESTAMP         NOT NULL,
    COL_JSON                   VARCHAR(18)       NOT NULL,
    COL_JSON_BOOLEAN           SMALLINT          NOT NULL,
    COL_JSON_INTEGER           INTEGER           NOT NULL,
    COL_JSON_NUMBER            FLOAT             NOT NULL,
    COL_JSON_STRING            VARCHAR(18)       NOT NULL,
    COL_JSON_OBJECT            VARCHAR(18)       NOT NULL
)
;



