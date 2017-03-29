--Start Writing Table ddls
DROP TABLE CUSTBANK;

CREATE TABLE CUSTBANK
(
	ID NUMERIC(9,0)  NOT NULL  ,
	NAME CHARACTER VARYING(256)  NOT NULL  ,
	AGE NUMERIC(9,0) ,
	CustBankVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	ID  )
);
--End Writing Table ddls
--Start Writing Index ddls
--End Writing Index ddls
--Start Writing Keys ddls
--End Writing Keys ddls
--Start Writing Sequence ddls
--End Writing Sequence ddls
