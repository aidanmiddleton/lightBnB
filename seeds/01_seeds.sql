INSERT INTO users (name, email, password)
VALUES ('Malloy Jenkins', 'bigdog420@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('alex setia', 'bigboyenergy@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('rick sanderson', 'rickyboy69@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('john stamos', 'js@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active )
VALUES (1, 'Crack Shack', 'description', 'url', 'url', 500, 2, 2, 2, 'Canada', 'Nanaimo', 'Vancouver', 'BC', 'v6t1x1', true),
(2, 'house', 'description', 'url', 'url', 700, 2, 4, 2, 'Canada', 'sicamore', 'Vancouver', 'BC', 'v6x1r2', true),
(2, 'den', 'description', 'url', 'url', 90000, 2, 2, 7, 'Canada', 'renfrew', 'Vancouver', 'BC', 'v6t1w7', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 2, 4, 'message'),
(2, 1, 3, 4, 'message'),
(3, 3, 1, 4, 'message');