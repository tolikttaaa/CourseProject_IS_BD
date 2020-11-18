--insert in publication (работает)
SELECT * FROM create_publication('web developers in real world','Topic about Evgeny A. Tsopa');
SELECT * FROM create_publication('front-end developers in real world','Topic about front-end');
SELECT * FROM create_publication('back-end developers in real world','Topic about back-end');
SELECT * FROM create_publication('UI/UX designers in real world','Topic about UI/UX');
SELECT * FROM create_publication('The activation stack.','Topic about activation in stack');
SELECT * FROM create_publication('The C Language','Topic about C Language');
SELECT * FROM create_publication('Functions in C','Topic about functions');
SELECT * FROM create_publication('Command Line Args','Topic about Line Args');

--insert participants (оно работает, но сначала надо добавить чемпионаты)
SELECT * FROM insert_participant('James','Adams','2000-07-8',1,'89765432','Adams@mail.ru');
SELECT * FROM insert_participant('Mary','Allen','1999-07-9',1, '87654321', 'Allen@mail.ru');
SELECT * FROM insert_participant('John','Anderson','2000-11-9',1, '87654323', 'test@test.com');
SELECT * FROM insert_participant('Patricia','Armstrong','2000-09-29',1,'87654321', 'test@test.com');
SELECT * FROM insert_participant('Robert','Atkinson','1998-03-13',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Janifer','Bailey','2000-02-07',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Michael','Baker','1995-10-23',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Linda','Ball','2000-06-10',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('William','Barker','1999-06-11',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Elizabeth','Barnes','1999-06-11',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('David','Bell','1999-05-12',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Barbara','Bennet','1999-05-12',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Richard','Booth','1999-04-13',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Susan','Bradley','1999-04-13',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Joseph','Brooks','1999-04-14',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Jessica','Brown','1998-04-14',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Thomas','Burton','1998-04-15',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Sarah','Butler','1998-03-15',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Carles','Campbell','1997-03-16',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Karen','Carter','1997-03-16',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Christoper','Chapman','1997-03-17',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Nancy','Clarke','1997-03-17',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Daniel','Cole','1996-03-18',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Lisa','Collins','1996-02-18',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Matthew','Cook','1996-02-19',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Margaret','Cooper','1996-02-19',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Anthony','Corbyn','1995-02-20',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Betty','Cox','1995-01-22',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Donald','Davidson','1995-01-23',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Sandra','Davies','1995-01-24',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Mark','Dawson','2001-01-25',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Ashley','Dixon','2001-01-28',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Paul','Edwards','2001-10-1',1, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Dorothy','Elliott','2001-10-1',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Steven','Evans','2002-10-1',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Kimberly','Fisher','2002-10-1',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Andrew','Ford','2002-10-2',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Emily','Foster','2002-10-2',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Kenneth','Fox','2000-12-3',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Donna','Gibson','2000-12-3',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Joshua','Graham','2000-12-4',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Michelle','Grant','2000-11-4',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Kevin','Gray','2000-11-5',3, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Carol','Green','2000-11-5',3, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Brian','Griffiths','2000-09-6',3, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Amanda','Hall','2000-09-6',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('George','Hamilton','2000-09-7',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Melissa','Harris','2000-08-7',2, '87654321', 'test@test.com');
SELECT * FROM insert_participant('Edward','Harrison','2000-08-8',2, '87654321', 'test@test.com');

--insert in people_publication (работает)
SELECT * FROM add_publication(4,1);
SELECT * FROM add_publication(2,2);
SELECT * FROM add_publication(3,3);
SELECT * FROM add_publication(4,4);
SELECT * FROM add_publication(5,5);
SELECT * FROM add_publication(6,6);
SELECT * FROM add_publication(7,7);
SELECT * FROM add_publication(8,8);

--insert teams (массив)
SELECT * FROM insert_team('first','{1,2,3,4}',4,1);
SELECT * FROM insert_team('second','{5,7}',5,1);
SELECT * FROM insert_team('third','{6,8,9}',7,1);
SELECT * FROM insert_team('fourth','{10,11,12,13}',10,1);
SELECT * FROM insert_team('fifth','{14,15,16,17}',14,1);
SELECT * FROM insert_team('six','{18,19,20,21}',19,1);
SELECT * FROM insert_team('seventh','{22,23,24,25}',23,1);
SELECT * FROM insert_team('eighth','{26,27,28,29}',26,1);
SELECT * FROM insert_team('nine','{30,31,32}',30,1);
SELECT * FROM insert_team('ten','{34,33}',34,1);
SELECT * FROM insert_team('please','{35,36,37,38}',35,2);
SELECT * FROM insert_team('help','{39,40}',39,2);
SELECT * FROM insert_team('to','{41,42,43}',41,2);
SELECT * FROM insert_team('my','{50,49,48,47}',49,2);
SELECT * FROM insert_team('imagination','{46,45,44}',45,3);

--inserting mentor
INSERT INTO mentor VALUES (4,1);
INSERT INTO mentor VALUES (2,1);
INSERT INTO mentor VALUES (2,2);
INSERT INTO mentor VALUES (1,1);
INSERT INTO mentor VALUES (1,1);
INSERT INTO mentor VALUES (1,1);
INSERT INTO mentor VALUES (1,1);
--adding mentor to the team
--SELECT * FROM add_mentor_to_team();

--SELECT * FROM insert_team_with_mentor('aaa','{4,5}','{1}',4,1,);