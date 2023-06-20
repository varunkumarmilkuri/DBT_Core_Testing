create table EMPLOYEE_TRANS_SNOWFLAKE_SNOWFLAKE as 
(select * from employee where JOINING_DATE > '1990-01-01' )
