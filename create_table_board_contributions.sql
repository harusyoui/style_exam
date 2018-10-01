CREATE TABLE board.contributions (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    user_name varchar(255),
    word VARCHAR(100),
    img_name varchar(255),
    type tinyint(2),
    raw_data mediumblob,
    thumb_data blob,
    date datetime
);