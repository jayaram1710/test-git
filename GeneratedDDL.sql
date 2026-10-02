/*
 * ER/Studio Data Architect SQL Code Generation
 *
 * Date Created : Friday, October 02, 2026 06:07:48
 * Target DBMS : Microsoft SQL Server 2022
 */

/* 
 * TABLE: SampleEntity 
 */

CREATE TABLE SampleEntity(
    SampleEntityID    int    NOT NULL,
    PRIMARY KEY NONCLUSTERED (SampleEntityID)
)

go


IF OBJECT_ID('SampleEntity') IS NOT NULL
    PRINT '<<< CREATED TABLE SampleEntity >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE SampleEntity >>>'
go

