create schema myFirstDataBase
    create table myFirstDataBase.persons(
                                            name varchar(50),
                                            age int,
                                            surname varchar(50),
                                            PRIMARY KEY (name, surname, age),
                                            phone_number varchar(20),
                                            city_of_living varchar(50)
    );

insert into myfirstdatabase.persons(name, age, surname, phone_number, city_of_living)
VALUES ('Sam', 70, 'Jackson', '777777777', 'L.A.');

insert into myfirstdatabase.persons(name, age, surname, phone_number, city_of_living)
VALUES ('Dwayne', 51, 'Jhonson', '111111111', 'Gonolulu');

insert into myfirstdatabase.persons(name, age, surname, phone_number, city_of_living)
VALUES ('Ilya', 40, 'Yashin', '333333333', 'Moscow');

insert into myfirstdatabase.persons(name, age, surname, phone_number, city_of_living)
VALUES ('Ivan', 25, 'Smirnov', '222222222', 'Moscow');