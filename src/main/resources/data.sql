INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (1, 'admin', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'Application', 'administrator', 'admin@localhost', 'N', 'N');

INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (1, 'ENTER_OTHERS_TIME_TRACK');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (1, 'GENERATE_REPORT');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (1, 'PREPARE_INVOICE');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (1, 'MANAGE_CUSTOMERS');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (1, 'MANAGE_CONTRACTS');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (1, 'MANAGE_USERS');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (1, 'MANAGE_BILLING_TYPES');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (1, 'MANAGE_WORK_SCHEDULE');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (1, 'MANAGE_SETTINGS');

INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (2, 'user', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'Normal', 'user', 'user@localhost', 'N', 'N');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (2, 'ENTER_TIME_TRACK');

INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (3, 'locked', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'Normal', 'locked', 'locked@localhost', 'Y', 'N');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (3, 'MANAGE_USERS');

INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (4, 'contract', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'Contract', 'Contract', 'contract@localhost', 'N', 'N');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (4, 'ENTER_TIME_TRACK');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (4, 'ENTER_OTHERS_TIME_TRACK');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (4, 'GENERATE_REPORT');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (4, 'MANAGE_CONTRACTS');

INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (5, 'deleted', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'User', 'deleted', 'deleted@localhost', 'N', 'Y');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (5, 'MANAGE_SETTINGS');

INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (10, 'user2', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'Normal', 'user 2', 'user2@localhost', 'N', 'N');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (10, 'ENTER_TIME_TRACK');

INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (11, 'user3', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'Normal', 'user 3', 'user3@localhost', 'N', 'N');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (11, 'ENTER_TIME_TRACK');

INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (12, 'user4', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'Normal', 'user 4', 'user4@localhost', 'N', 'N');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (12, 'ENTER_TIME_TRACK');

INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (13, 'user5', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'Normal', 'user 5', 'user5@localhost', 'N', 'N');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (13, 'ENTER_TIME_TRACK');

INSERT INTO USERS (ID, USERNAME, PASSWORD, FIRSTNAME, LASTNAME, EMAIL, LOCKED, DELETED) VALUES (14, 'user6', '$2a$10$v2LQkXM4tqtNZQ6pvl5h7ORtrWYsEA3VGinU.ykZmQTIE5zcboNZG', 'Normal', 'user 6', 'user6@localhost', 'N', 'N');
INSERT INTO USER_ROLES (USR_ID, ROLE) VALUES (14, 'ENTER_TIME_TRACK');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_LINE2, ADDR_AREA, ADDR_CITY, ADDR_COUNTRY, ADDR_POSTCODE, ARCHIVED, BILL_ADDRLINE1,
BILL_ADDRLINE2, BILL_AREA, BILL_CITY, BILL_COUNTRY1, BILL_POSTCODE, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(1, 'Adresse ligne 1', 'Adresse ligne 2', 'Area', 'City', 'France', '12345', 'N', 'Bill adresse ligne 1', 'Bill adresse ligne 2',
'Bill area', 'BillingVille', 'ITALIE', 'I-54321', '2019-01-01 00:00:00', 'N', 'Customer B name', 2, '2019-01-01 00:00:00', 2, 'Y');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_LINE2, ADDR_AREA, ADDR_CITY, ADDR_COUNTRY, ADDR_POSTCODE, ARCHIVED, BILL_ADDRLINE1,
BILL_ADDRLINE2, BILL_AREA, BILL_CITY, BILL_COUNTRY1, BILL_POSTCODE, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(2, 'Adresse 2 ligne 1', 'Adresse 2 ligne 2', 'Area', 'City', 'Belgique', '1234', 'N', 'Bill adresse 2 ligne 1', 'Bill adresse 2 ligne 2',
'Bill area', 'BillingVille', 'Belgique', '1234', '2019-01-01 00:00:00', 'N', 'Customer A name', 3, '2019-01-01 00:00:00', 3, 'Y');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(3, 'Deleted 1 address', 'Deleted City', 'N', '2019-01-01 00:00:00', 'Y', 'Deleted Customer 1 name', 1, '2019-01-01 00:00:00', 3, 'N');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(4, 'Deleted 2 address', 'Deleted City', 'N', '2019-01-01 00:00:00', 'Y', 'Deleted Customer 2 name', 1, '2019-01-01 00:00:00', 3, 'N');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(5, 'Archived 1 address', 'Archived City', 'Y', '2019-01-01 00:00:00', 'N', 'Archived Customer 1 name', 1, '2019-01-01 00:00:00', 3, 'N');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(6, 'Archived 2 address', 'Archived City', 'Y', '2019-01-01 00:00:00', 'N', 'Archived Customer 2 name', 1, '2019-01-01 00:00:00', 3, 'N');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(7, 'Archived Del"d 3 address', 'Archived City', 'Y', '2019-01-01 00:00:00', 'Y', 'Archived Del"d Customer 3 name', 3, '2019-01-01 00:00:00', 3, 'N');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(8, 'Pierre address', 'Pierre City', 'N', '2019-01-01 00:00:00', 'N', 'Pierre name', 1, '2019-01-01 00:00:00', 1, 'N');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(9, 'Jean-Pierre address', 'Jean-Pierre City', 'N', '2019-01-01 00:00:00', 'N', 'Jean-Pierre name', 1, '2019-01-01 00:00:00', 1, 'N');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(10, 'Paul address', 'Paul City', 'N', '2019-01-01 00:00:00', 'N', 'Paul name', 1, '2019-01-01 00:00:00', 1, 'N');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(11, 'Jean-Paul address', 'Jean-Paul City', 'N', '2019-01-01 00:00:00', 'N', 'Jean-Paul name', 1, '2019-01-01 00:00:00', 1, 'N');

INSERT INTO CUSTOMERS
(ID, ADDR_LINE1, ADDR_CITY, ARCHIVED, CREATED_ON, DELETED, NAME, CREATED_BY, UPDATED_ON, UPDATED_BY, USE_BILLING_ADDR)
VALUES
(12, 'Paulette address', 'Paulette City', 'N', '2019-01-01 00:00:00', 'N', 'Paulette name', 1, '2019-01-01 00:00:00', 1, 'N');



INSERT INTO CONTRACTS
(ID, ARCHIVED, DELETED, CONTRACT_TYPE, CREATED_ON, DESCRIPTION, NAME, ORDER_NUMBER, ORDER_DATE, CREATED_BY, CUST_ID)
VALUES
(1, 'N', 'N', 'TIMES_MEANS', NOW(), 'Test Times and Means', 'Test TM', 'ON0987654321', '2019-08-15', 1, 1);

INSERT INTO CONTRACTS
(ID, ARCHIVED, DELETED, CONTRACT_TYPE, CREATED_ON, DESCRIPTION, NAME, ORDER_NUMBER, ORDER_DATE, CREATED_BY, CUST_ID)
VALUES
(2, 'N', 'N', 'PROJECT', NOW(), 'Test Project', 'Timesheet Project', 'AB-CD/54321', '2019-08-20', 2, 2);

INSERT INTO CONTRACTS
(ID, ARCHIVED, DELETED, CONTRACT_TYPE, CREATED_ON, DESCRIPTION, NAME, CREATED_BY, CUST_ID)
VALUES
(3, 'N', 'Y', 'TIMES_MEANS', NOW(), 'Test Times and Means', 'Test TM', 3, 3);

INSERT INTO CONTRACTS
(ID, ARCHIVED, DELETED, CONTRACT_TYPE, CREATED_ON, DESCRIPTION, NAME, CREATED_BY, CUST_ID)
VALUES
(4, 'Y', 'N', 'PROJECT', NOW(), 'Test Project', 'Timesheet Project Archived', 2, 2);


INSERT INTO CONTRACTUAL_TASKS
(ID, NAME, DESCRIPTION, COMPLETED, CREATED_ON, CREATED_BY, CONTRACT_ID)
VALUES
(1, 'AMOA', 'Assistance a la maitrise d''ouvrage', 'N', NOW(), 1, 1),
(2, 'BA', 'Business Analyst', 'N', NOW(), 1, 1),
(3, 'PM', 'Project Manager', 'N', NOW(), 1, 3),
(4, 'DEV', 'Developper', 'N', NOW(), 1, 3);


INSERT INTO USERS_CONTRACTUAL_TASK (CTK_ID, USR_ID) VALUES (1, 2);
INSERT INTO USERS_CONTRACTUAL_TASK (CTK_ID, USR_ID) VALUES (2, 4);
INSERT INTO USERS_CONTRACTUAL_TASK (CTK_ID, USR_ID) VALUES (3, 1);
INSERT INTO USERS_CONTRACTUAL_TASK (CTK_ID, USR_ID) VALUES (3, 2);
INSERT INTO USERS_CONTRACTUAL_TASK (CTK_ID, USR_ID) VALUES (4, 3);
INSERT INTO USERS_CONTRACTUAL_TASK (CTK_ID, USR_ID) VALUES (4, 4);

INSERT INTO PROFILE_TASKS (ID, HOURLY_RATE, MAX_DAILY_INVOICED, MIN_DAILY_INVOICED, DAILY_MULT_INVOICED)
VALUES (1, 100.0, 8, 4, 4),
(2, 80.0, 8, 1, 1 ),
(3, 120.0, 8, 4, 1 ),
(4, 75.0, 8, 4, 1 );

INSERT INTO TASK_TIME_TRACK (ID, TIMETRACK_DATE, DURATION, NOTE, TSK_ID, LOCKED, USR_ID)
VALUES (1, '2020-09-21', 8, 'Test data', 1, 'Y', 2),
       (2, '2020-09-22', 4, 'Test data', 1, 'Y', 2),
       (3, '2020-09-22', 4, 'Test data', 3, 'Y', 2),
       (4, '2020-09-23', 8, 'Test data', 3, 'Y', 2),
       (5, '2020-09-24', 8, 'Test data', 3, 'Y', 2),
       (6, '2020-09-25', 8, 'Test data', 1, 'Y', 2),

       (7, '2020-09-28', 8, 'Test data', 3, 'N', 2),
       (8, '2020-09-29', 4, 'Test data', 1, 'N', 2),
       (9, '2020-09-30', 4, 'Test data', 3, 'N', 2),
      (10, '2020-10-01', 8, 'Test data', 1, 'N', 2),
      (11, '2020-10-02', 8, 'Test data', 3, 'N', 2),
      (12, '2020-10-03', 8, 'Test data', 1, 'N', 2);

INSERT INTO APP_SETTINGS(ID, SETTING_ID, SORTING, JAVA_TYPE, DATE_LINKED, CURRENT_VALUE)
VALUES
  (1, 'USE_CONSTANT_DAILY_WORKING_HOURS', 2, 'java.lang.Boolean', 'Y', 'true'),
  (2, 'CONSTANT_DAILY_WORKING_HOURS', 3, 'java.lang.Double', 'Y', '8.0'),
  (3, 'MONDAYS_WORKING_HOURS', 4, 'java.lang.Double', 'Y', '8.0'),
  (4, 'TUESDAYS_WORKING_HOURS', 5, 'java.lang.Double', 'Y', '8.0'),
  (5, 'WEDNESDAYS_WORKING_HOURS', 6, 'java.lang.Double', 'Y', '8.0'),
  (6, 'THURSDAYS_WORKING_HOURS', 7, 'java.lang.Double', 'Y', '8.0'),
  (7, 'FRIDAYS_WORKING_HOURS', 8, 'java.lang.Double', 'Y', '8.0'),
  (8, 'SATURDAYS_WORKING_HOURS', 9, 'java.lang.Double', 'Y', '0.0'),
  (9, 'SUNDAYS_WORKING_HOURS', 10, 'java.lang.Double', 'Y', '0.0'),
  (10, 'USE_SEVEN_DAYS_A_WEEK_WORK', 1, 'java.lang.Boolean', 'N', 'false'),
;

INSERT INTO APP_SETTING_VALUES(ID, APP_SETTING_ID, VALUE, DATE_END_VALIDITY)
VALUES
  (1, 1, 'false', '2020-12-31'),
  (2, 7, '4.5', '2020-07-31'),
  (3, 7, '6.0', '2020-12-31')
;
