--Start Writing Table ddls
DROP TABLE EMPLOYEEPROVIDERENTITY;

CREATE TABLE EMPLOYEEPROVIDERENTITY
(
	E_ID NUMERIC(9,0)  NOT NULL  ,
	E_NAME CHARACTER VARYING(256)  ,
	E_DOB DATE  ,
	E_ADDRESS CHARACTER VARYING(256) ,
	EmployeeProviderEntityVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	E_ID  )
);
DROP TABLE STUDENT;

CREATE TABLE STUDENT
(
	S_ID NUMERIC(9,0)  NOT NULL  ,
	S_NAME CHARACTER VARYING(256)  ,
	S_DOB DATE  ,
	S_ADDRESS CHARACTER VARYING(256) ,
	StudentVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	S_ID  )
);
--End Writing Table ddls
--Start Writing Index ddls
--End Writing Index ddls
--Start Writing Keys ddls
--End Writing Keys ddls
--Start Writing Sequence ddls
--End Writing Sequence ddls
