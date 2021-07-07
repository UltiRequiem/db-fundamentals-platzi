SELECT
    estatus,
    COUNT(*) AS post_number
FROM
    posts
GROUP BY
    estatus;

SELECT
    YEAR(publication_date) AS post_year,
    COUNT(*) AS post_number
FROM
    posts
GROUP BY
    post_year;

SELECT
    MONTHNAME(publication_date) AS post_month,
    COUNT(*) AS post_number
FROM
    posts
GROUP BY
    post_month;

SELECT
    estatus,
    MONTHNAME(publication_date) AS post_date,
    COUNT(*) AS post_number
FROM
    posts
GROUP BY
    estatus,
    post_date;