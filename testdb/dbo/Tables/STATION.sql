CREATE TABLE [dbo].[STATION] (
    [ID]     INT       NOT NULL,
    [CITY]   CHAR (20) NULL,
    [STATE]  CHAR (2)  NULL,
    [LAT_N]  REAL      NULL,
    [LONG_W] REAL      NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

