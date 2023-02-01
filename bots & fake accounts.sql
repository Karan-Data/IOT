SELECT 
    users.id,
    users.username,
    COUNT(likes.photo_id) AS likes_count
FROM
    users
        LEFT JOIN
    likes ON likes.user_id = users.id
GROUP BY likes.user_id
ORDER BY likes_count DESC