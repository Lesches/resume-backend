create table users{
uid int unique autoincrement,
email varchar unique not null,
password varchar not null
};

create table contact {
cid int unique autoincrement,
uid int unique not null,
fname varchar not null,
lname varchar not null,
email varchar not null,
address int unique,
website varchar,
links varchar,
foreign key (uid) references users(uid),
foreign key (adress) references addresses(aid)
};

create table country{
cid int primary key autoincrement,
name varchar not null unique,
code varchar not null unique
};
