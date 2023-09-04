-- 1번 유저가 작성한 모든 점수
-- SELECT * FROM movies_user
-- JOIN movies_score ON movies_user.id_user
-- WHERE movies_user.id=1;


-- 1번 영화의 카테고리
-- SELECT * FROM movies_movie
-- JOIN movies_category_movies ON movies_movie.id = movies_category_movies.movie_id
-- JOIN movies_category ON movies_category_movies.category_id = movies_category.id
-- WHERE movies_movie.id=1;


-- 1번 유저가 작성한 모든 점수의 평균
-- SELECT AVG(value) FROM movies_user
-- JOIN movies_score ON movies_user.id = movies_score.user_id
-- WHERE movies_user.id = 1;


-- drama 카테고리에 속한 모든 영화
-- SELECT * FROM movies_movie
-- JOIN movies_category_movies ON movies_movie.id = movies_category_movies.movie_id
-- JOIN movies_category ON movies_category.id = movies_category_movies.category_id
-- WHERE movies_category.name = 'drama';


-- SELECT * FROM movies_user
-- GROUP BY country;

-- 나라별 점수 평균
SELECT country, COUNT(*), AVG(value) FROM movies_user
JOIN movies_score ON movies_user.id = movies_score.user_id
GROUP BY country;