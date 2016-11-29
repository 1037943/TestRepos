--Start Writing Table ddls
DROP TABLE BANKCUSTOMERTESTBULK;

CREATE TABLE BANKCUSTOMERTESTBULK
(
	CUSTID NUMERIC(9,0)  NOT NULL  ,
	CUSTNAME CHARACTER VARYING(256)  ,
	CUSTCITY CHARACTER VARYING(256) ,
	BankCustomerTestBulkVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL ,
	DM_CREATEDTS TIMESTAMP WITH TIME ZONE NOT NULL ,
	DM_LSTUPDDT DATE NOT NULL ,
	DM_UPDATEDTS TIMESTAMP WITH TIME ZONE NOT NULL ,
	DM_CREATEDAUTHOR CHARACTER VARYING(256) NOT NULL ,
	DM_UPDATEDAUTHOR CHARACTER VARYING(256) NOT NULL  ,
	PRIMARY KEY ( 
	CUSTID  )
);
DROP TABLE BANKCUSTOMERTESTCLASS;

CREATE TABLE BANKCUSTOMERTESTCLASS
(
	CUSTID NUMERIC(9,0)  NOT NULL  ,
	STRINGTYPE CHARACTER VARYING(256)  ,
	DATETYPE DATE  ,
	CHARTYPE CHARACTER VARYING(1)  ,
	CUSTSURNAME CHARACTER VARYING(256)  DEFAULT 'g'  ,
	TIMESTAMPTYPE TIMESTAMP(6)  ,
	TIMESTAMP23TYPE TIMESTAMP(6)  ,
	DATETIMETYPE TIMESTAMP WITH TIME ZONE  ,
	TIMETYPE TIME WITH TIME ZONE ,
	mcDeleteTimeStamp	TIMESTAMP WITH TIME ZONE ,
	BankCustomerTestClassVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL ,
	DM_CREATEDTS TIMESTAMP WITH TIME ZONE NOT NULL ,
	DM_LSTUPDDT DATE NOT NULL ,
	DM_UPDATEDTS TIMESTAMP WITH TIME ZONE NOT NULL ,
	DM_CREATEDAUTHOR CHARACTER VARYING(256) NOT NULL ,
	DM_UPDATEDAUTHOR CHARACTER VARYING(256) NOT NULL  ,
	PRIMARY KEY ( 
	CUSTID  )
);
--End Writing Table ddls
--Start Writing Index ddls
--End Writing Index ddls
--Start Writing Keys ddls
--End Writing Keys ddls
--Start Writing Sequence ddls
--End Writing Sequence ddls