--RESTRICCIONES DE VISTAS--
--1. DEBE ESPECIFICAR EN UNA VISTA LOS NOMBRES DE TODAS LAS COLUMNAS DERIVADAS,
-- ADEMAS LOS NOMBRES DE LAS COLUMNAS NO SE DEBEN REPETIR--

CREATE VIEW VW_PRODUCTOPRECIO AS
SELECT PRODUCTNAME, PRECIO = UNITPRICE * 1.4 FROM PRODUCTS;

GO

--2. LAS INSTRUCCIONES CREATE VIEW NO PUEDEN COMBINARSE CON NINGUN OTRA INSTRUCCION SQL DE UN LOTE.
--INSTRUCCION DE SQL EN UN LOTE. UN LOTE ES UN CONJUNTO DE INSTRUCCIONES
--SEPARADAS POR LA PALABRA GO.

CREATE VIEW VW_PRODUCTOS 2 AS
SELECT * FROM PRODUCTS;
GO s
CREATE VIEW VW_PRODUCTOS3 AS
SELECT * FROM PRODUCTS
GO
--3. TODAS LOS OBJETOS DE BD A LAS QUE SE HACE REFERENCIA A LAS VISTA,
--SE VERIFICAN AL MONETO DE CREARLA.

CREATE VIEW VW_PRODUCTOS4 AS
SELECT GASTOS FROM PRODUCTS;

--4. NO SE PUEDEN INCLUIR LAS CLAUSULAS ORDER BY EN LA INSTRUCCION
--SELECT DENTRO DE UNA VISTA--

CREATE VIEW VW_PRODUCTOS6 AS 
SELECT * FROM PRODUCTS
ORDER BY PRODUCTNAME
GO

--SE ORDENA HASTA QUE SE EJECUTA LA VISTA
SELECT * FROM VW_PRODUCTOS6 ORDER BY PRODUCTNAME;

--5. SI SE ELIMINAN OBJETOS A LOS QUE SE HACE REFERENCIA DENTRO DE UNA VISTA--


