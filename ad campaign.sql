SELECT 
    DAYNAME(created_at), COUNT(DAYNAME(created_at))
FROM
    users
GROUP BY DAYNAME(created_at)
ORDER BY COUNT(DAYNAME(created_at)) DESC