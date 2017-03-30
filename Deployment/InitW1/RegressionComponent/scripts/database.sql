--Start Writing Table ddls
DROP TABLE ALLWIDGETCLASS;

CREATE TABLE ALLWIDGETCLASS
(
	STRTEXTBOX CHARACTER VARYING(256)  NOT NULL  ,
	CHKBOXWIDGTE BOOLEAN  ,
	CHKBOXGRPWIDGET CHARACTER VARYING(256)  ,
	DATETIMEWIDGET TIMESTAMP WITH TIME ZONE  ,
	DATEWIDGET DATE  ,
	DRPDWNWGT CHARACTER VARYING(256)  , 
	MCFILEFILEDATAFILEDATA BYTEA  , 
	MCFILEFILEDATAFILENAME CHARACTER VARYING(256)  ,
	STRLABEL CHARACTER VARYING(256)  ,
	STRPWD CHARACTER VARYING(256)  ,
	LSTSELECTDSELECTWIDGET CHARACTER VARYING(256)  ,
	LSTBOXWIDGET CHARACTER VARYING(256)  ,
	RANGEWIDGET NUMERIC(9,0)  ,
	SPINNERWIDGET NUMERIC(9,0)  ,
	STRAUTOCOMPLETE CHARACTER VARYING(256)  ,
	RADIOBUTGRPFW BOOLEAN  ,
	STRTEXTAREA CHARACTER VARYING(256)  ,
	TIMEWIDGET TIME WITH TIME ZONE ,
	AllWidgetClassVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	STRTEXTBOX  )
);
DROP TABLE ALLWIDGETCLSVECTOR;

CREATE TABLE ALLWIDGETCLSVECTOR
(
	STRTEXTBOX CHARACTER VARYING(256)  NOT NULL  ,
	CHKBOXWIDGTE BOOLEAN  ,
	DATETIMEWIDGET TIMESTAMP WITH TIME ZONE  ,
	DATEWIDGET DATE  ,
	DRPDWNWGT CHARACTER VARYING(256)  , 
	MCFILEFILEDATAFILEDATA BYTEA  , 
	MCFILEFILEDATAFILENAME CHARACTER VARYING(256)  ,
	STRLABEL CHARACTER VARYING(256)  ,
	STRPWD CHARACTER VARYING(256)  ,
	SPINNERWIDGET NUMERIC(9,0)  ,
	STRAUTOCOMPLETE CHARACTER VARYING(256)  ,
	RADIOBUTGRPFW BOOLEAN  ,
	STRTEXTAREA CHARACTER VARYING(256)  ,
	TIMEWIDGET TIME WITH TIME ZONE ,
	AllWidgetClsVectorVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	STRTEXTBOX  )
);
DROP TABLE CLSSCALARWITHCOMPOSITEFK;

CREATE TABLE CLSSCALARWITHCOMPOSITEFK
(
	INTDATATYPFKCOL NUMERIC(9,0)  ,
	STRDATATYP CHARACTER VARYING(256)  ,
	DATEDATATYP DATE  , 
	D_INTCLSFKCOLINTVALUE NUMERIC(9,0)  ,
	INTTYPPKCOL NUMERIC(9,0)  NOT NULL  ,
	STRTYPEPKCOL CHARACTER VARYING(256)  NOT NULL ,
	ClsScalarWithCompositeFKVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	INTTYPPKCOL  ,
	STRTYPEPKCOL  )
);
DROP TABLE CLSSCALARWITHCOMPOSITEKEY;

CREATE TABLE CLSSCALARWITHCOMPOSITEKEY
(
	INTDATATYPE NUMERIC(9,0)  NOT NULL  ,
	STRDATATYPE CHARACTER VARYING(256)  , 
	MSTRCRFTFILEDATATYPEFILEDATA BYTEA  , 
	MSTRCRFTFILEDATATYPEFILENAME CHARACTER VARYING(256)  ,
	DATEDATATYPE DATE  ,
	TIMEDATATYPE TIME WITH TIME ZONE  , 
	D_INTCLASSTYPINTVALUE NUMERIC(9,0)  NOT NULL  ,
	CHARDATATYPE CHARACTER VARYING(1) ,
	ClsScalarWithCompositeKeyVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	INTDATATYPE  ,
	D_INTCLASSTYPINTVALUE  )
);
DROP TABLE CLSVECTORWITHCOMPOSITEFK;

CREATE TABLE CLSVECTORWITHCOMPOSITEFK
(
	INTDATATYPE NUMERIC(9,0)  NOT NULL  ,
	STRDATATYPE CHARACTER VARYING(256)  NOT NULL  , 
	MSTRCRFTFILETYPEFILEDATA BYTEA  , 
	MSTRCRFTFILETYPEFILENAME CHARACTER VARYING(256)  ,
	DATEDATATYPE DATE  ,
	TIMEDATATYPE TIME WITH TIME ZONE  ,
	DOUBLEDATATYPE NUMERIC(17,5)  , 
	D_INTCLSDATATYPINTVALUE NUMERIC(9,0)  NOT NULL  ,
	FLOATDATATYPE NUMERIC(14,5)  NOT NULL ,
	mcDeleteTimeStamp	TIMESTAMP WITH TIME ZONE ,
	ClsVectorWithCompositeFKVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	INTDATATYPE  ,
	FLOATDATATYPE  )
);
DROP TABLE CLSVECTORWITHCOMPOSITEKEY;

CREATE TABLE CLSVECTORWITHCOMPOSITEKEY
(
	INTDATATYPE NUMERIC(9,0)  ,
	STRDATATYPE CHARACTER VARYING(256)  NOT NULL  , 
	MSTRCRFTFILETYPEFILEDATA BYTEA  , 
	MSTRCRFTFILETYPEFILENAME CHARACTER VARYING(256)  ,
	DATEDATATYPE DATE  ,
	TIMEDATATYPE TIME WITH TIME ZONE  ,
	DOUBLEDATATYPE NUMERIC(17,5)  , 
	D_INTCLSDATATYPINTVALUE NUMERIC(9,0)  NOT NULL  ,
	FLOATDATATYPE NUMERIC(14,5) ,
	mcDeleteTimeStamp	TIMESTAMP WITH TIME ZONE ,
	ClsVectorWithCompositeKeyVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	STRDATATYPE  ,
	D_INTCLSDATATYPINTVALUE  )
);
DROP TABLE SCALARCLSALLDATATYPMNDTRY;

CREATE TABLE SCALARCLSALLDATATYPMNDTRY
(
	DATATYPE_INT NUMERIC(9,0)  NOT NULL  ,
	DATATYPE_STRING CHARACTER VARYING(256)  NOT NULL  ,
	DATATYPE_DOUBLE NUMERIC(17,5)  NOT NULL  , 
	DATA_DOUBLECLSDOUBLEVALUE NUMERIC(17,5)  NOT NULL  ,
	DATATYPE_BOOLEAN BOOLEAN  NOT NULL  ,
	DATATYPE_CHAR CHARACTER VARYING(1)  NOT NULL  , 
	DATATYPE_CHARCLASSCHARVALUE CHARACTER VARYING(1)  NOT NULL  ,
	DATATYPE_LONG NUMERIC(17,0)  NOT NULL  , 
	DATATYPE_LONGCLASSLONGVALUE NUMERIC(17,0)  NOT NULL  , 
	DATA_BOOLEANCLSBOOLEANVALUE BOOLEAN  NOT NULL  ,
	DATATYPE_BIGDECIMAL NUMERIC(38,5)  NOT NULL  ,
	DATATYPE_DATE DATE  NOT NULL  ,
	DATATYPE_DATECALENDER DATE  NOT NULL  ,
	DATATYPE_DATETIME TIMESTAMP WITH TIME ZONE  NOT NULL  ,
	DATATYPE_FLOAT NUMERIC(14,5)  NOT NULL  , 
	DATATYPE_FLOATCLASSFLOATVALUE NUMERIC(14,5)  NOT NULL  , 
	DATATYPE_INTCLASSINTVALUE NUMERIC(9,0)  NOT NULL  ,
	DATATYPE_TIME TIME WITH TIME ZONE  NOT NULL  , 
	DATATYPE_MASTERCRAFTFILEDATA BYTEA  NOT NULL  , 
	DATATYPE_MASTERCRAFTFILENAME CHARACTER VARYING(256)  NOT NULL ,
	ScalarClsAllDataTypMndtryVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	DATATYPE_INT  )
);
DROP TABLE SCALARCLSWITHALLDATATYPOPT;

CREATE TABLE SCALARCLSWITHALLDATATYPOPT
(
	DATATYPE_INT NUMERIC(9,0)  NOT NULL  ,
	DATATYPE_STRING CHARACTER VARYING(256)  ,
	DATATYPE_DOUBLE NUMERIC(17,5)  , 
	DATA_DOUBLECLASSDOUBLEVALUE NUMERIC(17,5)  ,
	DATATYPE_BOOLEAN BOOLEAN  ,
	DATATYPE_CHAR CHARACTER VARYING(1)  , 
	DATATYPE_CHARCLASSCHARVALUE CHARACTER VARYING(1)  ,
	DATATYPE_LONG NUMERIC(17,0)  , 
	DATATYPE_LONGCLASSLONGVALUE NUMERIC(17,0)  , 
	DATA_BOOLEANCLASSBOOLEANVALUE BOOLEAN  ,
	DATATYPE_BIGDECIMAL NUMERIC(38,5)  ,
	DATATYPE_DATE DATE  ,
	DATATYPE_DATECALENDER DATE  ,
	DATATYPE_DATETIME TIMESTAMP WITH TIME ZONE  ,
	DATATYPE_FLOAT NUMERIC(14,5)  , 
	DATATYPE_FLOATCLASSFLOATVALUE NUMERIC(14,5)  , 
	DATATYPE_INTCLASSINTVALUE NUMERIC(9,0)  ,
	DATATYPE_TIME TIME WITH TIME ZONE  , 
	DATA_MASTERCRAFTFILEFILEDATA BYTEA  , 
	DATA_MASTERCRAFTFILEFILENAME CHARACTER VARYING(256)  ,
	DATATYPE_INTOPT NUMERIC(9,0) ,
	mcDeleteTimeStamp	TIMESTAMP WITH TIME ZONE ,
	ScalarClsWithAllDataTypOptVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	DATATYPE_INT  )
);
DROP TABLE VECTORCLSALLDATATYPMNDTRY;

CREATE TABLE VECTORCLSALLDATATYPMNDTRY
(
	DATATYPE_INT NUMERIC(9,0)  NOT NULL  ,
	DATATYPE_STRING CHARACTER VARYING(256)  NOT NULL  ,
	DATATYPE_DOUBLE NUMERIC(17,5)  NOT NULL  , 
	DATA_DOUBLECLSDOUBLEVALUE NUMERIC(17,5)  NOT NULL  ,
	DATATYPE_BOOLEAN BOOLEAN  NOT NULL  ,
	DATATYPE_CHAR CHARACTER VARYING(1)  NOT NULL  , 
	DATATYPE_CHARCLASSCHARVALUE CHARACTER VARYING(1)  NOT NULL  ,
	DATATYPE_LONG NUMERIC(17,0)  NOT NULL  , 
	DATATYPE_LONGCLASSLONGVALUE NUMERIC(17,0)  NOT NULL  , 
	DATA_BOOLEANCLSBOOLEANVALUE BOOLEAN  NOT NULL  ,
	DATATYPE_BIGDECIMAL NUMERIC(38,5)  NOT NULL  ,
	DATATYPE_DATE DATE  NOT NULL  ,
	DATATYPE_DATECALENDER DATE  NOT NULL  ,
	DATATYPE_DATETIME TIMESTAMP WITH TIME ZONE  NOT NULL  ,
	DATATYPE_FLOAT NUMERIC(14,5)  NOT NULL  , 
	DATATYPE_FLOATCLASSFLOATVALUE NUMERIC(14,5)  NOT NULL  , 
	DATATYPE_INTCLASSINTVALUE NUMERIC(9,0)  NOT NULL  ,
	DATATYPE_TIME TIME WITH TIME ZONE  NOT NULL  , 
	DATATYPE_MASTERCRAFTFILEDATA BYTEA  NOT NULL  , 
	DATATYPE_MASTERCRAFTFILENAME CHARACTER VARYING(256)  NOT NULL ,
	VectorClsAllDataTypMndtryVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	DATATYPE_INT  )
);
DROP TABLE VECTORCLSALLDATATYPOPT;

CREATE TABLE VECTORCLSALLDATATYPOPT
(
	DATATYPE_INT NUMERIC(9,0)  NOT NULL  ,
	DATATYPE_STRING CHARACTER VARYING(256)  ,
	DATATYPE_DOUBLE NUMERIC(17,5)  , 
	DATATYP_DOUBLECLSDOUBLEVALUE NUMERIC(17,5)  ,
	DATATYPE_BOOLEAN BOOLEAN  ,
	DATATYPE_CHAR CHARACTER VARYING(1)  , 
	DATATYPE_CHARCLASSCHARVALUE CHARACTER VARYING(1)  ,
	DATATYPE_LONG NUMERIC(17,0)  , 
	DATATYPE_LONGCLASSLONGVALUE NUMERIC(17,0)  , 
	DATA_BOOLEANCLSBOOLEANVALUE BOOLEAN  ,
	DATATYPE_BIGDECIMAL NUMERIC(38,5)  ,
	DATATYPE_DATE DATE  ,
	DATATYPE_DATECALENDER DATE  ,
	DATATYPE_DATETIME TIMESTAMP WITH TIME ZONE  ,
	DATATYPE_FLOAT NUMERIC(14,5)  , 
	DATATYPE_FLOATCLASSFLOATVALUE NUMERIC(14,5)  , 
	DATATYPE_INTCLASSINTVALUE NUMERIC(9,0)  ,
	DATATYPE_TIME TIME WITH TIME ZONE  , 
	DATATYPE_MASTERCRAFTFILEDATA BYTEA  , 
	DATATYPE_MASTERCRAFTFILENAME CHARACTER VARYING(256)  ,
	DATATYPE_INTOPT NUMERIC(9,0) ,
	mcDeleteTimeStamp	TIMESTAMP WITH TIME ZONE ,
	VectorClsAllDataTypOptVer NUMERIC (4, 0)  NOT NULL ,
	dmLastUpdateDate	TIMESTAMP WITH TIME ZONE	NOT NULL  ,
	PRIMARY KEY ( 
	DATATYPE_INT  )
);
--End Writing Table ddls
--Start Writing Index ddls
--End Writing Index ddls
--Start Writing Keys ddls
ALTER TABLE ClsScalarWithCompositeFK ADD CONSTRAINT fkCompositeFKCls FOREIGN KEY ( 
	INTDATATYPFKCOL 
 , 	D_INTCLSFKCOLINTVALUE 
 ) REFERENCES ClsScalarWithCompositeKey ( 	INTDATATYPE 
 , 	D_INTCLASSTYPINTVALUE 
)  ON DELETE CASCADE ;
ALTER TABLE ClsScalarWithCompositeFK DROP
CONSTRAINT fkCompositeFKCls; 
ALTER TABLE ClsVectorWithCompositeFK ADD CONSTRAINT fkVectrCompositeFK FOREIGN KEY ( 
	STRDATATYPE 
 , 	D_INTCLSDATATYPINTVALUE 
 ) REFERENCES ClsVectorWithCompositeKey ( 	STRDATATYPE 
 , 	D_INTCLSDATATYPINTVALUE 
)  ON DELETE CASCADE ;
ALTER TABLE ClsVectorWithCompositeFK DROP
CONSTRAINT fkVectrCompositeFK; 
--End Writing Keys ddls
--Start Writing Sequence ddls
--End Writing Sequence ddls