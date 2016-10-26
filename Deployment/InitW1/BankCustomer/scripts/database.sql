--Start Writing Table ddls
DROP TABLE CUSTOMERDETAILS;

CREATE TABLE CUSTOMERDETAILS
(
	CUSTNUMBER NUMERIC(9,0)  NOT NULL  ,
	CUSTNAME CHARACTER VARYING(256)  ,
	CUSTAGE NUMERIC(9,0) ,
	CustomerDetailsVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	CUSTNUMBER  )
);
--End Writing Table ddls
--Start Writing Index ddls
--End Writing Index ddls
--Start Writing Keys ddls
--End Writing Keys ddls
--Start Writing Sequence ddls
--End Writing Sequence ddls
