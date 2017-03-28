--Start Writing Table ddls
DROP TABLE PERSISTCLASS;

CREATE TABLE PERSISTCLASS
(
	ID NUMERIC(9,0)  NOT NULL  ,
	NAME CHARACTER VARYING(256) ,
	PersistClassVer NUMERIC (4, 0)  NOT NULL ,
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
