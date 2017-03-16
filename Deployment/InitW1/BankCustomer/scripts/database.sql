--Start Writing Table ddls
DROP TABLE CUSTOMER1;

CREATE TABLE CUSTOMER1
(
	ID NUMERIC(9,0)  NOT NULL  ,
	NAME CHARACTER VARYING(256)  ,
	AGE NUMERIC(9,0) ,
	Customer1Ver NUMERIC (4, 0)  NOT NULL ,
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
