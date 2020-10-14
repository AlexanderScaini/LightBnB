


INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley','sebastina@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alex Scaini','yes@email.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Johan Buttle','okfma@umail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Etta West','charileis@smail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leroy Goober','badf@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Queen Rob','werest@jmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Margaret Wong','tust@pmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('1', 'Great Place', 'description', 'https://imgur.com/gallery/d7qRMvy', 'https://imgur.com/gallery/C8NyqJl', 30, 2, 2, 3, 'Canada', '19 Bumble', 'Toronto,', 'Ontario', 'F2H 6N7', FALSE),
('3', 'Lemon Time', 'description', 'https://imgur.com/gallery/d7qRMvy', 'https://imgur.com/gallery/C8NyqJl', 70, 0, 1, 1, 'OverThere', '68 Trumpet', 'Glasglow,', 'Thatplace', 'A2D 6P0', TRUE),
('3', 'Jupso', 'description', 'https://imgur.com/gallery/d7qRMvy', 'https://imgur.com/gallery/C8NyqJl', 10, 0, 0, 1, 'USA', '21312 Quzibs', 'Warsaw,', 'Super', 'Q2H 6F2', TRUE),
('7', 'Nopwer', 'description', 'https://imgur.com/gallery/d7qRMvy', 'https://imgur.com/gallery/C8NyqJl', 120, 1, 1, 2, 'Canada', '60 Duble', 'Toronto,', 'Ontario', 'K5C 6N7', TRUE),
('2', 'Sruges', 'description', 'https://imgur.com/gallery/d7qRMvy', 'https://imgur.com/gallery/C8NyqJl', 1500, 3, 4, 4, 'Canada', '1 Rich Place', 'Toronto,', 'Ontario', 'J6A 9B0', FALSE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 3, 3, 5, 'messages');