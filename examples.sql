-- USER PROFILE
-- 1. Get all info for a user by id
select * from users where id=1;
    -- 1a. Get only a few fields for public version
    select distinct first_name, last_name
    from users where id=1;
    -- 1b. Get all fields for private version
    select * from users where id=1;
-- 2. Get all favorites for a user by id
select * from users
left join favorites on users.id = favorites.user_id
where users.id=1;
-- 3. Get all reviews written by that user by id 
select * from users
left join reviews on users.id = reviews.user_id
where users.id=1;

-- RESTAURANT PROFILE
-- 1. Get all info for a restaurant by id 
select * from restaurants where id=1;
-- 2. Get all reviews for restaurant by id
select * from restaurants
left join reviews on restaurants.id = reviews.user_id
where restaurants.id=1;
-- 3. Get average review for restaurant by id 
-- 4. Get count of favorites for restaruant by id 

-- RESTAURANT SEARCH RESULT (restaurants in Atlanta, GA)
-- 1. Get all matching rows for restaurant by name (case insensitve search)
    -- 1a. Include average review
    -- 1b. Include number of favorites
-- 2. Limit by minimum review
-- 3. (SUPER BONUS) pagination  