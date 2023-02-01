SELECT 
    users.*, likes.photo_id
FROM
    users
        LEFT JOIN
    likes ON users.id = likes.user_id
ORDER BY photo_id DESC