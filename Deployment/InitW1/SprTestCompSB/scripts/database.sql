--Start Writing Table ddls
DROP TABLE STUDENTTABLE;

CREATE TABLE STUDENTTABLE
(
	STUID NUMERIC(9,0)  NOT NULL  ,
	STUNAME CHARACTER VARYING(256)  ,
	STUDOB DATE  ,
	STUCONTACTNO CHARACTER VARYING(256)  ,
	STUADDRESS CHARACTER VARYING(256) ,
	StudentTableVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	STUID  )
);
--End Writing Table ddls
--Start Writing Index ddls
--End Writing Index ddls
--Start Writing Keys ddls
--End Writing Keys ddls
--Start Writing Sequence ddls
--End Writing Sequence ddls
