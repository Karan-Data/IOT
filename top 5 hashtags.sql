SELECT 
    tag_name
FROM
    tags
        JOIN
    photo_tags ON tags.id = photo_tags.tag_id
order by photo_id desc
limit 5


