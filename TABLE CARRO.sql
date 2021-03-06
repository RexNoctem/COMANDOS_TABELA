CREATE TABLE CARRO
(CHASSI_C NUMBER(12) CONSTRAINT PK_CHASSI_C PRIMARY KEY,
    FABRICANTE_C VARCHAR2(40),
    MODELO_C NUMBER(4,2),
    PLACA_C NUMBER(7,2));
    
ALTER TABLE CARRO
ADD(COR VARCHAR2(20));

ALTER TABLE CARRO
MODIFY(COR VARCHAR2(15));


ALTER TABLE CARRO
RENAME COLUMN COR TO COR_C;

ALTER TABLE CARRO
RENAME TO CARROS;

ALTER TABLE CARROS
DROP COLUMN FABRICANTE_C;

DROP TABLE CARROS;
