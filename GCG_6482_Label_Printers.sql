-- Database: GLOBALPLA Metadata version: 2 Exported: Nov 9, 2021
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6482_LABEL_PRINTERS" USING 'GCG_6482_LABEL_PRINTERS.mkd' PAGESIZE=4096 (
 "USER_LBL" CHAR(8),
 "LBL_6X4" CHAR(50),
 "LBL_4X2" CHAR(50),
 "LBL_UL1" CHAR(50),
 "LBL_UL2" CHAR(50),
 "LBL_UL3" CHAR(50),
 "LBL_2P5X1" CHAR(50),
 "USER_FLAG" BIT NOT NULL,
 "WORKSTATION" CHAR(50) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
