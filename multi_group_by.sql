create table a (
    id integer primary key
);

create table b (
    id integer primary key
);

create table c (
    id integer primary key
);

create table a_b (
    a_id integer,
    b_id integer
);

create table a_c (
    a_id integer,
    c_id integer
);

insert into a values (10),(11),(12),(13),(14),(15),(16),(17),(18),(19);
insert into b values (20),(21),(22),(23),(24),(25),(26),(27),(28),(29);
insert into c values (30),(31),(32),(33),(34),(35),(36),(37),(38),(39);

insert into a_b values (10,20),(10,21),(10,22),(11,20),(11,23),(12,23),(12,24),(13,21),(13,22);
insert into a_c values (10,30),(10,31),(10,33),(11,30),(11,33),(12,33),(12,34),(13,31),(13,32);
