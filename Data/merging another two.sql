SELECT s.id as sale, i.name, s.price
    FROM sale as s
JOIN item i on i.id = s.item_id