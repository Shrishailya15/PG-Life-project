INSERT INTO 
  `cities` 
    (`id`, `name`) 
  VALUES
    (1, 'sangli'),
    (2, 'islampur'),
    (3, 'karad'),
    (4, 'satara');

INSERT INTO 
  `properties` 
    (`id`, `city_id`, `name`, `address`, `description`, `gender`, `rent`, `rating_clean`, `rating_food`, `rating_safety`) 
  VALUES
    (1, 1, 'Saxena\'s Paying Guest', 'vishrambag ,near ganesh mandir, Sangli 416416,', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'male', 5000, 4.3, 3.4, 4.8),
    (2, 1, 'Navrang PG Home', 'maruti chauk,near patwardhan Highschool ,Sangli 416416', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'unisex', 6000, 2.9, 3.4, 3.8),
    (3, 2, 'Navkar Paying Guest', ' 377M+C7H, Rajaramnagar, Uran Islampur, Maharashtra 415414', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'female', 9500, 3.9, 3.8, 4.9),
    (4, 3, 'PG for Girls Borivali West', 'Abhinav Colony, Shikshak Colony, Karad, Maharashtra 415110', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'female', 8000, 4.2, 4.1, 4.5),
    (5, 4, 'Ganpati Paying Guest', '19/4, SH 58, Sadar Bazar, Satara, Maharashtra 415001', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'male', 8500, 4.2, 3.9, 4.6);

INSERT INTO 
  `testimonials` 
    (`id`, `property_id`, `user_name`, `content`) 
  VALUES
    (1, 1, 'pranav pawar', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    (2, 1, 'digvijay pathak', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    (3, 2, 'suraj patil', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    (4, 2, 'chetan mohite', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    (5, 2, 'suraj sawant', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    (6, 3, 'sidharth gurav', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    (7, 3, 'piyush patil', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    (8, 4, 'utkarsh rokade', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    (9, 5, 'vedant dhapare', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    (10, 5, 'Atharv gosavi', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.');

INSERT INTO 
  `users` 
    (`id`, `email`, `password`, `full_name`, `phone`, `gender`, `college_name`) 
  VAlues
    (2, 'pranav@gmail.com', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'pranav p', '9876543210', 'male', 'NIT,Nagpur'),
    (3, 'Atharv@gmail.com', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'Atharv G', '9876543210', 'male', 'IIT,Bombay'),
    (4, 'vijay@gmail.com', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'vijay w', '9876543210', 'male', 'IIT, Kanpur');

INSERT INTO 
  `interested_users_properties` 
    (`id`, `user_id`, `property_id`) 
  VALUES
    (1, 1, 1),
    (2, 1, 2),
    (3, 1, 5),
    (4, 2, 1),
    (5, 2, 5),
    (6, 3, 1),
    (7, 3, 2),
    (8, 3, 5),
    (9, 4, 2),
    (10, 4, 3),
    (11, 4, 4);

INSERT INTO 
  `amenities` 
    (`id`, `name`, `type`, `icon`) 
  VALUES
    (1, 'Wifi', 'Common Area', 'wifi'),
    (2, 'Power Backup', 'Building', 'powerbackup'),
    (3, 'Fire Extinguisher', 'Building', 'fireext'),
    (4, 'TV', 'Common Area', 'tv'),
    (5, 'Bed with Mattress', 'Bedroom', 'bed'),
    (6, 'Parking', 'Building', 'parking'),
    (7, 'Water Purifier', 'Common Area', 'rowater'),
    (8, 'Dining', 'Common Area', 'dining'),
    (9, 'Air Conditioner', 'Bedroom', 'ac'),
    (10, 'Washing Machine', 'Common Area', 'washingmachine'),
    (11, 'Lift', 'Building', 'lift'),
    (12, 'CCTV', 'Building', 'cctv'),
    (13, 'Geyser', 'Washroom', 'geyser');

INSERT INTO 
  `properties_amenities` 
    (`id`, `property_id`, `amenity_id`) 
  VALUES
    (1, 1, 1),
    (2, 1, 2),
    (3, 1, 4),
    (4, 1, 5),
    (5, 1, 7),
    (6, 1, 8),
    (7, 1, 9),
    (8, 1, 10),
    (9, 1, 11),
    (10, 1, 13),
    (11, 2, 1),
    (12, 2, 2),
    (13, 2, 3),
    (14, 2, 4),
    (15, 2, 5),
    (16, 2, 7),
    (17, 2, 8),
    (18, 2, 9),
    (19, 2, 10),
    (20, 2, 11),
    (21, 2, 13),
    (22, 3, 1),
    (23, 3, 2),
    (24, 3, 3),
    (25, 3, 4),
    (26, 3, 5),
    (27, 3, 7),
    (28, 3, 8),
    (29, 3, 10),
    (30, 3, 11),
    (31, 3, 12),
    (32, 3, 13),
    (33, 4, 1),
    (34, 4, 3),
    (35, 4, 4),
    (36, 4, 5),
    (37, 4, 7),
    (38, 4, 8),
    (39, 4, 10),
    (40, 4, 11),
    (41, 4, 12),
    (42, 4, 13),
    (43, 5, 1),
    (44, 5, 3),
    (45, 5, 4),
    (46, 5, 5),
    (47, 5, 7),
    (48, 5, 8),
    (49, 5, 10),
    (50, 5, 11),
    (51, 5, 12),
    (52, 5, 13);