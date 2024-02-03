SELECT CAST(user_id as INT),
CAST(movie_id AS INT),
CAST(rating AS INT)
FROM {{ source('recommender_system_raw', 'scores')}}