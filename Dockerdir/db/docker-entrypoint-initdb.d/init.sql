create table user
(
    id int UNSIGNED auto_increment not null,
    name tinytext null,
    primary key (id)
);

create table mood
(
    timestamp datetime not null,
    score tinyint UNSIGNED not null,
    user_id int UNSIGNED not null,
    constraint user_id
        foreign key (user_id) references user (id)
);

