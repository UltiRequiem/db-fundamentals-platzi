SELECT
	*
FROM
	user;

SELECT
	*
FROM
	user
	LEFT JOIN posts on user.id = posts.user_id;

SELECT
	*
FROM
	user
	LEFT JOIN posts on user.id = posts.user_id
WHERE
	posts.user_id IS NULL;

SELECT
	*
FROM
	user
	RIGHT JOIN posts on user.id = posts.user_id;

SELECT
	*
FROM
	user
	RIGHT JOIN posts on user.id = posts.user_id
WHERE
	posts.user_id IS NULL;

SELECT
	*
FROM
	user
	INNER JOIN posts on user.id = posts.user_id;

SELECT
	*
FROM
	user
	LEFT JOIN posts ON user.id = posts.user_id
UNION
SELECT
	*
FROM
	user
	RIGHT JOIN posts ON user.id = posts.user_id;

SELECT
	*
FROM
	user
	LEFT JOIN posts on user.id = posts.user_id
WHERE
	posts.user_id IS NULL
UNION
SELECT
	*
FROM
	user
	RIGHT JOIN posts on user.id = posts.user_id
WHERE
	posts.user_id IS NULL;