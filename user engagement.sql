SELECT 
    COUNT(image_url) / COUNT(DISTINCT (username))
FROM
    users
        LEFT JOIN
    photos ON photos.user_id = users.id