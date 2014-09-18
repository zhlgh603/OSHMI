PRAGMA page_size=4096;
CREATE TABLE "hist" (
   "NPONTO" Integer NOT NULL,
   "VALOR" Real NOT NULL,
   "FLAGS" Integer NOT NULL,
   "DATA" Integer NOT NULL,
   PRIMARY KEY (NPONTO, DATA)
   );
-- CREATE INDEX ind_data on "hist" ( DATA );

