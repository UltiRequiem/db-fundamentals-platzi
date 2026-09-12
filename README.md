<div align="center">
  <h1>Fundamentos de Bases de Datos</h1>
</div>

Este repositorio contiene notes y desarrollo de ejercicios del curso de
[Fundamentos de Bases de Datos](https://platzi.com/clases/bd) de [Platzi](https://platzi.com).

Si llegas aqui desde Platzi,
y ya manejas [Git y GitHub](https://platzi.com/clases/git-github/),
te recomiendo hacerle un `git clone` para que lo trabajes de forma local.

Si no simplemente descarga el codigo fuente en formato _zip_.

**Si este repositorio te ayudo, o simplemente te gusto,considera darle una estrella.**

### Indice

- [Conceptos Básicos y Contexto Histórico](./notes/NotasFinal.md#CONCEPTOS-BÁSICOS-Y-CONTEXTO-HISTÓRICO)
  - [Historia del almacenamiento de la información](./notes/NotasFinal.md#Historia-del-almacenamiento-de-la-información)
  - [Surgimiento de las bases de datos](./notes/NotasFinal.md#Surgimiento-de-las-bases-de-datos)
- [Introducción a las bases de Datos Relacionales](./notes/NotasFinal.md#INTRODUCCIÓN-A-LAS-BASES-DE-DATOS-RELACIONALES)
  - [Historia de las RDB](./notes/NotasFinal.md#Historia-de-las-RDB)
  - [Entidades y atributos](./notes/NotasFinal.md#Entidades-y-atributos)
  - [Entidades del Platziblog](./notes/NotasFinal.md#Entidades-del-Platziblog)
  - [Relaciones](./notes/NotasFinal.md#Relaciones)
    - [Tipos de cardinalidad](./notes/NotasFinal.md#Tipos-de-cardinalidad)
    - [Cardinalidad muchos a muchos](./notes/NotasFinal.md#Cardinalidad-muchos-a-muchos)
  - [Diagrama ER](./notes/NotasFinal.md#Diagrama-ER)
  - [Tipos de datos y constraints](./notes/NotasFinal.md#Tipos-de-datos-y-constraints)
    - [Datos de texto](./notes/NotasFinal.md#Datos-de-texto)
    - [Datos numéricos](./notes/NotasFinal.md#Datos-numéricos)
    - [Datos de fecha y hora](./notes/NotasFinal.md#Datos-de-fecha-y-hora)
    - [Datos lógicos](./notes/NotasFinal.md#Datos-lógicos)
    - [Los constraints](./notes/NotasFinal.md#Los-constraints)
  - [La Normalización](./notes/NotasFinal.md#La-Normalización)
    - [Normalizacion de Platziblog](./notes/NotasFinal.md#Normalizacion-de-Platziblog)
- [RDBMS (MySQL)](<./notes/NotasFinal.md#RDBMS-(MySQL)>)
  - [RDB ¿Qué?](./notes/NotasFinal.md#RDB-¿Qué?)
  - [Clientes gráficos](./notes/NotasFinal.md#Clientes-gráficos)
  - [Servicios administrados](./notes/NotasFinal.md#Servicios-administrados)
- [SQL hasta en la sopa](./notes/NotasFinal.md#SQL-hasta-en-la-sopa)
  - [Historia del SQL](./notes/NotasFinal.md#Historia-del-SQL)
  - [Create view y DDL alter](./notes/NotasFinal.md#Create-view-y-DDL-alter)
  - [DDL drop](./notes/NotasFinal.md#DDL-drop)
  - [DML](./notes/NotasFinal.md#DML)
  - [DCL Y TCL](./notes/NotasFinal.md#DCL-Y-TCL)
  - [¿Que es standar en SQL?](./notes/NotasFinal.md#¿Que-es-standar-en-SQL?)
  - [Creando Tablas](./notes/NotasFinal.md#Creando-tablas)
    - [Tablas independientes](./notes/NotasFinal.md#Tablas-independientes)
    - [Tablas dependientes](./notes/NotasFinal.md#Tablas-dependientes)
    - [Tablas transitivas](./notes/NotasFinal.md#Tablas-transitivas)
- [Consultas a una base de datos](./notes/NotasFinal.md#Consultas-a-una-base-de-datos)
  - [¿Por qué las consultas son tan importantes?](./notes/NotasFinal.md#¿Por-qué-las-consultas-son-tan-importantes?)
  - [Estructura básica de un Query](./notes/NotasFinal.md#Estructura-básica-de-un-Query)
    - [SELECT](./notes/NotasFinal.md#SELECT)
    - [FROM](./notes/NotasFinal.md#FROM)
    - [Utilizando la sentencia FROM](./notes/NotasFinal.md#Utilizando-la-sentencia-FROM)
    - [WHERE](./notes/NotasFinal.md#WHERE)
    - [Utilizando la sentencia WHERE nulo y no nulo](./notes/NotasFinal.md#Utilizando-la-sentencia-WHERE-nulo-y-no-nulo)
    - [GROUP BY](./notes/NotasFinal.md#GROUP-BY)
    - [ORDER BY y HAVING](./notes/NotasFinal.md#ORDER-BY-y-HAVING)
  - [El interminable agujero de conejo (Nested queries)](<./notes/NotasFinal.md#El-interminable-agujero-de-conejo-(Nested-queries)>)
  - [¿Cómo convertir una pregunta en un query SQL?](./notes/NotasFinal.md#¿Cómo-convertir-una-pregunta-en-un-query-SQL?)
  - [Preguntándole a la base de datos](./notes/NotasFinal.md#Preguntándole-a-la-base-de-datos)
  - [Consultando PlatziBlog](./notes/NotasFinal.md#Consultando-PlatziBlog)
- [Introducción a la bases de datos NO relacionales](./notes/NotasFinal.md#Introducción-a-la-bases-de-datos-NO-relacionales)
  - [¿Qué son y cuáles son los tipos de bases de datos no relacionales?](./notes/NotasFinal.md#Qué-son-y-cuáles-son-los-tipos-de-bases-de-datos-no-relacionales)
  - [Servicios administrados y jerarquía de datos](./notes/NotasFinal.md#Servicios-administrados-y-jerarquía-de-datos)
- [Manejo de modelos de datos en bases de datos no relacionales](./notes/NotasFinal.md#Manejo-de-modelos-de-datos-en-bases-de-datos-no-relacionales)
  - [Top level collection con Firebase](./notes/NotasFinal.md#Top-level-collection-con-Firebase)
  - [Creando y borrando documentos en Firestore](./notes/NotasFinal.md#Creando-y-borrando-documentos-en-Firestore)
  - [Colecciones vs subcolecciones](./notes/NotasFinal.md#Colecciones-vs-subcolecciones)
  - [Recreando Platziblog](./notes/NotasFinal.md#Recreando-Platziblog)
  - [Construyendo Platziblog en Firestore](./notes/NotasFinal.md#Construyendo-Platziblog-en-Firestore)
  - [Proyecto final: transformando tu proyecto en una db no relacional](./notes/NotasFinal.md#proyecto-final-transformando-tu-proyecto-en-una-db-no-relacional)
- [Bases de datos en la vida real](./notes/NotasFinal.md#Bases-de-datos-en-la-vida-real)
  - [Bases de datos en la vida real](./notes/NotasFinal.md#Bases-de-datos-en-la-vida-real)
  - [Big Data](./notes/NotasFinal.md#Big-Data)
  - [Data warehouse](./notes/NotasFinal.md#Data-warehouse)
  - [Data mining](./notes/NotasFinal.md#Data-mining)
  - [ETL](./notes/NotasFinal.md#ETL)
  - [Business intelligence](./notes/NotasFinal.md#Business-intelligence)
  - [Machine Learning](./notes/NotasFinal.md#Machine-Learning)
  - [Data Science](./notes/NotasFinal.md#Data-Science)
  - [¿Por qué aprender bases de datos hoy?](./notes/NotasFinal.md#¿Por-qué-aprender-bases-de-datos-hoy?)
- [Bonus](./notes/NotasFinal.md#Bonus)
  - [Bases de datos relacionales vs no relacionales](./notes/NotasFinal.md#Bases-de-datos-relacionales-vs-no-relacionales)
  - [Elegir una base de datos](./notes/NotasFinal.md#Elegir-una-base-de-datos)
