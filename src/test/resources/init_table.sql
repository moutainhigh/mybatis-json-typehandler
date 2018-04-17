drop table if exists object_json_tbl;
create table object_json_tbl (
  id     int unsigned primary key unique  auto_increment,
  objectJson varchar(255) not null
);
insert into object_json_tbl (objectJson) values (''),('{"name":"测试","age":13}');
drop table if exists list_json_tbl;
create table list_json_tbl (
  id     int unsigned primary key unique  auto_increment,
  listJson   varchar(255) not null
);
insert into list_json_tbl (listJson) values (''),('[{"name":"测试","age":13},{"name":"测试2","age":14}]')