-- PROGRESSION - 1


-- 1. **Create table city**
create table city
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );



-- 2. **Create table referee**
create table referee
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );

-- 3. **Create table innings**
create table innings
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );
-- 4. **Create table extra_type**
create table extra_type
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );
-- 5. **Create table skill**
create table skill
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );
-- 6. **Create table team**
create table team
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );
-- 7. **Create table player**
create table player
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );
-- 8. **Create table venue**
create table venue
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );

-- 9. **Create table event**
create table event
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );
-- 10. **Create table extra_event**
create table extra_event
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );
-- 11. **Create table outcome**
create table outcome
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );
-- 12. **Create table game**
create table game
( id number(11),
  name varchar(50) not null,
  primary key(id)
  );
-- 13. **Drop table city**
drop table city;
-- 14. **Drop table innings**
drop table innings;
-- 15. **Drop table skill**
drop table skill;
-- 16. **Drop table extra_type**
drop table extra_type;
