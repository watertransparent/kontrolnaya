INSERT INTO library (id, author, bookname, bookyear, price, number, text) values
(1, 'Толкин Джон', 'Властелин колец', 1954, 900, 15, 'фэнтези, средневековье, эльфы'),
(2, 'Джейн Остин', 'Гордость и предубеждение', 1813, 999, 5, 'романтика, седзе, для девочек'),
(3, 'Шарлотта Бронте', 'Джейн Эйр', 1847, 700, 10, 'роман для девочек'),
(4, 'Лев Толстой', 'Война и мир', 1865, 499, 20, 'очень длинный роман'),
(5, 'Митчелл Маргарет', 'Унесенные ветром', 1936, 600, 19, 'хайповый роман про гражданскую войну США'),
(6, 'Фаулз джон', 'Коллекционер', 1963, 699, 4, 'похищение, романтика(почти)');

INSERT INTO readticket (id, name, adress, phone, activity) values
(12, 'Васильев Олег', 'г. Симферополь ул. Мате Залки 10А', '+79782321934', 'активен'),
(13, 'Абрамов Сергей', 'г. Симферополь ул. Маршала Жукова 11 кв. 4', '+79782321934', 'активен'),
(42, 'Иванов Виктор', 'г. Симферополь ул. Ленина 12 кв. 5', '+79782321934', 'активен'),
(40, 'Яценюк Александр', 'г. Симферополь ул. Сигнальная 2', '+79782321934', 'активен'),
(10, 'Витальев Георгий', 'г. Симферополь ул. Титова 12', '+79782321934', 'активен'),
(54, 'Сульев Борис', 'г. Симферополь ул. Пр. Победы 4', '+79782321934', 'активен');

INSERT INTO bookname (bookname) values
('Властелин колец'),
('Гордость и предубеждение'),
('Джейн Эйр'),
('Война и мир'),
('Унесенные ветром'),
('Коллекционер');

INSERT INTO getbook (bookname, takedate, ticket_id, backdate) values
('Гордость и предубеждение', '2012-02-02', 12,'2013-02-02'),
('Гордость и предубеждение', '2011-03-23', 40,'2011-05-25'),
('Гордость и предубеждение', '2011-05-23', 10,'2011-06-26'),
('Война и мир', '2012-01-22', 12,'2012-02-26'),
('Властелин колец', '2010-02-10', 10, '2010-03-10'),
('Властелин колец', '2011-03-23', 54, '2011-04-23'),
('Джейн Эйр', '2012-08-21', 42, '2012-09-21'),
('Коллекционер', '2013-07-15', 13, '2013-08-15'),
('Коллекционер', '2014-01-02', 40, '2014-02-23'),
('Коллекционер', '2012-02-21', 10,'2013-02-22');