DROP TABLE EMPLOYEE;

CREATE TABLE EMPLOYEE (ID INTEGER NOT NULL, NAME VARCHAR(255), SALARY BIGINT, VACATIONDAYS INTEGER, MANAGER_ID INTEGER,
                       CONSTRAINT MANAGER_FK FOREIGN KEY (MANAGER_ID) REFERENCES EMPLOYEE (ID), PRIMARY KEY (ID));

INSERT INTO EMPLOYEE (ID, NAME, SALARY, VACATIONDAYS) VALUES (4, 'Patrick', 55000, 15);