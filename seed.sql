
-- USERS 
INSERT INTO users (first_name, last_name, email, password)
values ('sebby', 'kitty', 'sebby@cuteness.com', 'abc123');

INSERT INTO users (first_name, last_name, email, password)
values ('emmy', 'bobemmy', 'emmy@cuteness.com', 'abc12345');

INSERT INTO users (first_name, last_name, email, password)
values ('ryan', 'gosling', 'ryan@cuteness.com', '12345');

INSERT INTO users (first_name, last_name, email, password)
values ('mr', 'rogers', 'roger@mr.com', 'abcde');


-- RESTAURANTS
INSERT INTO restaurants (name, address, state, phone, menu, picture)
values ('chipotle', '123 Main Street', 'Georgioa', '555-5555', 'Tacos', 'http://wwww.chipotle.com/taco_pic.png');

INSERT INTO restaurants (name, address, state, phone, menu, picture)
values ('mcD', '555 Road Road', 'Georgia', '555-1234', 'Burger', 'http://wwww.mcD.com/burger_pic.png');

INSERT INTO restaurants (name, address, state, phone, menu, picture)
values ('octane', '111 Piedmont', 'Georgia', '000-1222', 'Coffee', 'http://wwww.octane.com/coffee_pic.png');

INSERT INTO restaurants (name, address, state, phone, menu, picture)
values ('farm burger', '000 Lenox', 'Georgia', '123-4555', 'Sandwich', 'http://wwww.farm.com/sandwich_pic.png');


-- REVIEWS
INSERT INTO reviews (score, content, restaurant_id, user_id)
values (10, 'great job everyone', 1, 1);

INSERT INTO reviews (score, content, restaurant_id, user_id)
values (0, 'so bad', 2, 6);

INSERT INTO reviews (score, content, restaurant_id, user_id)
values (3, 'wow wow wee wow', 3, 5);

INSERT INTO reviews (score, content, restaurant_id, user_id)
values (8, 'food good', 4, 2);

INSERT INTO reviews (score, content, restaurant_id, user_id)
values (5, 'ok', 4, 6);

INSERT INTO reviews (score, content, restaurant_id, user_id)
values (5, 'great', 4, 1);


-- FAVORITES
INSERT INTO favorites (user_id, restaurant_id)
values (1,1);

INSERT INTO favorites (user_id, restaurant_id)
values (2,3);

INSERT INTO favorites (user_id, restaurant_id)
values (5,3);

INSERT INTO favorites (user_id, restaurant_id)
values (6,3);





