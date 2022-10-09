CREATE TABLE [person].[employee] (
    [Id]       INT        NOT NULL,
    [emp_id]   NCHAR (10) NULL,
    [emp_name] CHAR (10)  NULL,
    [salary]   INT        NULL,
    [address]  NCHAR (10) NULL,
    [phone]    NCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

