--Familias de vistas
--PLAN PARA GENERAR LA FAMILIA DE VISTAS EN LA BASE DE DATOS NORTHWIND

--SE DEBE IR GENERANDO LAS VISTAS DE AFUERA HACIA ADENTRO E IR REUTILIZANDO LAS VISTAS CREADAS PREVIAMENTE CON TODAS SUS COLUMNAS

--SECUENCIA DE CREACION DE VISTAS
--NOMBRE TABLAS UTILIZADAS

-------------------------------------------------
/*
VW_PRODUCTS               PRODUCTS, CATEGORIES, SUPPLIERS
VW_ORDERS                 ORDERS,EMPLOYEES, SHIPPERS, CUSTOMERS
VW_ORDERDETAILS           [ORDER DETAILS], VW_ORDERS, VW_PRODUCTS

--SUPLEMENTARIAS
VW_TERRITORIES            TERRITORIES,REGION
VW_EMPLOYEETERRIOTRIES    VW_TERRITORIES, EMPLOYEES, EMPLOYEETERRITORIES
*/
-----------------------------------------------