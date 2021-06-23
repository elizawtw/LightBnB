INSERT INTO users (name, email, password)
VALUES ('Melodie Smith', 'melsmith@yahho.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jeanne Williams', 'willijean@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Kris Johnson', 'Krissy1900@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sharia Hassan', 'sh12assan@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Maria Zhokova', 'mariazhukova@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Michael Jordan', 'MJordan@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO reservations (start_date, end_date, guest_id, property_id)
VALUES ('2021-03-15', '2021-03-17', 1, 3),
('2021-03-20', '2021-03-25', 2, 1),
('2021-04-12', '2021-04-17', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 4, 'Will return!'),
(2, 1, 2, 4, 'Great location.'),
(3, 2, 3, 2, 'Not recommended!');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,country, street, city, province, post_code, active)
VALUES (4, 'title1', 'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 150, 1, 2, 2, 'Canada', '1392 Gaza Junction', 'Upetafpuv', 'Nova Scotia', '81059', true),
(5, 'title2', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 200, 2, 2, 3, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142,true),
(6, 'title3', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 90, 1, 1, 1, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 83680, true);

