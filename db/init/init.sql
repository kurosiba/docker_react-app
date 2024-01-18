CREATE DATABASE IF NOT EXISTS mysql;
USE mysql;
CREATE TABLE user{
    ID varchar(64) primary key,
    name varchar(16),
    address varchar(64)
};

INSERT INTO user(ID, name, address) VALUES("AL1312", "python子", "asdfghjkl@gmail.com");
INSERT INTO user(ID, name, address) VALUES("BK3123", "clang男", "asdfghjkl@gmail.com");
INSERT INTO user(ID, name, address) VALUES("CP1211", "go次郎", "asdfghjkl@gmail.com");