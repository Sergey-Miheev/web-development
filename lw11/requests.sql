CREATE DATABASE university;  


CREATE TABLE students
(
    id_student INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(44) NOT NULL,
    age VARCHAR(3) NOT NULL,
    group_id VARCHAR(15) NOT NULL,
    PRIMARY KEY (id_student)
) DEFAULT CHARACTER SET utf8mb4
  COLLATE `utf8mb4_unicode_ci`
  ENGINE = InnoDB
;


INSERT INTO students SET first_name = 'Кирилл', last_name = 'Санников', age = '20', group_id = '1';

INSERT INTO students SET first_name = 'Ирина', last_name = 'Коскина', age = '19', group_id = '1';

INSERT INTO students SET first_name = 'Дарья', last_name = 'Фищенко', age = '20', group_id = '1';

INSERT INTO students SET first_name = 'Адександр', last_name = 'Милютин', age = '18', group_id = '1';

INSERT INTO students SET first_name = 'Артём', last_name = 'Хорошавин', age = '20', group_id = '1';

INSERT INTO students SET first_name = 'Алексей', last_name = 'Лебедев', age = '19', group_id = '2';

INSERT INTO students SET first_name = 'Александра', last_name = 'Садова', age = '19', group_id = '2';

INSERT INTO students SET first_name = 'Дмитрий', last_name = 'Карташов', age = '20', group_id = '2';

INSERT INTO students SET first_name = 'Марина', last_name = 'Макарова', age = '19', group_id = '2';

INSERT INTO students SET first_name = 'Александр', last_name = 'Прохоров', age = '18', group_id = '2';

INSERT INTO students SET first_name = 'Анастасия', last_name = 'Седёлкина', age = '19', group_id = '3';

INSERT INTO students SET first_name = 'Никита', last_name = 'Лобанов', age = '18', group_id = '3';

INSERT INTO students SET first_name = 'Александр', last_name = 'Жулин', age = '18', group_id = '3';

INSERT INTO students SET first_name = 'Максим', last_name = 'Романов', age = '19', group_id = '3';

INSERT INTO students SET first_name = 'Степан', last_name = 'Королёв', age = '19', group_id = '3';

INSERT INTO students SET first_name = 'Елизавета', last_name = 'Киселёва', age = '18', group_id = '4';

INSERT INTO students SET first_name = 'Роман', last_name = 'Нефёдов', age = '21', group_id = '4';

INSERT INTO students SET first_name = 'Иван', last_name = 'Макаров', age = '18', group_id = '4';

INSERT INTO students SET first_name = 'Сергей', last_name = 'Михеев', age = '18', group_id = '4';

INSERT INTO students SET first_name = 'Денис', last_name = 'Юрьев', age = '19', group_id = '4';

INSERT INTO students SET first_name = 'Иван', last_name = 'Пакшин', age = '18', group_id = '5';

INSERT INTO students SET first_name = 'Кирилл', last_name = 'Осокин', age = '19', group_id = '5';

INSERT INTO students SET first_name = 'Даниил', last_name = 'Заболотских', age = '18', group_id = '5';

INSERT INTO students SET first_name = 'Александр', last_name = 'Шумков', age = '19', group_id = '5';

INSERT INTO students SET first_name = 'Фирдавси', last_name = 'Нуров', age = '18', group_id = '5';

INSERT INTO students SET first_name = 'Владимир', last_name = 'Ласточкин', age = '18', group_id = '6';

INSERT INTO students SET first_name = 'Даниил', last_name = 'Ясновский', age = '19', group_id = '6';

INSERT INTO students SET first_name = 'Александр', last_name = 'Мустафин', age = '18', group_id = '6';

INSERT INTO students SET first_name = 'Николай', last_name = 'Суманеев', age = '19', group_id = '6';

INSERT INTO students SET first_name = 'Николай', last_name = 'Кузнецов', age = '18', group_id = '6';

INSERT INTO students SET first_name = 'Лев', last_name = 'Виноградов', age = '19', group_id = '7';

INSERT INTO students SET first_name = 'Анастасия', last_name = 'Новикова', age = '18', group_id = '7';

INSERT INTO students SET first_name = 'Даниил', last_name = 'Царегородцев', age = '19', group_id = '7';

INSERT INTO students SET first_name = 'Дмитрий', last_name = 'Апакаев', age = '18', group_id = '7';

INSERT INTO students SET first_name = 'Андрей', last_name = 'Иванов', age = '20', group_id = '7';

INSERT INTO students SET first_name = 'Антон', last_name = 'Герасимов', age = '19', group_id = '8';

INSERT INTO students SET first_name = 'Глеб', last_name = 'Модин', age = '18', group_id = '8';

INSERT INTO students SET first_name = 'Ильсаф', last_name = 'Хасанов', age = '20', group_id = '8';

INSERT INTO students SET first_name = 'Дмитрий', last_name = 'Гриничев', age = '20', group_id = '8';

INSERT INTO students SET first_name = 'Дмитрий', last_name = 'Андреев', age = '18', group_id = '8';

INSERT INTO students SET first_name = 'Анастасия', last_name = 'Куликова', age = '19', group_id = '9';

INSERT INTO students SET first_name = 'Хератхнаяк', last_name = 'Нисансала', age = '24', group_id = '9';

INSERT INTO students SET first_name = 'Раджапакша', last_name = 'Пубуду', age = '25', group_id = '9';

INSERT INTO students SET first_name = 'Константин', last_name = 'Андреев', age = '18', group_id = '9';

INSERT INTO students SET first_name = 'Анастасия', last_name = 'Антропова', age = '19', group_id = '9';


CREATE TABLE groups
(
    group_id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(255) NOT NULL,
    faculty_id VARCHAR(255) NOT NULL,
    PRIMARY KEY (group_id)
) DEFAULT CHARACTER SET utf8mb4
  COLLATE `utf8mb4_unicode_ci`
  ENGINE = InnoDB
;


INSERT INTO groups SET name = '1', faculty_id = '1';

INSERT INTO groups SET name = '2', faculty_id = '1';

INSERT INTO groups SET name = '3', faculty_id = '1';

INSERT INTO groups SET name = '4', faculty_id = '2';

INSERT INTO groups SET name = '5', faculty_id = '2';

INSERT INTO groups SET name = '6', faculty_id = '2';

INSERT INTO groups SET name = '7', faculty_id = '3';

INSERT INTO groups SET name = '8', faculty_id = '3';

INSERT INTO groups SET name = '9', faculty_id = '3';


CREATE TABLE faculties
(
    faculty_id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(255) NOT NULL,
    PRIMARY KEY(id_faculty)
) DEFAULT CHARACTER SET utf8mb4
  COLLATE `utf8mb4_unicode_ci`
  ENGINE = InnoDB
;


INSERT INTO faculties name = 'ФИиВТ';

INSERT INTO faculties name = 'ЭФ';

INSERT INTO faculties name = 'РТФ';


(1)
SELECT * FROM students
WHERE
    age = '19';    


(2)
SELECT * FROM students
WHERE
    group_id = '3';   


(3)
SELECT
    students.first_name AS 'First Name',
    students.last_name AS 'Last Name',
    students.age AS 'Age'
FROM groups
LEFT JOIN faculties ON groups.faculty_id=faculties.faculty_id
LEFT JOIN students ON students.group_id=groups.group_id
WHERE
    faculties.name='ФИиВТ';


(4)
SELECT
    faculties.name AS 'Faculty',
    groups.name AS 'Group'
FROM groups
LEFT JOIN faculties ON groups.faculty_id=faculties.faculty_id
LEFT JOIN students ON students.group_id=groups.group_id
WHERE
    students.id_student='19';
    