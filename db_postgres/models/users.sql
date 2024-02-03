SELECT CAST(id AS INT) AS user_id,
occupation,
TO_TIMESTAMP("Active Since", 'YY-MM-DD HH24:MI:SS') at time zone 'utc' as active_since
FROM {{ source('recommender_system_raw', 'users')}}a