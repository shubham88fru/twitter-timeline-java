CREATE TABLE users
(
    id         NUMBER DEFAULT 1 PRIMARY KEY,
    first_name VARCHAR(50)  NOT NULL,
    last_name  VARCHAR(50)  NOT NULL,
    email      VARCHAR(100) NOT NULL UNIQUE
);

-- load dummy tweeters
INSERT INTO users VALUES ( 1, 'Shubham', 'Singh', 'shubham@tweeter.com' );
INSERT INTO users VALUES ( 2, 'Shivam', 'Singh', 'shivam@tweeter.com' );
INSERT INTO users VALUES ( 3, 'Elon', 'Musk', 'muskeeteer@tweeter.com' );
INSERT INTO users VALUES ( 4, 'Jack', 'Dorsey', 'jdorsey@tweeter.com' );