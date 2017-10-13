--------------------------------------------------------
-- Archivo creado  - viernes-octubre-13-2017   
--------------------------------------------------------
DROP TABLE "ANSWERS" cascade constraints;
DROP TABLE "ATTENDANCE" cascade constraints;
DROP TABLE "COURSES" cascade constraints;
DROP TABLE "STUDENTS" cascade constraints;
DROP SEQUENCE "ANSWER_SEQ";
--------------------------------------------------------
--  DDL for Table ANSWERS
--------------------------------------------------------

  CREATE TABLE "ANSWERS" 
   (	"ID" NUMBER(*,0), 
	"NUMBER_OF_QUESTION" VARCHAR2(255), 
	"ANSWER" VARCHAR2(255)
   ) ;
--------------------------------------------------------
--  DDL for Table ATTENDANCE
--------------------------------------------------------

  CREATE TABLE "ATTENDANCE" 
   (	"ID" NUMBER(*,0), 
	"STUDENT_ID" NUMBER(*,0), 
	"COURSE_ID" NUMBER(*,0), 
	"ATTENDANCE_DATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table COURSES
--------------------------------------------------------

  CREATE TABLE "COURSES" 
   (	"ID" NUMBER(*,0), 
	"NAME" VARCHAR2(255), 
	"CODE" VARCHAR2(50), 
	"DATE_START" VARCHAR2(255), 
	"DATE_END" VARCHAR2(255)
   ) ;
--------------------------------------------------------
--  DDL for Table STUDENTS
--------------------------------------------------------

  CREATE TABLE "STUDENTS" 
   (	"ID" NUMBER(*,0), 
	"FIRST_NAME" VARCHAR2(255), 
	"LAST_NAME" VARCHAR2(50), 
	"DATE_OF_BIRTH" DATE, 
	"CITY" VARCHAR2(255), 
	"ADDRESS" VARCHAR2(255)
   ) ;
--------------------------------------------------------
--  DDL for Sequence ANSWER_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ANSWER_SEQ"  MINVALUE 500 MAXVALUE 9999999999999999999999999999 INCREMENT BY 10 START WITH 500 CACHE 20 NOORDER  NOCYCLE ;
REM INSERTING into ANSWERS
SET DEFINE OFF;
REM INSERTING into ATTENDANCE
SET DEFINE OFF;
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1000','131','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1001','195','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1002','136','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1003','153','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1004','175','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1005','163','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1006','113','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1007','141','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1008','172','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1009','177','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1010','102','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1011','162','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1012','152','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1013','165','1',to_date('02/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1014','136','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1015','192','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1016','116','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1017','180','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1018','101','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1019','182','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1020','195','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1021','155','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1022','197','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1023','119','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1024','137','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1025','145','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1026','125','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1027','115','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1028','107','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1029','178','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1030','103','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1031','179','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1032','106','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1033','152','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1034','105','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1035','112','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1036','163','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1037','188','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1038','110','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1039','169','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1040','156','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1041','186','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1042','129','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1043','153','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1044','185','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1046','166','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1047','167','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1048','144','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1049','113','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1050','107','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1051','158','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1052','168','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1054','109','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1055','172','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1056','176','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1057','191','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1058','126','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1060','193','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1062','122','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1063','123','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1064','135','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1065','160','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1066','194','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1067','108','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1068','138','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1069','100','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1071','132','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1072','177','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1073','102','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1074','154','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1075','121','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1076','139','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1077','133','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1078','181','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1079','130','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1080','148','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1081','174','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1082','189','3',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('1083','131','3',to_date('03/10/17','DD/MM/RR'));
REM INSERTING into COURSES
SET DEFINE OFF;
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('1','2AC29411-F8D1-E990-FBA9-60C80437748B','Business and Computing','06/08/2016','10/12/2016');
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('2','53539BA7-FD0E-AE1E-4B66-92DB6518F46C','Computer Science','01/08/2016','09/12/2016');
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('3','1ACE2F72-CDB7-DB26-B9E2-909E85671B95','Chemistry','07/08/2016','07/12/2016');
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('4','758EECA4-6530-A6BD-2E78-B5F457A618F8','History','06/08/2016','07/12/2016');
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('5','EAB012BA-FE15-285F-1EAB-F09C4F6B613A','Zoology','06/08/2016','09/12/2016');
REM INSERTING into STUDENTS
SET DEFINE OFF;
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('100','Isaac','Fox',to_date('12/12/92','DD/MM/RR'),'Ap #802-3431 Mauris Road','Sluizen');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('101','Porter','Simmons',to_date('28/11/90','DD/MM/RR'),'P.O. Box 217, 6434 Facilisis Street','Evansville');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('102','Quinlan','Green',to_date('12/10/92','DD/MM/RR'),'Ap #364-9369 Ullamcorper Rd.','Redcliffe');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('103','Brooke','Hawkins',to_date('13/01/91','DD/MM/RR'),'335-6554 Per Road','Sefro');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('104','Aubrey','Maynard',to_date('19/05/90','DD/MM/RR'),'2385 Cursus St.','Maranello');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('105','Aurelia','Underwood',to_date('11/06/91','DD/MM/RR'),'685-3703 Semper St.','Rae-Edzo');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('106','Wesley','Jordan',to_date('06/09/90','DD/MM/RR'),'P.O. Box 923, 1672 Auctor Street','Robelmont');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('107','Lance','Combs',to_date('29/04/91','DD/MM/RR'),'8731 Vel Street','Petit-Thier');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('108','Reed','Witt',to_date('20/02/92','DD/MM/RR'),'P.O. Box 209, 6821 Sagittis Rd.','Calle Larga');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('109','Connor','Lindsey',to_date('04/08/92','DD/MM/RR'),'Ap #949-9952 Pretium Ave','Lustenau');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('110','Uriah','Hooper',to_date('05/07/92','DD/MM/RR'),'3659 Donec St.','Akron');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('111','Beau','Payne',to_date('04/01/91','DD/MM/RR'),'Ap #770-7928 Pede, St.','Collecchio');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('112','Wing','Wade',to_date('12/07/91','DD/MM/RR'),'Ap #581-219 Eu Ave','Logan City');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('113','Arthur','Mcintosh',to_date('07/06/91','DD/MM/RR'),'P.O. Box 967, 3351 Vitae Av.','Vertou');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('114','John','Kent',to_date('24/11/92','DD/MM/RR'),'P.O. Box 306, 114 Enim Rd.','Glenrothes');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('115','Price','Wolf',to_date('10/04/92','DD/MM/RR'),'793-8987 Et St.','Madison');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('116','Byron','Deleon',to_date('07/08/92','DD/MM/RR'),'707-9963 Erat St.','Asansol');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('117','Gabriel','Carroll',to_date('05/05/91','DD/MM/RR'),'853-102 Habitant Avenue','Baidyabati');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('118','Cassidy','Waller',to_date('28/03/92','DD/MM/RR'),'Ap #785-2582 Mus. St.','Kington');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('119','Carissa','Rocha',to_date('27/11/93','DD/MM/RR'),'P.O. Box 405, 9570 Bibendum. Ave','Buguma');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('120','Quinn','Lucas',to_date('13/06/92','DD/MM/RR'),'Ap #140-9079 Curae; St.','Thuin');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('121','Jaquelyn','Jones',to_date('20/09/90','DD/MM/RR'),'1132 Tellus Avenue','Stockport');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('122','Garrett','Finch',to_date('23/10/91','DD/MM/RR'),'P.O. Box 160, 4325 Nullam Street','Herselt');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('123','Ignatius','Rivera',to_date('11/04/91','DD/MM/RR'),'Ap #786-5817 Dis St.','Saint Paul');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('124','Charles','Faulkner',to_date('15/07/92','DD/MM/RR'),'2316 Tortor Ave','Borgomasino');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('125','Micah','Hewitt',to_date('28/04/93','DD/MM/RR'),'3375 Eu St.','Seborga');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('126','Samuel','Aguirre',to_date('18/01/93','DD/MM/RR'),'873-1601 A, Rd.','Villa Agnedo');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('127','Duncan','Cabrera',to_date('13/10/92','DD/MM/RR'),'710-2341 Montes, Ave','Umbertide');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('128','Meredith','Guthrie',to_date('15/05/93','DD/MM/RR'),'6679 Tempus, Rd.','Meldert');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('129','Gail','Prince',to_date('17/03/91','DD/MM/RR'),'786-660 Lobortis Street','Zaffelare');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('130','Brock','Suarez',to_date('26/04/90','DD/MM/RR'),'823-5460 Facilisis Rd.','Timaru');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('131','Caldwell','Hood',to_date('09/07/93','DD/MM/RR'),'P.O. Box 850, 168 At Rd.','Berwick');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('132','Alfonso','Cash',to_date('14/11/92','DD/MM/RR'),'Ap #363-3354 Nibh. Street','Wetzlar');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('133','Axel','Clarke',to_date('09/02/91','DD/MM/RR'),'P.O. Box 583, 2539 Dolor. Ave','Madurai');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('134','Neville','Joyner',to_date('29/04/90','DD/MM/RR'),'P.O. Box 720, 9376 Egestas Ave','Millport');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('135','Dara','Larson',to_date('30/01/93','DD/MM/RR'),'P.O. Box 782, 5948 Donec Ave','Hofors');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('136','Bianca','Hubbard',to_date('19/11/90','DD/MM/RR'),'735-4429 Ac St.','Leipzig');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('137','Signe','Weeks',to_date('12/05/93','DD/MM/RR'),'183-914 Nibh Rd.','Metairie');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('138','Buffy','Strong',to_date('25/07/92','DD/MM/RR'),'905-3128 Amet Ave','Neuwied');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('139','Whoopi','Tucker',to_date('20/09/92','DD/MM/RR'),'Ap #274-9108 Nec, St.','Dégelis');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('140','Porter','Armstrong',to_date('27/04/90','DD/MM/RR'),'8579 Et Av.','Berwick');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('141','Signe','Burgess',to_date('23/01/93','DD/MM/RR'),'6294 Dui Street','Butte');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('142','Lael','Stone',to_date('22/02/90','DD/MM/RR'),'572-5758 Luctus Avenue','Surrey');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('143','Lael','Jensen',to_date('14/09/91','DD/MM/RR'),'756-3899 Nunc Avenue','Uluberia');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('144','Boris','Evans',to_date('10/04/93','DD/MM/RR'),'704-1944 Primis Rd.','Avesta');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('145','Hermione','Bryan',to_date('17/08/92','DD/MM/RR'),'Ap #916-8805 Dolor. Street','Rotorua');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('146','Venus','Cervantes',to_date('24/04/91','DD/MM/RR'),'P.O. Box 260, 9351 Rutrum Street','Strathcona County');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('147','Gretchen','Leon',to_date('19/07/90','DD/MM/RR'),'Ap #182-5071 Et Rd.','Fraser Lake');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('148','Justine','Woodard',to_date('09/08/93','DD/MM/RR'),'P.O. Box 951, 8113 Sapien, Rd.','Qu�bec City');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('149','Henry','Barber',to_date('14/05/92','DD/MM/RR'),'251-1046 Volutpat. St.','Melsele');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('150','Amela','Wilder',to_date('01/06/90','DD/MM/RR'),'7717 Lorem Av.','Savannah');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('151','Summer','Andrews',to_date('04/12/90','DD/MM/RR'),'8787 Cursus Avenue','Nampa');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('152','Dorian','Griffin',to_date('23/10/92','DD/MM/RR'),'P.O. Box 168, 2310 Malesuada Street','Bottrop');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('153','Sean','Schultz',to_date('08/03/93','DD/MM/RR'),'P.O. Box 585, 6367 Cras Street','Roksem');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('154','Lucy','Scott',to_date('17/08/92','DD/MM/RR'),'116 Praesent Rd.','Loncoche');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('155','Germaine','Merritt',to_date('17/04/93','DD/MM/RR'),'2693 Eu, Ave','Bacabal');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('156','Christian','Duncan',to_date('11/05/91','DD/MM/RR'),'493-5135 Quisque St.','Idaho Falls');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('157','Travis','Petty',to_date('29/03/90','DD/MM/RR'),'233 Donec St.','Vorst');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('158','Barrett','Banks',to_date('25/02/90','DD/MM/RR'),'P.O. Box 740, 107 Urna Road','Monte San Pietrangeli');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('159','Jaime','Hall',to_date('29/08/92','DD/MM/RR'),'Ap #598-9474 Sit Av.','Tampa');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('160','Kenneth','Anderson',to_date('03/12/92','DD/MM/RR'),'P.O. Box 673, 8814 Lorem Ave','Gasteiz');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('161','Holly','Stuart',to_date('10/05/90','DD/MM/RR'),'6585 Dolor Ave','Lampa');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('162','Ori','Rivers',to_date('15/04/93','DD/MM/RR'),'P.O. Box 181, 8644 Duis Av.','Oberhausen');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('163','Latifah','Elliott',to_date('20/02/93','DD/MM/RR'),'P.O. Box 547, 3439 Fusce Road','Lesve');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('164','Priscilla','Cervantes',to_date('21/07/90','DD/MM/RR'),'P.O. Box 933, 1679 Arcu. Ave','Athus');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('165','Keelie','Mendoza',to_date('30/05/90','DD/MM/RR'),'7686 Aliquet Av.','Gonars');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('166','Evan','Carroll',to_date('17/10/91','DD/MM/RR'),'Ap #801-7065 Pede. Av.','Lerwick');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('167','Galena','Cooper',to_date('17/09/93','DD/MM/RR'),'Ap #443-8800 Neque. Road','Darmstadt');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('168','Kirestin','Oneal',to_date('15/04/92','DD/MM/RR'),'Ap #823-1991 A Rd.','Macchia Valfortore');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('169','Calvin','Tate',to_date('27/10/92','DD/MM/RR'),'158-8550 Ac Road','Gorinchem');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('170','Brody','Lara',to_date('11/11/93','DD/MM/RR'),'644-3959 In St.','Melle');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('171','Doris','Donaldson',to_date('04/11/93','DD/MM/RR'),'Ap #542-8306 Sit Rd.','Şereflikoçhisar');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('172','August','Reyes',to_date('08/10/91','DD/MM/RR'),'7111 In Rd.','Kerkhove');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('173','Grace','Vincent',to_date('02/09/91','DD/MM/RR'),'679-3159 Mollis. St.','Coleville Lake');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('174','Xanthus','Hicks',to_date('21/05/91','DD/MM/RR'),'838-8666 Fringilla Avenue','Esslingen');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('175','Karina','Reilly',to_date('30/11/90','DD/MM/RR'),'Ap #141-6162 Maecenas Rd.','Ilbono');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('176','Lenore','Franco',to_date('08/01/92','DD/MM/RR'),'736-6773 Aliquet Rd.','Romeral');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('177','Ulric','Sheppard',to_date('13/07/93','DD/MM/RR'),'P.O. Box 155, 9867 Purus. Av.','Fort Simpson');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('178','Jacob','Patrick',to_date('11/09/93','DD/MM/RR'),'417-264 Quisque St.','Spremberg');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('179','David','Huber',to_date('29/08/90','DD/MM/RR'),'643-9216 Lorem Ave','Valenciennes');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('180','Giacomo','Glenn',to_date('04/04/92','DD/MM/RR'),'Ap #269-453 Adipiscing. Av.','Burnaby');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('181','Lester','Carroll',to_date('20/04/93','DD/MM/RR'),'P.O. Box 254, 3005 Pede Street','Hof');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('182','Selma','Palmer',to_date('15/08/90','DD/MM/RR'),'773-3375 Mauris Av.','Güstrow');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('183','Jenna','Travis',to_date('30/12/91','DD/MM/RR'),'Ap #694-7114 Non St.','Mulhouse');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('184','Berk','Gill',to_date('28/11/92','DD/MM/RR'),'Ap #386-9886 Orci St.','Graz');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('185','Ina','Mendez',to_date('11/09/92','DD/MM/RR'),'7258 Proin Rd.','Peñaflor');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('186','Mona','King',to_date('04/09/91','DD/MM/RR'),'833-2716 Aliquet St.','Walhain');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('187','Trevor','Beach',to_date('28/04/91','DD/MM/RR'),'P.O. Box 605, 2296 Nam Av.','Zonhoven');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('188','Brennan','Jones',to_date('16/08/91','DD/MM/RR'),'379-6523 A, Rd.','Patan');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('189','Edward','Bright',to_date('25/02/92','DD/MM/RR'),'8635 Consequat Av.','Whitehorse');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('190','Kadeem','Munoz',to_date('04/05/90','DD/MM/RR'),'760-1877 Tellus. Av.','Pumanque');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('191','Uriah','Cabrera',to_date('31/12/92','DD/MM/RR'),'296 In Rd.','Davenport');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('192','Ethan','Matthews',to_date('16/05/93','DD/MM/RR'),'8673 Vestibulum. Ave','Nakusp');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('193','Gage','Abbott',to_date('31/07/93','DD/MM/RR'),'779-4092 Mauris. Rd.','Quirihue');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('194','Tanek','Kramer',to_date('01/10/93','DD/MM/RR'),'8019 Ornare Rd.','Vidisha');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('195','Reese','Farrell',to_date('13/01/93','DD/MM/RR'),'295 Sapien Road','La Salle');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('196','Hayes','Bennett',to_date('15/06/90','DD/MM/RR'),'P.O. Box 425, 4814 Egestas Av.','Philadelphia');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('197','Renee','Cannon',to_date('16/09/91','DD/MM/RR'),'P.O. Box 373, 195 Urna. Avenue','Olinda');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('198','Tamekah','Bridges',to_date('13/03/93','DD/MM/RR'),'P.O. Box 560, 9986 Non Road','Moorsel');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('199','Fleur','Mendez',to_date('13/02/91','DD/MM/RR'),'411-8661 Nisl. Ave','Lavacherie');
--------------------------------------------------------
--  DDL for Index ID_PK_ATTENDANCE
--------------------------------------------------------

  CREATE UNIQUE INDEX "ID_PK_ATTENDANCE" ON "ATTENDANCE" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007005
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007005" ON "ANSWERS" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007007
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007007" ON "COURSES" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007008
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007008" ON "STUDENTS" ("ID") 
  ;
--------------------------------------------------------
--  Constraints for Table ANSWERS
--------------------------------------------------------

  ALTER TABLE "ANSWERS" ADD PRIMARY KEY ("ID") ENABLE;
--------------------------------------------------------
--  Constraints for Table ATTENDANCE
--------------------------------------------------------

  ALTER TABLE "ATTENDANCE" ADD CONSTRAINT "ID_PK_ATTENDANCE" PRIMARY KEY ("ID") ENABLE;
--------------------------------------------------------
--  Constraints for Table COURSES
--------------------------------------------------------

  ALTER TABLE "COURSES" ADD PRIMARY KEY ("ID") ENABLE;
--------------------------------------------------------
--  Constraints for Table STUDENTS
--------------------------------------------------------

  ALTER TABLE "STUDENTS" ADD PRIMARY KEY ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ATTENDANCE
--------------------------------------------------------

  ALTER TABLE "ATTENDANCE" ADD CONSTRAINT "FK_COURSE_ID" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "COURSES" ("ID") ENABLE;
  ALTER TABLE "ATTENDANCE" ADD CONSTRAINT "FK_STUDENT_ID" FOREIGN KEY ("STUDENT_ID")
	  REFERENCES "STUDENTS" ("ID") ENABLE;
