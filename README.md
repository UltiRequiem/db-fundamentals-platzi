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

- [Conceptos Básicos y Contexto Histórico](./notes/notesFinal.md#CONCEPTOS-BÁSICOS-Y-CONTEXTO-HISTÓRICO)
  - [Historia del almacenamiento de la información](./notes/notesFinal.md#Historia-del-almacenamiento-de-la-información)
  - [Surgimiento de las bases de datos](./notes/notesFinal.md#Surgimiento-de-las-bases-de-datos)
- [Introducción a las bases de Datos Relacionales](./notes/notesFinal.md#INTRODUCCIÓN-A-LAS-BASES-DE-DATOS-RELACIONALES)
  - [Historia de las RDB](./notes/notesFinal.md#Historia-de-las-RDB)
  - [Entidades y atributos](./notes/notesFinal.md#Entidades-y-atributos)
  - [Entidades del Platziblog](./notes/notesFinal.md#Entidades-del-Platziblog)
  - [Relaciones](./notes/notesFinal.md#Relaciones)
    - [Tipos de cardinalidad](./notes/notesFinal.md#Tipos-de-cardinalidad)
    - [Cardinalidad muchos a muchos](./notes/notesFinal.md#Cardinalidad-muchos-a-muchos)
  - [Diagrama ER](./notes/notesFinal.md#Diagrama-ER)
  - [Tipos de datos y constraints](./notes/notesFinal.md#Tipos-de-datos-y-constraints)
    - [Datos de texto](./notes/notesFinal.md#Datos-de-texto)
    - [Datos numéricos](./notes/notesFinal.md#Datos-numéricos)
    - [Datos de fecha y hora](./notes/notesFinal.md#Datos-de-fecha-y-hora)
    - [Datos lógicos](./notes/notesFinal.md#Datos-lógicos)
    - [Los constraints](./notes/notesFinal.md#Los-constraints)
  - [La Normalización](./notes/notesFinal.md#La-Normalización)
    - [Normalizacion de Platziblog](./notes/notesFinal.md#Normalizacion-de-Platziblog)
- [RDBMS (MySQL)](<./notes/notesFinal.md#RDBMS-(MySQL)>)
  - [RDB ¿Qué?](./notes/notesFinal.md#RDB-¿Qué?)
  - [Clientes gráficos](./notes/notesFinal.md#Clientes-gráficos)
  - [Servicios administrados](./notes/notesFinal.md#Servicios-administrados)
- [SQL hasta en la sopa](./notes/notesFinal.md#SQL-hasta-en-la-sopa)
  - [Historia del SQL](./notes/notesFinal.md#Historia-del-SQL)
  - [Create view y DDL alter](./notes/notesFinal.md#Create-view-y-DDL-alter)
  - [DDL drop](./notes/notesFinal.md#DDL-drop)
  - [DML](./notes/notesFinal.md#DML)
  - [DCL Y TCL](./notes/notesFinal.md#DCL-Y-TCL)
  - [¿Que es standar en SQL?](./notes/notesFinal.md#¿Que-es-standar-en-SQL?)
  - [Creando Tablas](./notes/notesFinal.md#Creando-tablas)
    - [Tablas independientes](./notes/notesFinal.md#Tablas-independientes)
    - [Tablas dependientes](./notes/notesFinal.md#Tablas-dependientes)
    - [Tablas transitivas](./notes/notesFinal.md#Tablas-transitivas)
- [Consultas a una base de datos](./notes/notesFinal.md#Consultas-a-una-base-de-datos)
  - [¿Por qué las consultas son tan importantes?](./notes/notesFinal.md#¿Por-qué-las-consultas-son-tan-importantes?)
  - [Estructura básica de un Query](./notes/notesFinal.md#Estructura-básica-de-un-Query)
    - [SELECT](./notes/notesFinal.md#SELECT)
    - [FROM](./notes/notesFinal.md#FROM)
    - [Utilizando la sentencia FROM](./notes/notesFinal.md#Utilizando-la-sentencia-FROM)
    - [WHERE](./notes/notesFinal.md#WHERE)
    - [Utilizando la sentencia WHERE nulo y no nulo](./notes/notesFinal.md#Utilizando-la-sentencia-WHERE-nulo-y-no-nulo)
    - [GROUP BY](./notes/notesFinal.md#GROUP-BY)
    - [ORDER BY y HAVING](./notes/notesFinal.md#ORDER-BY-y-HAVING)
  - [El interminable agujero de conejo (Nested queries)](<./notes/notesFinal.md#El-interminable-agujero-de-conejo-(Nested-queries)>)
  - [¿Cómo convertir una pregunta en un query SQL?](./notes/notesFinal.md#¿Cómo-convertir-una-pregunta-en-un-query-SQL?)
  - [Preguntándole a la base de datos](./notes/notesFinal.md#Preguntándole-a-la-base-de-datos)
  - [Consultando PlatziBlog](./notes/notesFinal.md#Consultando-PlatziBlog)
- [Introducción a la bases de datos NO relacionales](./notes/notesFinal.md#Introducción-a-la-bases-de-datos-NO-relacionales)
  - [¿Qué son y cuáles son los tipos de bases de datos no relacionales?](./notes/notesFinal.md#Qué-son-y-cuáles-son-los-tipos-de-bases-de-datos-no-relacionales)
  - [Servicios administrados y jerarquía de datos](./notes/notesFinal.md#Servicios-administrados-y-jerarquía-de-datos)
- [Manejo de modelos de datos en bases de datos no relacionales](./notes/notesFinal.md#Manejo-de-modelos-de-datos-en-bases-de-datos-no-relacionales)
  - [Top level collection con Firebase](./notes/notesFinal.md#Top-level-collection-con-Firebase)
  - [Creando y borrando documentos en Firestore](./notes/notesFinal.md#Creando-y-borrando-documentos-en-Firestore)
  - [Colecciones vs subcolecciones](./notes/notesFinal.md#Colecciones-vs-subcolecciones)
  - [Recreando Platziblog](./notes/notesFinal.md#Recreando-Platziblog)
  - [Construyendo Platziblog en Firestore](./notes/notesFinal.md#Construyendo-Platziblog-en-Firestore)
  - [Proyecto final: transformando tu proyecto en una db no relacional](./notes/notesFinal.md#proyecto-final-transformando-tu-proyecto-en-una-db-no-relacional)
- [Bases de datos en la vida real](./notes/notesFinal.md#Bases-de-datos-en-la-vida-real)
  - [Bases de datos en la vida real](./notes/notesFinal.md#Bases-de-datos-en-la-vida-real)
  - [Big Data](./notes/notesFinal.md#Big-Data)
  - [Data warehouse](./notes/notesFinal.md#Data-warehouse)
  - [Data mining](./notes/notesFinal.md#Data-mining)
  - [ETL](./notes/notesFinal.md#ETL)
  - [Business intelligence](./notes/notesFinal.md#Business-intelligence)
  - [Machine Learning](./notes/notesFinal.md#Machine-Learning)
  - [Data Science](./notes/notesFinal.md#Data-Science)
  - [¿Por qué aprender bases de datos hoy?](./notes/notesFinal.md#¿Por-qué-aprender-bases-de-datos-hoy?)
- [Bonus](./notes/notesFinal.md#Bonus)
  - [Bases de datos relacionales vs no relacionales](./notes/notesFinal.md#Bases-de-datos-relacionales-vs-no-relacionales)
  - [Elegir una base de datos](./notes/notesFinal.md#Elegir-una-base-de-datos)
