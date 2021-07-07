SELECT
    *
FROM
    posts;

SELECT
    title,
    publication_date,
    estatus
FROM
    posts;

SELECT
    title AS header,
    publication_date AS published,
    estatus AS estado
FROM
    posts;

SELECT
    count(*)
FROM
    posts;


SELECT
    count(*) AS post_number
FROM
    posts;