-- INSERT INTO users (id, name, email)
-- VALUES (1, 'Eva Stanley', 'sebastianguerra@ymail.com'),
-- (2, 'Louisa Meyer', 'jacksonrose@hotmail.com'),
-- (3, 'Dominic Parks', 'victoriablackwell@outlook.com'),
-- (4, 'Sue Luna ', 'jasonvincent@gmx.com'),
-- (5, 'Rosalie Garza ', ' jacksondavid@gmx.com'),
-- (6, 'Etta West', 'charlielevy@yahoo.com'),
-- (7, 'Margaret Wong', 'makaylaweiss@icloud.com'),
-- (8, 'Leroy Hart ', 'jaycereynolds@inbox.com');

-- INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (1, 1, 'speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 931, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true);

-- INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (2, 2, 'black corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086678.jpeg', 950, 6, 4, 8, 'Canada', '538 Namsub Highway', 'Burnaby', 'British Columbia', 28678, true);

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (3, 3, 'high five', 'description', 'https://images.pexels.com/photos/2121155/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086698/pexels-photo-2086678.jpeg', 1050, 7, 4, 9, 'Canada', '599 Namsub Highway', 'Burnaby', 'British Columbia', 28679, true);




INSERT INTO reservations (id, start_date, end_date, guest_id, property_id)
VALUES (1, '2022-01-01', '2022-01-04', 1, 1),
(2, '2022-02-02', '2022-02-06', 2, 2),
(3, '2022-02-07', '2022-02-09', 3, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 5, 'message'), 
(2, 2, 2, 2, 4, 'message'), 
(3, 3, 3, 3, 5, 'message');