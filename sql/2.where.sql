-- SELECT * FROM movies_user
-- WHERE age=41;

-- SELECT * FROM movies_movie
-- WHERE year > 2000;


-- SELECT MIN(year) FROM movies_movie

-- SELECT SUM(value)
-- FROM movies_score
-- WHERE movie_id=10;

-- SELECT AVG(year) FROM movies_movie

-- SELECT * FROM movies_user
-- WHERE age BETWEEN 20 AND 30;


UPDATE movies_actor
SET age=100
WHERE id BETWEEN 1 AND 10;

SELECT * FROM movies_actor;